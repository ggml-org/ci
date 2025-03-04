## Summary

- status:  SUCCESS ✅
- runtime: 5:54.92
- date:    Tue Mar  4 15:03:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45cc142e5fceec173f9fc6731db2a0f06ddae505
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.54 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.63 sec*proc (29 tests)

Total Test time (real) =  44.64 sec

real	0m44.649s
user	0m57.218s
sys	0m0.811s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.79 sec*proc (29 tests)

Total Test time (real) =  20.80 sec

real	0m20.811s
user	0m22.402s
sys	0m0.755s
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
0.00.000.309 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.228 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.050 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.051 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.051 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.052 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.054 I llama_model_loader: - type  f32:  124 tensors
0.00.008.055 I llama_model_loader: - type  f16:   73 tensors
0.00.008.057 I print_info: file format = GGUF V3 (latest)
0.00.008.057 I print_info: file type   = F16
0.00.008.061 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.558 I load: special tokens cache size = 5
0.00.022.144 I load: token to piece cache size = 0.2032 MB
0.00.022.170 I print_info: arch             = bert
0.00.022.171 I print_info: vocab_only       = 0
0.00.022.171 I print_info: n_ctx_train      = 512
0.00.022.172 I print_info: n_embd           = 384
0.00.022.172 I print_info: n_layer          = 12
0.00.022.187 I print_info: n_head           = 12
0.00.022.189 I print_info: n_head_kv        = 12
0.00.022.189 I print_info: n_rot            = 32
0.00.022.190 I print_info: n_swa            = 0
0.00.022.190 I print_info: n_embd_head_k    = 32
0.00.022.191 I print_info: n_embd_head_v    = 32
0.00.022.193 I print_info: n_gqa            = 1
0.00.022.194 I print_info: n_embd_k_gqa     = 384
0.00.022.196 I print_info: n_embd_v_gqa     = 384
0.00.022.197 I print_info: f_norm_eps       = 1.0e-12
0.00.022.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.199 I print_info: f_logit_scale    = 0.0e+00
0.00.022.201 I print_info: n_ff             = 1536
0.00.022.201 I print_info: n_expert         = 0
0.00.022.203 I print_info: n_expert_used    = 0
0.00.022.203 I print_info: causal attn      = 0
0.00.022.204 I print_info: pooling type     = 2
0.00.022.205 I print_info: rope type        = 2
0.00.022.205 I print_info: rope scaling     = linear
0.00.022.207 I print_info: freq_base_train  = 10000.0
0.00.022.208 I print_info: freq_scale_train = 1
0.00.022.209 I print_info: n_ctx_orig_yarn  = 512
0.00.022.209 I print_info: rope_finetuned   = unknown
0.00.022.210 I print_info: ssm_d_conv       = 0
0.00.022.211 I print_info: ssm_d_inner      = 0
0.00.022.211 I print_info: ssm_d_state      = 0
0.00.022.211 I print_info: ssm_dt_rank      = 0
0.00.022.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.213 I print_info: model type       = 33M
0.00.022.213 I print_info: model params     = 33.21 M
0.00.022.214 I print_info: general.name     = Bge Small
0.00.022.228 I print_info: vocab type       = WPM
0.00.022.230 I print_info: n_vocab          = 30522
0.00.022.230 I print_info: n_merges         = 0
0.00.022.231 I print_info: BOS token        = 101 '[CLS]'
0.00.022.231 I print_info: UNK token        = 100 '[UNK]'
0.00.022.232 I print_info: SEP token        = 102 '[SEP]'
0.00.022.232 I print_info: PAD token        = 0 '[PAD]'
0.00.022.232 I print_info: MASK token       = 103 '[MASK]'
0.00.022.233 I print_info: LF token         = 0 '[PAD]'
0.00.022.233 I print_info: max token length = 21
0.00.022.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.716 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.738 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.041.868 I llama_context_base: n_seq_max     = 1
0.00.041.868 I llama_context_base: n_ctx         = 512
0.00.041.869 I llama_context_base: n_ctx_per_seq = 512
0.00.041.869 I llama_context_base: n_batch       = 2048
0.00.041.870 I llama_context_base: n_ubatch      = 2048
0.00.041.870 I llama_context_base: causal_attn   = 0
0.00.041.871 I llama_context_base: flash_attn    = 0
0.00.041.872 I llama_context_base: freq_base     = 10000.0
0.00.041.873 I llama_context_base: freq_scale    = 1
0.00.041.900 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.044.840 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.044.861 I reserve: graph nodes  = 417
0.00.044.861 I reserve: graph splits = 1
0.00.044.862 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.578 W get_kv_self: llama_context_base does not have a KV cache
0.00.047.603 I 
0.00.047.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.356 W get_kv_self: llama_context_base does not have a KV cache
0.00.048.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.085 I llama_perf_context_print:        load time =      47.25 ms
0.00.053.086 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.47 tokens per second)
0.00.053.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.090 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.063s
user	0m0.067s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.247 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.252 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.999 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.000 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.001 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = Q8_0
0.00.008.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.508 I load: special tokens cache size = 5
0.00.022.232 I load: token to piece cache size = 0.2032 MB
0.00.022.257 I print_info: arch             = bert
0.00.022.257 I print_info: vocab_only       = 0
0.00.022.257 I print_info: n_ctx_train      = 512
0.00.022.258 I print_info: n_embd           = 384
0.00.022.258 I print_info: n_layer          = 12
0.00.022.270 I print_info: n_head           = 12
0.00.022.271 I print_info: n_head_kv        = 12
0.00.022.271 I print_info: n_rot            = 32
0.00.022.272 I print_info: n_swa            = 0
0.00.022.272 I print_info: n_embd_head_k    = 32
0.00.022.272 I print_info: n_embd_head_v    = 32
0.00.022.274 I print_info: n_gqa            = 1
0.00.022.275 I print_info: n_embd_k_gqa     = 384
0.00.022.276 I print_info: n_embd_v_gqa     = 384
0.00.022.277 I print_info: f_norm_eps       = 1.0e-12
0.00.022.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.278 I print_info: f_logit_scale    = 0.0e+00
0.00.022.279 I print_info: n_ff             = 1536
0.00.022.280 I print_info: n_expert         = 0
0.00.022.280 I print_info: n_expert_used    = 0
0.00.022.280 I print_info: causal attn      = 0
0.00.022.280 I print_info: pooling type     = 2
0.00.022.280 I print_info: rope type        = 2
0.00.022.280 I print_info: rope scaling     = linear
0.00.022.281 I print_info: freq_base_train  = 10000.0
0.00.022.282 I print_info: freq_scale_train = 1
0.00.022.282 I print_info: n_ctx_orig_yarn  = 512
0.00.022.282 I print_info: rope_finetuned   = unknown
0.00.022.282 I print_info: ssm_d_conv       = 0
0.00.022.282 I print_info: ssm_d_inner      = 0
0.00.022.283 I print_info: ssm_d_state      = 0
0.00.022.283 I print_info: ssm_dt_rank      = 0
0.00.022.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.283 I print_info: model type       = 33M
0.00.022.284 I print_info: model params     = 33.21 M
0.00.022.284 I print_info: general.name     = Bge Small
0.00.022.286 I print_info: vocab type       = WPM
0.00.022.288 I print_info: n_vocab          = 30522
0.00.022.288 I print_info: n_merges         = 0
0.00.022.288 I print_info: BOS token        = 101 '[CLS]'
0.00.022.289 I print_info: UNK token        = 100 '[UNK]'
0.00.022.289 I print_info: SEP token        = 102 '[SEP]'
0.00.022.289 I print_info: PAD token        = 0 '[PAD]'
0.00.022.290 I print_info: MASK token       = 103 '[MASK]'
0.00.022.290 I print_info: LF token         = 0 '[PAD]'
0.00.022.290 I print_info: max token length = 21
0.00.022.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.247 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.269 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.303 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.318 I llama_context_base: n_seq_max     = 1
0.00.031.320 I llama_context_base: n_ctx         = 512
0.00.031.321 I llama_context_base: n_ctx_per_seq = 512
0.00.031.321 I llama_context_base: n_batch       = 2048
0.00.031.321 I llama_context_base: n_ubatch      = 2048
0.00.031.322 I llama_context_base: causal_attn   = 0
0.00.031.322 I llama_context_base: flash_attn    = 0
0.00.031.337 I llama_context_base: freq_base     = 10000.0
0.00.031.353 I llama_context_base: freq_scale    = 1
0.00.031.393 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.150 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.174 I reserve: graph nodes  = 417
0.00.034.175 I reserve: graph splits = 1
0.00.034.176 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.070 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.097 I 
0.00.036.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.822 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.181 I llama_perf_context_print:        load time =      35.81 ms
0.00.039.183 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4418.26 tokens per second)
0.00.039.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.184 I llama_perf_context_print:       total time =       3.08 ms /    10 tokens

real	0m0.048s
user	0m0.113s
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
0.00.000.286 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.594 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.594 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.594 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.595 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.596 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.597 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.599 I llama_model_loader: - type  f32:   40 tensors
0.00.019.599 I llama_model_loader: - type  f16:   30 tensors
0.00.019.602 I print_info: file format = GGUF V3 (latest)
0.00.019.602 I print_info: file type   = F16
0.00.019.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.721 W load: empty token at index 5
0.00.037.249 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.705 I load: special tokens cache size = 5
0.00.342.954 I load: token to piece cache size = 1.5060 MB
0.00.342.978 I print_info: arch             = jina-bert-v2
0.00.342.979 I print_info: vocab_only       = 0
0.00.342.979 I print_info: n_ctx_train      = 8192
0.00.342.980 I print_info: n_embd           = 384
0.00.342.980 I print_info: n_layer          = 4
0.00.342.994 I print_info: n_head           = 12
0.00.342.996 I print_info: n_head_kv        = 12
0.00.342.996 I print_info: n_rot            = 32
0.00.342.996 I print_info: n_swa            = 0
0.00.342.997 I print_info: n_embd_head_k    = 32
0.00.342.997 I print_info: n_embd_head_v    = 32
0.00.342.999 I print_info: n_gqa            = 1
0.00.343.000 I print_info: n_embd_k_gqa     = 384
0.00.343.002 I print_info: n_embd_v_gqa     = 384
0.00.343.003 I print_info: f_norm_eps       = 1.0e-12
0.00.343.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.004 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.005 I print_info: f_logit_scale    = 0.0e+00
0.00.343.006 I print_info: n_ff             = 1536
0.00.343.007 I print_info: n_expert         = 0
0.00.343.007 I print_info: n_expert_used    = 0
0.00.343.007 I print_info: causal attn      = 0
0.00.343.008 I print_info: pooling type     = -1
0.00.343.008 I print_info: rope type        = -1
0.00.343.008 I print_info: rope scaling     = linear
0.00.343.009 I print_info: freq_base_train  = 10000.0
0.00.343.010 I print_info: freq_scale_train = 1
0.00.343.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.011 I print_info: rope_finetuned   = unknown
0.00.343.011 I print_info: ssm_d_conv       = 0
0.00.343.011 I print_info: ssm_d_inner      = 0
0.00.343.011 I print_info: ssm_d_state      = 0
0.00.343.012 I print_info: ssm_dt_rank      = 0
0.00.343.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.013 I print_info: model type       = 33M
0.00.343.014 I print_info: model params     = 32.90 M
0.00.343.014 I print_info: general.name     = Jina Bert Implementation
0.00.343.017 I print_info: vocab type       = BPE
0.00.343.018 I print_info: n_vocab          = 61056
0.00.343.018 I print_info: n_merges         = 39382
0.00.343.018 I print_info: BOS token        = 0 '<s>'
0.00.343.019 I print_info: EOS token        = 2 '</s>'
0.00.343.019 I print_info: UNK token        = 3 '<unk>'
0.00.343.019 I print_info: SEP token        = 2 '</s>'
0.00.343.019 I print_info: PAD token        = 1 '<pad>'
0.00.343.020 I print_info: MASK token       = 4 '<mask>'
0.00.343.020 I print_info: EOG token        = 2 '</s>'
0.00.343.020 I print_info: max token length = 45
0.00.343.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.994 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.016 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.984 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.353.002 I llama_context_base: n_seq_max     = 1
0.00.353.002 I llama_context_base: n_ctx         = 8192
0.00.353.003 I llama_context_base: n_ctx_per_seq = 8192
0.00.353.003 I llama_context_base: n_batch       = 2048
0.00.353.003 I llama_context_base: n_ubatch      = 2048
0.00.353.004 I llama_context_base: causal_attn   = 0
0.00.353.004 I llama_context_base: flash_attn    = 0
0.00.353.006 I llama_context_base: freq_base     = 10000.0
0.00.353.007 I llama_context_base: freq_scale    = 1
0.00.353.035 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.355.168 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.355.190 I reserve: graph nodes  = 150
0.00.355.191 I reserve: graph splits = 1
0.00.355.192 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.747 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.768 I 
0.00.359.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.991 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.996 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.996 I main: number of tokens in prompt = 13
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


0.00.360.000 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.000 I main: number of tokens in prompt = 40
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


0.00.360.061 W get_kv_self: llama_context_base does not have a KV cache
0.00.360.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.618 I llama_perf_context_print:        load time =     359.44 ms
0.00.367.620 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8464.16 tokens per second)
0.00.367.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.622 I llama_perf_context_print:       total time =       7.85 ms /    63 tokens

real	0m0.383s
user	0m0.399s
sys	0m0.032s
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
0.00.000.289 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type  f16:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = all F32 (guessed)
0.00.021.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.049 I load: special tokens cache size = 25
0.00.064.766 I load: token to piece cache size = 0.2984 MB
0.00.064.791 I print_info: arch             = gptneox
0.00.064.792 I print_info: vocab_only       = 0
0.00.064.792 I print_info: n_ctx_train      = 2048
0.00.064.792 I print_info: n_embd           = 2048
0.00.064.793 I print_info: n_layer          = 24
0.00.064.801 I print_info: n_head           = 16
0.00.064.803 I print_info: n_head_kv        = 16
0.00.064.804 I print_info: n_rot            = 32
0.00.064.804 I print_info: n_swa            = 0
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
0.00.064.816 I print_info: rope_finetuned   = unknown
0.00.064.816 I print_info: ssm_d_conv       = 0
0.00.064.816 I print_info: ssm_d_inner      = 0
0.00.064.816 I print_info: ssm_d_state      = 0
0.00.064.816 I print_info: ssm_dt_rank      = 0
0.00.064.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.817 I print_info: model type       = 1.4B
0.00.064.818 I print_info: model params     = 1.41 B
0.00.064.818 I print_info: general.name     = 1.4B
0.00.064.821 I print_info: vocab type       = BPE
0.00.064.822 I print_info: n_vocab          = 50304
0.00.064.822 I print_info: n_merges         = 50009
0.00.064.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.823 I print_info: LF token         = 187 'Ċ'
0.00.064.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.824 I print_info: max token length = 1024
0.00.064.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.753 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.776 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.619 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.040.638 I llama_context_base: n_seq_max     = 1
0.01.040.639 I llama_context_base: n_ctx         = 2048
0.01.040.640 I llama_context_base: n_ctx_per_seq = 2048
0.01.040.640 I llama_context_base: n_batch       = 2048
0.01.040.640 I llama_context_base: n_ubatch      = 512
0.01.040.640 I llama_context_base: causal_attn   = 1
0.01.040.641 I llama_context_base: flash_attn    = 0
0.01.040.645 I llama_context_base: freq_base     = 10000.0
0.01.040.646 I llama_context_base: freq_scale    = 1
0.01.040.701 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.040.702 I llama_context_kv_self: constructing llama_context_kv_self
0.01.040.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.307 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.339 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.637 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.115.654 I reserve: graph nodes  = 991
0.01.115.655 I reserve: graph splits = 1
0.01.115.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.759 I main: llama threadpool init, n_threads = 4
0.01.223.784 I 
0.01.223.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.870 I 
0.01.223.944 I sampler seed: 1234
0.01.223.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.968 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.264.078 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.05.264.082 I llama_perf_context_print:        load time =    1222.14 ms
0.05.264.083 I llama_perf_context_print: prompt eval time =     107.05 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.05.264.084 I llama_perf_context_print:        eval time =    3920.55 ms /    63 runs   (   62.23 ms per token,    16.07 tokens per second)
0.05.264.085 I llama_perf_context_print:       total time =    4041.39 ms /    70 tokens

real	0m5.359s
user	0m16.945s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type  f16:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = all F32 (guessed)
0.00.021.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.738 I load: special tokens cache size = 25
0.00.063.427 I load: token to piece cache size = 0.2984 MB
0.00.063.453 I print_info: arch             = gptneox
0.00.063.454 I print_info: vocab_only       = 0
0.00.063.454 I print_info: n_ctx_train      = 2048
0.00.063.454 I print_info: n_embd           = 2048
0.00.063.454 I print_info: n_layer          = 24
0.00.063.469 I print_info: n_head           = 16
0.00.063.470 I print_info: n_head_kv        = 16
0.00.063.470 I print_info: n_rot            = 32
0.00.063.471 I print_info: n_swa            = 0
0.00.063.471 I print_info: n_embd_head_k    = 128
0.00.063.471 I print_info: n_embd_head_v    = 128
0.00.063.473 I print_info: n_gqa            = 1
0.00.063.475 I print_info: n_embd_k_gqa     = 2048
0.00.063.476 I print_info: n_embd_v_gqa     = 2048
0.00.063.477 I print_info: f_norm_eps       = 1.0e-05
0.00.063.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.479 I print_info: f_logit_scale    = 0.0e+00
0.00.063.480 I print_info: n_ff             = 8192
0.00.063.480 I print_info: n_expert         = 0
0.00.063.480 I print_info: n_expert_used    = 0
0.00.063.481 I print_info: causal attn      = 1
0.00.063.481 I print_info: pooling type     = 0
0.00.063.481 I print_info: rope type        = 2
0.00.063.482 I print_info: rope scaling     = linear
0.00.063.483 I print_info: freq_base_train  = 10000.0
0.00.063.483 I print_info: freq_scale_train = 1
0.00.063.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.484 I print_info: rope_finetuned   = unknown
0.00.063.484 I print_info: ssm_d_conv       = 0
0.00.063.485 I print_info: ssm_d_inner      = 0
0.00.063.485 I print_info: ssm_d_state      = 0
0.00.063.485 I print_info: ssm_dt_rank      = 0
0.00.063.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.486 I print_info: model type       = 1.4B
0.00.063.487 I print_info: model params     = 1.41 B
0.00.063.487 I print_info: general.name     = 1.4B
0.00.063.490 I print_info: vocab type       = BPE
0.00.063.491 I print_info: n_vocab          = 50304
0.00.063.491 I print_info: n_merges         = 50009
0.00.063.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.492 I print_info: LF token         = 187 'Ċ'
0.00.063.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.493 I print_info: max token length = 1024
0.00.063.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.755 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.771 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.000 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.044.019 I llama_context_base: n_seq_max     = 1
0.01.044.019 I llama_context_base: n_ctx         = 128
0.01.044.019 I llama_context_base: n_ctx_per_seq = 128
0.01.044.020 I llama_context_base: n_batch       = 128
0.01.044.020 I llama_context_base: n_ubatch      = 128
0.01.044.020 I llama_context_base: causal_attn   = 1
0.01.044.021 I llama_context_base: flash_attn    = 0
0.01.044.026 I llama_context_base: freq_base     = 10000.0
0.01.044.026 I llama_context_base: freq_scale    = 1
0.01.044.027 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.044.082 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.044.083 I llama_context_kv_self: constructing llama_context_kv_self
0.01.044.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.740 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.772 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.048 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.052.065 I reserve: graph nodes  = 991
0.01.052.065 I reserve: graph splits = 1
0.01.052.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.302 I 
0.01.122.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.421 I perplexity: tokenizing the input ..
0.01.128.798 I perplexity: tokenization took 6.373 ms
0.01.128.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.383 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.263 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.308 I llama_perf_context_print:        load time =    1121.93 ms
0.02.162.323 I llama_perf_context_print: prompt eval time =    1027.71 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.162.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.326 I llama_perf_context_print:       total time =    1040.01 ms /   129 tokens

real	0m2.259s
user	0m4.892s
sys	0m0.684s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q8_0
0.00.021.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.396 I load: special tokens cache size = 25
0.00.064.054 I load: token to piece cache size = 0.2984 MB
0.00.064.106 I print_info: arch             = gptneox
0.00.064.107 I print_info: vocab_only       = 0
0.00.064.107 I print_info: n_ctx_train      = 2048
0.00.064.107 I print_info: n_embd           = 2048
0.00.064.108 I print_info: n_layer          = 24
0.00.064.123 I print_info: n_head           = 16
0.00.064.124 I print_info: n_head_kv        = 16
0.00.064.125 I print_info: n_rot            = 32
0.00.064.125 I print_info: n_swa            = 0
0.00.064.125 I print_info: n_embd_head_k    = 128
0.00.064.125 I print_info: n_embd_head_v    = 128
0.00.064.127 I print_info: n_gqa            = 1
0.00.064.129 I print_info: n_embd_k_gqa     = 2048
0.00.064.130 I print_info: n_embd_v_gqa     = 2048
0.00.064.132 I print_info: f_norm_eps       = 1.0e-05
0.00.064.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.133 I print_info: f_logit_scale    = 0.0e+00
0.00.064.134 I print_info: n_ff             = 8192
0.00.064.134 I print_info: n_expert         = 0
0.00.064.134 I print_info: n_expert_used    = 0
0.00.064.134 I print_info: causal attn      = 1
0.00.064.135 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.135 I print_info: rope scaling     = linear
0.00.064.136 I print_info: freq_base_train  = 10000.0
0.00.064.137 I print_info: freq_scale_train = 1
0.00.064.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.137 I print_info: rope_finetuned   = unknown
0.00.064.138 I print_info: ssm_d_conv       = 0
0.00.064.138 I print_info: ssm_d_inner      = 0
0.00.064.138 I print_info: ssm_d_state      = 0
0.00.064.138 I print_info: ssm_dt_rank      = 0
0.00.064.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.139 I print_info: model type       = 1.4B
0.00.064.140 I print_info: model params     = 1.41 B
0.00.064.140 I print_info: general.name     = 1.4B
0.00.064.143 I print_info: vocab type       = BPE
0.00.064.144 I print_info: n_vocab          = 50304
0.00.064.144 I print_info: n_merges         = 50009
0.00.064.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: LF token         = 187 'Ċ'
0.00.064.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: max token length = 1024
0.00.064.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.724 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.745 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.801 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.324.837 I llama_context_base: n_seq_max     = 1
0.00.324.846 I llama_context_base: n_ctx         = 2048
0.00.324.855 I llama_context_base: n_ctx_per_seq = 2048
0.00.324.864 I llama_context_base: n_batch       = 2048
0.00.324.872 I llama_context_base: n_ubatch      = 512
0.00.324.880 I llama_context_base: causal_attn   = 1
0.00.324.888 I llama_context_base: flash_attn    = 0
0.00.324.902 I llama_context_base: freq_base     = 10000.0
0.00.324.911 I llama_context_base: freq_scale    = 1
0.00.324.990 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.325.010 I llama_context_kv_self: constructing llama_context_kv_self
0.00.325.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.366 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.740 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.399.774 I reserve: graph nodes  = 991
0.00.399.783 I reserve: graph splits = 1
0.00.399.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.790 I main: llama threadpool init, n_threads = 4
0.00.481.814 I 
0.00.481.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.906 I 
0.00.482.010 I sampler seed: 1234
0.00.482.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.034 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.736.806 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.736.809 I llama_perf_context_print:        load time =     480.19 ms
0.02.736.810 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.73 tokens per second)
0.02.736.811 I llama_perf_context_print:        eval time =    2188.58 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.736.812 I llama_perf_context_print:       total time =    2256.10 ms /    70 tokens

real	0m2.803s
user	0m10.036s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q8_0
0.00.021.274 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.074 I load: special tokens cache size = 25
0.00.063.869 I load: token to piece cache size = 0.2984 MB
0.00.063.893 I print_info: arch             = gptneox
0.00.063.894 I print_info: vocab_only       = 0
0.00.063.894 I print_info: n_ctx_train      = 2048
0.00.063.894 I print_info: n_embd           = 2048
0.00.063.895 I print_info: n_layer          = 24
0.00.063.909 I print_info: n_head           = 16
0.00.063.911 I print_info: n_head_kv        = 16
0.00.063.911 I print_info: n_rot            = 32
0.00.063.911 I print_info: n_swa            = 0
0.00.063.912 I print_info: n_embd_head_k    = 128
0.00.063.912 I print_info: n_embd_head_v    = 128
0.00.063.914 I print_info: n_gqa            = 1
0.00.063.915 I print_info: n_embd_k_gqa     = 2048
0.00.063.916 I print_info: n_embd_v_gqa     = 2048
0.00.063.918 I print_info: f_norm_eps       = 1.0e-05
0.00.063.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.919 I print_info: f_logit_scale    = 0.0e+00
0.00.063.920 I print_info: n_ff             = 8192
0.00.063.920 I print_info: n_expert         = 0
0.00.063.921 I print_info: n_expert_used    = 0
0.00.063.921 I print_info: causal attn      = 1
0.00.063.921 I print_info: pooling type     = 0
0.00.063.922 I print_info: rope type        = 2
0.00.063.922 I print_info: rope scaling     = linear
0.00.063.923 I print_info: freq_base_train  = 10000.0
0.00.063.924 I print_info: freq_scale_train = 1
0.00.063.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.924 I print_info: rope_finetuned   = unknown
0.00.063.925 I print_info: ssm_d_conv       = 0
0.00.063.925 I print_info: ssm_d_inner      = 0
0.00.063.925 I print_info: ssm_d_state      = 0
0.00.063.925 I print_info: ssm_dt_rank      = 0
0.00.063.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.927 I print_info: model type       = 1.4B
0.00.063.927 I print_info: model params     = 1.41 B
0.00.063.927 I print_info: general.name     = 1.4B
0.00.063.930 I print_info: vocab type       = BPE
0.00.063.931 I print_info: n_vocab          = 50304
0.00.063.932 I print_info: n_merges         = 50009
0.00.063.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: max token length = 1024
0.00.063.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.777 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.797 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.487 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.325.518 I llama_context_base: n_seq_max     = 1
0.00.325.525 I llama_context_base: n_ctx         = 128
0.00.325.532 I llama_context_base: n_ctx_per_seq = 128
0.00.325.538 I llama_context_base: n_batch       = 128
0.00.325.545 I llama_context_base: n_ubatch      = 128
0.00.325.552 I llama_context_base: causal_attn   = 1
0.00.325.560 I llama_context_base: flash_attn    = 0
0.00.325.571 I llama_context_base: freq_base     = 10000.0
0.00.325.580 I llama_context_base: freq_scale    = 1
0.00.325.586 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.673 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.325.693 I llama_context_kv_self: constructing llama_context_kv_self
0.00.325.715 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.623 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.888 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.333.904 I reserve: graph nodes  = 991
0.00.333.904 I reserve: graph splits = 1
0.00.333.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.719 I 
0.00.392.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.853 I perplexity: tokenizing the input ..
0.00.399.407 I perplexity: tokenization took 6.55 ms
0.00.399.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.807 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.808 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.848 I llama_perf_context_print:        load time =     392.35 ms
0.00.798.850 I llama_perf_context_print: prompt eval time =     393.28 ms /   128 tokens (    3.07 ms per token,   325.47 tokens per second)
0.00.798.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.852 I llama_perf_context_print:       total time =     406.13 ms /   129 tokens

real	0m0.862s
user	0m2.599s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.063.419 I load: token to piece cache size = 0.2984 MB
0.00.063.445 I print_info: arch             = gptneox
0.00.063.446 I print_info: vocab_only       = 0
0.00.063.446 I print_info: n_ctx_train      = 2048
0.00.063.446 I print_info: n_embd           = 2048
0.00.063.446 I print_info: n_layer          = 24
0.00.063.456 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.458 I print_info: n_rot            = 32
0.00.063.458 I print_info: n_swa            = 0
0.00.063.458 I print_info: n_embd_head_k    = 128
0.00.063.459 I print_info: n_embd_head_v    = 128
0.00.063.461 I print_info: n_gqa            = 1
0.00.063.462 I print_info: n_embd_k_gqa     = 2048
0.00.063.463 I print_info: n_embd_v_gqa     = 2048
0.00.063.465 I print_info: f_norm_eps       = 1.0e-05
0.00.063.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.466 I print_info: f_logit_scale    = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.467 I print_info: n_expert         = 0
0.00.063.467 I print_info: n_expert_used    = 0
0.00.063.468 I print_info: causal attn      = 1
0.00.063.468 I print_info: pooling type     = 0
0.00.063.468 I print_info: rope type        = 2
0.00.063.469 I print_info: rope scaling     = linear
0.00.063.470 I print_info: freq_base_train  = 10000.0
0.00.063.470 I print_info: freq_scale_train = 1
0.00.063.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.471 I print_info: rope_finetuned   = unknown
0.00.063.471 I print_info: ssm_d_conv       = 0
0.00.063.471 I print_info: ssm_d_inner      = 0
0.00.063.472 I print_info: ssm_d_state      = 0
0.00.063.472 I print_info: ssm_dt_rank      = 0
0.00.063.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.473 I print_info: model type       = 1.4B
0.00.063.473 I print_info: model params     = 1.41 B
0.00.063.474 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.478 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: LF token         = 187 'Ċ'
0.00.063.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: max token length = 1024
0.00.063.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.280 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.606 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.226.621 I llama_context_base: n_seq_max     = 1
0.00.226.621 I llama_context_base: n_ctx         = 2048
0.00.226.621 I llama_context_base: n_ctx_per_seq = 2048
0.00.226.622 I llama_context_base: n_batch       = 2048
0.00.226.622 I llama_context_base: n_ubatch      = 512
0.00.226.622 I llama_context_base: causal_attn   = 1
0.00.226.623 I llama_context_base: flash_attn    = 0
0.00.226.628 I llama_context_base: freq_base     = 10000.0
0.00.226.629 I llama_context_base: freq_scale    = 1
0.00.226.687 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.226.689 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.677 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.203 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.220 I reserve: graph nodes  = 991
0.00.303.221 I reserve: graph splits = 1
0.00.303.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.229 I main: llama threadpool init, n_threads = 4
0.00.379.251 I 
0.00.379.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.328 I 
0.00.379.419 I sampler seed: 1234
0.00.379.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.430 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.885.439 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.885.443 I llama_perf_context_print:        load time =     377.56 ms
0.01.885.444 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.17 tokens per second)
0.01.885.445 I llama_perf_context_print:        eval time =    1451.57 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.885.446 I llama_perf_context_print:       total time =    1507.29 ms /    70 tokens

real	0m1.930s
user	0m6.856s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.119 I load: special tokens cache size = 25
0.00.063.809 I load: token to piece cache size = 0.2984 MB
0.00.063.840 I print_info: arch             = gptneox
0.00.063.841 I print_info: vocab_only       = 0
0.00.063.841 I print_info: n_ctx_train      = 2048
0.00.063.841 I print_info: n_embd           = 2048
0.00.063.841 I print_info: n_layer          = 24
0.00.063.849 I print_info: n_head           = 16
0.00.063.851 I print_info: n_head_kv        = 16
0.00.063.852 I print_info: n_rot            = 32
0.00.063.852 I print_info: n_swa            = 0
0.00.063.852 I print_info: n_embd_head_k    = 128
0.00.063.852 I print_info: n_embd_head_v    = 128
0.00.063.854 I print_info: n_gqa            = 1
0.00.063.856 I print_info: n_embd_k_gqa     = 2048
0.00.063.857 I print_info: n_embd_v_gqa     = 2048
0.00.063.858 I print_info: f_norm_eps       = 1.0e-05
0.00.063.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.860 I print_info: f_logit_scale    = 0.0e+00
0.00.063.861 I print_info: n_ff             = 8192
0.00.063.861 I print_info: n_expert         = 0
0.00.063.861 I print_info: n_expert_used    = 0
0.00.063.862 I print_info: causal attn      = 1
0.00.063.862 I print_info: pooling type     = 0
0.00.063.862 I print_info: rope type        = 2
0.00.063.862 I print_info: rope scaling     = linear
0.00.063.864 I print_info: freq_base_train  = 10000.0
0.00.063.864 I print_info: freq_scale_train = 1
0.00.063.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.865 I print_info: rope_finetuned   = unknown
0.00.063.865 I print_info: ssm_d_conv       = 0
0.00.063.865 I print_info: ssm_d_inner      = 0
0.00.063.865 I print_info: ssm_d_state      = 0
0.00.063.866 I print_info: ssm_dt_rank      = 0
0.00.063.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.866 I print_info: model type       = 1.4B
0.00.063.867 I print_info: model params     = 1.41 B
0.00.063.867 I print_info: general.name     = 1.4B
0.00.063.869 I print_info: vocab type       = BPE
0.00.063.870 I print_info: n_vocab          = 50304
0.00.063.871 I print_info: n_merges         = 50009
0.00.063.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: LF token         = 187 'Ċ'
0.00.063.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.873 I print_info: max token length = 1024
0.00.063.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.124 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.635 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.231.650 I llama_context_base: n_seq_max     = 1
0.00.231.651 I llama_context_base: n_ctx         = 128
0.00.231.651 I llama_context_base: n_ctx_per_seq = 128
0.00.231.652 I llama_context_base: n_batch       = 128
0.00.231.652 I llama_context_base: n_ubatch      = 128
0.00.231.653 I llama_context_base: causal_attn   = 1
0.00.231.653 I llama_context_base: flash_attn    = 0
0.00.231.659 I llama_context_base: freq_base     = 10000.0
0.00.231.661 I llama_context_base: freq_scale    = 1
0.00.231.662 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.725 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.231.726 I llama_context_kv_self: constructing llama_context_kv_self
0.00.231.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.295 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.328 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.648 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.239.664 I reserve: graph nodes  = 991
0.00.239.664 I reserve: graph splits = 1
0.00.239.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.237 I 
0.00.284.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.378 I perplexity: tokenizing the input ..
0.00.291.045 I perplexity: tokenization took 6.663 ms
0.00.291.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.687 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.416 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.503 I llama_perf_context_print:        load time =     283.85 ms
0.00.738.505 I llama_perf_context_print: prompt eval time =     441.63 ms /   128 tokens (    3.45 ms per token,   289.84 tokens per second)
0.00.738.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.507 I llama_perf_context_print:       total time =     454.27 ms /   129 tokens

real	0m0.781s
user	0m2.535s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_1
0.00.021.360 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.468 I load: special tokens cache size = 25
0.00.064.154 I load: token to piece cache size = 0.2984 MB
0.00.064.180 I print_info: arch             = gptneox
0.00.064.180 I print_info: vocab_only       = 0
0.00.064.181 I print_info: n_ctx_train      = 2048
0.00.064.181 I print_info: n_embd           = 2048
0.00.064.181 I print_info: n_layer          = 24
0.00.064.194 I print_info: n_head           = 16
0.00.064.196 I print_info: n_head_kv        = 16
0.00.064.196 I print_info: n_rot            = 32
0.00.064.196 I print_info: n_swa            = 0
0.00.064.197 I print_info: n_embd_head_k    = 128
0.00.064.197 I print_info: n_embd_head_v    = 128
0.00.064.199 I print_info: n_gqa            = 1
0.00.064.200 I print_info: n_embd_k_gqa     = 2048
0.00.064.201 I print_info: n_embd_v_gqa     = 2048
0.00.064.202 I print_info: f_norm_eps       = 1.0e-05
0.00.064.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.203 I print_info: f_logit_scale    = 0.0e+00
0.00.064.204 I print_info: n_ff             = 8192
0.00.064.204 I print_info: n_expert         = 0
0.00.064.204 I print_info: n_expert_used    = 0
0.00.064.205 I print_info: causal attn      = 1
0.00.064.205 I print_info: pooling type     = 0
0.00.064.205 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.207 I print_info: freq_scale_train = 1
0.00.064.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.207 I print_info: rope_finetuned   = unknown
0.00.064.208 I print_info: ssm_d_conv       = 0
0.00.064.208 I print_info: ssm_d_inner      = 0
0.00.064.208 I print_info: ssm_d_state      = 0
0.00.064.208 I print_info: ssm_dt_rank      = 0
0.00.064.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.209 I print_info: model type       = 1.4B
0.00.064.210 I print_info: model params     = 1.41 B
0.00.064.248 I print_info: general.name     = 1.4B
0.00.064.252 I print_info: vocab type       = BPE
0.00.064.253 I print_info: n_vocab          = 50304
0.00.064.253 I print_info: n_merges         = 50009
0.00.064.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: LF token         = 187 'Ċ'
0.00.064.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: max token length = 1024
0.00.064.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.779 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.794 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.813 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.249.829 I llama_context_base: n_seq_max     = 1
0.00.249.830 I llama_context_base: n_ctx         = 2048
0.00.249.830 I llama_context_base: n_ctx_per_seq = 2048
0.00.249.831 I llama_context_base: n_batch       = 2048
0.00.249.831 I llama_context_base: n_ubatch      = 512
0.00.249.831 I llama_context_base: causal_attn   = 1
0.00.249.831 I llama_context_base: flash_attn    = 0
0.00.249.837 I llama_context_base: freq_base     = 10000.0
0.00.249.838 I llama_context_base: freq_scale    = 1
0.00.249.897 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.249.899 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.641 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.105 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.326.122 I reserve: graph nodes  = 991
0.00.326.122 I reserve: graph splits = 1
0.00.326.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.405 I main: llama threadpool init, n_threads = 4
0.00.406.431 I 
0.00.406.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.518 I 
0.00.406.611 I sampler seed: 1234
0.00.406.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.634 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.023.126 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.023.129 I llama_perf_context_print:        load time =     404.81 ms
0.02.023.130 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.02.023.131 I llama_perf_context_print:        eval time =    1562.85 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.023.132 I llama_perf_context_print:       total time =    1617.80 ms /    70 tokens

real	0m2.069s
user	0m7.352s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_1
0.00.021.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.865 I load: special tokens cache size = 25
0.00.063.561 I load: token to piece cache size = 0.2984 MB
0.00.063.586 I print_info: arch             = gptneox
0.00.063.586 I print_info: vocab_only       = 0
0.00.063.586 I print_info: n_ctx_train      = 2048
0.00.063.586 I print_info: n_embd           = 2048
0.00.063.587 I print_info: n_layer          = 24
0.00.063.596 I print_info: n_head           = 16
0.00.063.598 I print_info: n_head_kv        = 16
0.00.063.598 I print_info: n_rot            = 32
0.00.063.598 I print_info: n_swa            = 0
0.00.063.599 I print_info: n_embd_head_k    = 128
0.00.063.599 I print_info: n_embd_head_v    = 128
0.00.063.601 I print_info: n_gqa            = 1
0.00.063.603 I print_info: n_embd_k_gqa     = 2048
0.00.063.604 I print_info: n_embd_v_gqa     = 2048
0.00.063.606 I print_info: f_norm_eps       = 1.0e-05
0.00.063.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.607 I print_info: f_logit_scale    = 0.0e+00
0.00.063.608 I print_info: n_ff             = 8192
0.00.063.608 I print_info: n_expert         = 0
0.00.063.609 I print_info: n_expert_used    = 0
0.00.063.609 I print_info: causal attn      = 1
0.00.063.609 I print_info: pooling type     = 0
0.00.063.609 I print_info: rope type        = 2
0.00.063.610 I print_info: rope scaling     = linear
0.00.063.611 I print_info: freq_base_train  = 10000.0
0.00.063.611 I print_info: freq_scale_train = 1
0.00.063.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.612 I print_info: rope_finetuned   = unknown
0.00.063.612 I print_info: ssm_d_conv       = 0
0.00.063.612 I print_info: ssm_d_inner      = 0
0.00.063.613 I print_info: ssm_d_state      = 0
0.00.063.613 I print_info: ssm_dt_rank      = 0
0.00.063.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.619 I print_info: model type       = 1.4B
0.00.063.620 I print_info: model params     = 1.41 B
0.00.063.621 I print_info: general.name     = 1.4B
0.00.063.623 I print_info: vocab type       = BPE
0.00.063.624 I print_info: n_vocab          = 50304
0.00.063.624 I print_info: n_merges         = 50009
0.00.063.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: LF token         = 187 'Ċ'
0.00.063.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: max token length = 1024
0.00.063.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.584 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.606 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.355 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.245.405 I llama_context_base: n_seq_max     = 1
0.00.245.436 I llama_context_base: n_ctx         = 128
0.00.245.453 I llama_context_base: n_ctx_per_seq = 128
0.00.245.483 I llama_context_base: n_batch       = 128
0.00.245.500 I llama_context_base: n_ubatch      = 128
0.00.245.518 I llama_context_base: causal_attn   = 1
0.00.245.536 I llama_context_base: flash_attn    = 0
0.00.245.557 I llama_context_base: freq_base     = 10000.0
0.00.245.575 I llama_context_base: freq_scale    = 1
0.00.245.592 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.672 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.702 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.406 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.472 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.805 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.253.862 I reserve: graph nodes  = 991
0.00.253.895 I reserve: graph splits = 1
0.00.253.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.824 I 
0.00.291.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.970 I perplexity: tokenizing the input ..
0.00.298.512 I perplexity: tokenization took 6.538 ms
0.00.298.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.969 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.830 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.878 I llama_perf_context_print:        load time =     291.44 ms
0.00.766.892 I llama_perf_context_print: prompt eval time =     462.55 ms /   128 tokens (    3.61 ms per token,   276.73 tokens per second)
0.00.766.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.894 I llama_perf_context_print:       total time =     475.05 ms /   129 tokens

real	0m0.811s
user	0m2.718s
sys	0m0.449s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q5_0
0.00.021.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.041 I load: special tokens cache size = 25
0.00.064.765 I load: token to piece cache size = 0.2984 MB
0.00.064.792 I print_info: arch             = gptneox
0.00.064.792 I print_info: vocab_only       = 0
0.00.064.792 I print_info: n_ctx_train      = 2048
0.00.064.793 I print_info: n_embd           = 2048
0.00.064.793 I print_info: n_layer          = 24
0.00.064.806 I print_info: n_head           = 16
0.00.064.807 I print_info: n_head_kv        = 16
0.00.064.808 I print_info: n_rot            = 32
0.00.064.808 I print_info: n_swa            = 0
0.00.064.808 I print_info: n_embd_head_k    = 128
0.00.064.809 I print_info: n_embd_head_v    = 128
0.00.064.811 I print_info: n_gqa            = 1
0.00.064.812 I print_info: n_embd_k_gqa     = 2048
0.00.064.814 I print_info: n_embd_v_gqa     = 2048
0.00.064.815 I print_info: f_norm_eps       = 1.0e-05
0.00.064.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.816 I print_info: f_logit_scale    = 0.0e+00
0.00.064.817 I print_info: n_ff             = 8192
0.00.064.818 I print_info: n_expert         = 0
0.00.064.818 I print_info: n_expert_used    = 0
0.00.064.818 I print_info: causal attn      = 1
0.00.064.818 I print_info: pooling type     = 0
0.00.064.819 I print_info: rope type        = 2
0.00.064.819 I print_info: rope scaling     = linear
0.00.064.820 I print_info: freq_base_train  = 10000.0
0.00.064.821 I print_info: freq_scale_train = 1
0.00.064.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.821 I print_info: rope_finetuned   = unknown
0.00.064.822 I print_info: ssm_d_conv       = 0
0.00.064.822 I print_info: ssm_d_inner      = 0
0.00.064.822 I print_info: ssm_d_state      = 0
0.00.064.822 I print_info: ssm_dt_rank      = 0
0.00.064.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.823 I print_info: model type       = 1.4B
0.00.064.824 I print_info: model params     = 1.41 B
0.00.064.824 I print_info: general.name     = 1.4B
0.00.064.827 I print_info: vocab type       = BPE
0.00.064.828 I print_info: n_vocab          = 50304
0.00.064.829 I print_info: n_merges         = 50009
0.00.064.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: LF token         = 187 'Ċ'
0.00.064.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: max token length = 1024
0.00.064.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.274 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.198 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.142.215 I llama_context_base: n_seq_max     = 1
0.00.142.216 I llama_context_base: n_ctx         = 2048
0.00.142.216 I llama_context_base: n_ctx_per_seq = 2048
0.00.142.216 I llama_context_base: n_batch       = 2048
0.00.142.216 I llama_context_base: n_ubatch      = 512
0.00.142.217 I llama_context_base: causal_attn   = 1
0.00.142.217 I llama_context_base: flash_attn    = 0
0.00.142.220 I llama_context_base: freq_base     = 10000.0
0.00.142.220 I llama_context_base: freq_scale    = 1
0.00.142.261 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.142.262 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.590 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.794 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.218.811 I reserve: graph nodes  = 991
0.00.218.812 I reserve: graph splits = 1
0.00.218.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.164 I main: llama threadpool init, n_threads = 4
0.00.329.189 I 
0.00.329.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.269 I 
0.00.329.358 I sampler seed: 1234
0.00.329.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.382 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.720 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.809.723 I llama_perf_context_print:        load time =     327.52 ms
0.02.809.724 I llama_perf_context_print: prompt eval time =     108.29 ms /     7 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.809.725 I llama_perf_context_print:        eval time =    2360.06 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.809.726 I llama_perf_context_print:       total time =    2481.65 ms /    70 tokens

real	0m2.859s
user	0m10.378s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q5_0
0.00.021.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.061 I load: special tokens cache size = 25
0.00.063.771 I load: token to piece cache size = 0.2984 MB
0.00.063.797 I print_info: arch             = gptneox
0.00.063.797 I print_info: vocab_only       = 0
0.00.063.798 I print_info: n_ctx_train      = 2048
0.00.063.798 I print_info: n_embd           = 2048
0.00.063.798 I print_info: n_layer          = 24
0.00.063.807 I print_info: n_head           = 16
0.00.063.809 I print_info: n_head_kv        = 16
0.00.063.810 I print_info: n_rot            = 32
0.00.063.810 I print_info: n_swa            = 0
0.00.063.810 I print_info: n_embd_head_k    = 128
0.00.063.811 I print_info: n_embd_head_v    = 128
0.00.063.813 I print_info: n_gqa            = 1
0.00.063.814 I print_info: n_embd_k_gqa     = 2048
0.00.063.818 I print_info: n_embd_v_gqa     = 2048
0.00.063.819 I print_info: f_norm_eps       = 1.0e-05
0.00.063.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.821 I print_info: f_logit_scale    = 0.0e+00
0.00.063.822 I print_info: n_ff             = 8192
0.00.063.822 I print_info: n_expert         = 0
0.00.063.822 I print_info: n_expert_used    = 0
0.00.063.823 I print_info: causal attn      = 1
0.00.063.823 I print_info: pooling type     = 0
0.00.063.823 I print_info: rope type        = 2
0.00.063.823 I print_info: rope scaling     = linear
0.00.063.824 I print_info: freq_base_train  = 10000.0
0.00.063.825 I print_info: freq_scale_train = 1
0.00.063.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.826 I print_info: rope_finetuned   = unknown
0.00.063.826 I print_info: ssm_d_conv       = 0
0.00.063.826 I print_info: ssm_d_inner      = 0
0.00.063.827 I print_info: ssm_d_state      = 0
0.00.063.827 I print_info: ssm_dt_rank      = 0
0.00.063.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.828 I print_info: model type       = 1.4B
0.00.063.828 I print_info: model params     = 1.41 B
0.00.063.829 I print_info: general.name     = 1.4B
0.00.063.831 I print_info: vocab type       = BPE
0.00.063.833 I print_info: n_vocab          = 50304
0.00.063.843 I print_info: n_merges         = 50009
0.00.063.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: max token length = 1024
0.00.063.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.285 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.936 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.954 I llama_context_base: n_seq_max     = 1
0.00.138.954 I llama_context_base: n_ctx         = 128
0.00.138.954 I llama_context_base: n_ctx_per_seq = 128
0.00.138.955 I llama_context_base: n_batch       = 128
0.00.138.955 I llama_context_base: n_ubatch      = 128
0.00.138.955 I llama_context_base: causal_attn   = 1
0.00.138.955 I llama_context_base: flash_attn    = 0
0.00.138.958 I llama_context_base: freq_base     = 10000.0
0.00.138.959 I llama_context_base: freq_scale    = 1
0.00.138.959 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.000 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.001 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.710 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.879 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.896 I reserve: graph nodes  = 991
0.00.146.896 I reserve: graph splits = 1
0.00.146.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.675 I 
0.00.220.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.793 I perplexity: tokenizing the input ..
0.00.226.911 I perplexity: tokenization took 6.114 ms
0.00.226.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.955 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.834 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.872 I llama_perf_context_print:        load time =     220.25 ms
0.01.370.875 I llama_perf_context_print: prompt eval time =    1138.20 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.370.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.877 I llama_perf_context_print:       total time =    1150.20 ms /   129 tokens

real	0m1.417s
user	0m5.008s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_1
0.00.021.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.034 I load: special tokens cache size = 25
0.00.063.724 I load: token to piece cache size = 0.2984 MB
0.00.063.749 I print_info: arch             = gptneox
0.00.063.749 I print_info: vocab_only       = 0
0.00.063.749 I print_info: n_ctx_train      = 2048
0.00.063.750 I print_info: n_embd           = 2048
0.00.063.750 I print_info: n_layer          = 24
0.00.063.759 I print_info: n_head           = 16
0.00.063.760 I print_info: n_head_kv        = 16
0.00.063.760 I print_info: n_rot            = 32
0.00.063.760 I print_info: n_swa            = 0
0.00.063.761 I print_info: n_embd_head_k    = 128
0.00.063.761 I print_info: n_embd_head_v    = 128
0.00.063.763 I print_info: n_gqa            = 1
0.00.063.764 I print_info: n_embd_k_gqa     = 2048
0.00.063.765 I print_info: n_embd_v_gqa     = 2048
0.00.063.767 I print_info: f_norm_eps       = 1.0e-05
0.00.063.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.768 I print_info: f_logit_scale    = 0.0e+00
0.00.063.768 I print_info: n_ff             = 8192
0.00.063.769 I print_info: n_expert         = 0
0.00.063.769 I print_info: n_expert_used    = 0
0.00.063.769 I print_info: causal attn      = 1
0.00.063.769 I print_info: pooling type     = 0
0.00.063.770 I print_info: rope type        = 2
0.00.063.770 I print_info: rope scaling     = linear
0.00.063.771 I print_info: freq_base_train  = 10000.0
0.00.063.771 I print_info: freq_scale_train = 1
0.00.063.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.772 I print_info: rope_finetuned   = unknown
0.00.063.772 I print_info: ssm_d_conv       = 0
0.00.063.772 I print_info: ssm_d_inner      = 0
0.00.063.772 I print_info: ssm_d_state      = 0
0.00.063.773 I print_info: ssm_dt_rank      = 0
0.00.063.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.773 I print_info: model type       = 1.4B
0.00.063.774 I print_info: model params     = 1.41 B
0.00.063.774 I print_info: general.name     = 1.4B
0.00.063.777 I print_info: vocab type       = BPE
0.00.063.778 I print_info: n_vocab          = 50304
0.00.063.778 I print_info: n_merges         = 50009
0.00.063.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.779 I print_info: LF token         = 187 'Ċ'
0.00.063.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: max token length = 1024
0.00.063.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.006 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.859 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.142.880 I llama_context_base: n_seq_max     = 1
0.00.142.880 I llama_context_base: n_ctx         = 2048
0.00.142.880 I llama_context_base: n_ctx_per_seq = 2048
0.00.142.880 I llama_context_base: n_batch       = 2048
0.00.142.881 I llama_context_base: n_ubatch      = 512
0.00.142.881 I llama_context_base: causal_attn   = 1
0.00.142.881 I llama_context_base: flash_attn    = 0
0.00.142.884 I llama_context_base: freq_base     = 10000.0
0.00.142.885 I llama_context_base: freq_scale    = 1
0.00.142.923 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.142.923 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.634 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.667 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.862 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.219.882 I reserve: graph nodes  = 991
0.00.219.883 I reserve: graph splits = 1
0.00.219.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.254 I main: llama threadpool init, n_threads = 4
0.00.325.279 I 
0.00.325.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.366 I 
0.00.325.456 I sampler seed: 1234
0.00.325.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.481 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.962.711 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.962.714 I llama_perf_context_print:        load time =     323.67 ms
0.02.962.716 I llama_perf_context_print: prompt eval time =     134.76 ms /     7 tokens (   19.25 ms per token,    51.94 tokens per second)
0.02.962.717 I llama_perf_context_print:        eval time =    2490.76 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.962.718 I llama_perf_context_print:       total time =    2638.57 ms /    70 tokens

real	0m3.015s
user	0m10.990s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_1
0.00.021.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.846 I load: special tokens cache size = 25
0.00.063.932 I load: token to piece cache size = 0.2984 MB
0.00.063.958 I print_info: arch             = gptneox
0.00.063.959 I print_info: vocab_only       = 0
0.00.063.959 I print_info: n_ctx_train      = 2048
0.00.063.959 I print_info: n_embd           = 2048
0.00.063.960 I print_info: n_layer          = 24
0.00.063.970 I print_info: n_head           = 16
0.00.063.972 I print_info: n_head_kv        = 16
0.00.063.972 I print_info: n_rot            = 32
0.00.063.973 I print_info: n_swa            = 0
0.00.063.973 I print_info: n_embd_head_k    = 128
0.00.063.973 I print_info: n_embd_head_v    = 128
0.00.063.975 I print_info: n_gqa            = 1
0.00.063.977 I print_info: n_embd_k_gqa     = 2048
0.00.063.978 I print_info: n_embd_v_gqa     = 2048
0.00.063.979 I print_info: f_norm_eps       = 1.0e-05
0.00.063.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.981 I print_info: f_logit_scale    = 0.0e+00
0.00.063.982 I print_info: n_ff             = 8192
0.00.063.982 I print_info: n_expert         = 0
0.00.063.982 I print_info: n_expert_used    = 0
0.00.063.983 I print_info: causal attn      = 1
0.00.063.983 I print_info: pooling type     = 0
0.00.063.983 I print_info: rope type        = 2
0.00.063.984 I print_info: rope scaling     = linear
0.00.063.985 I print_info: freq_base_train  = 10000.0
0.00.063.986 I print_info: freq_scale_train = 1
0.00.063.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.987 I print_info: rope_finetuned   = unknown
0.00.063.988 I print_info: ssm_d_conv       = 0
0.00.063.988 I print_info: ssm_d_inner      = 0
0.00.063.989 I print_info: ssm_d_state      = 0
0.00.063.989 I print_info: ssm_dt_rank      = 0
0.00.063.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.990 I print_info: model type       = 1.4B
0.00.063.991 I print_info: model params     = 1.41 B
0.00.063.991 I print_info: general.name     = 1.4B
0.00.063.994 I print_info: vocab type       = BPE
0.00.063.997 I print_info: n_vocab          = 50304
0.00.063.997 I print_info: n_merges         = 50009
0.00.063.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.001 I print_info: LF token         = 187 'Ċ'
0.00.064.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.002 I print_info: max token length = 1024
0.00.064.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.222 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.236 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.477 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.142.495 I llama_context_base: n_seq_max     = 1
0.00.142.495 I llama_context_base: n_ctx         = 128
0.00.142.496 I llama_context_base: n_ctx_per_seq = 128
0.00.142.496 I llama_context_base: n_batch       = 128
0.00.142.496 I llama_context_base: n_ubatch      = 128
0.00.142.496 I llama_context_base: causal_attn   = 1
0.00.142.497 I llama_context_base: flash_attn    = 0
0.00.142.500 I llama_context_base: freq_base     = 10000.0
0.00.142.501 I llama_context_base: freq_scale    = 1
0.00.142.501 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.541 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.142.542 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.494 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.524 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.762 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.150.778 I reserve: graph nodes  = 991
0.00.150.778 I reserve: graph splits = 1
0.00.150.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.377 I 
0.00.219.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.510 I perplexity: tokenizing the input ..
0.00.225.956 I perplexity: tokenization took 6.441 ms
0.00.225.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.188 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.804 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.844 I llama_perf_context_print:        load time =     218.97 ms
0.02.211.845 I llama_perf_context_print: prompt eval time =    1980.37 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.211.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.848 I llama_perf_context_print:       total time =    1992.47 ms /   129 tokens

real	0m2.259s
user	0m8.350s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q2_K - Medium
0.00.021.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.063.283 I load: token to piece cache size = 0.2984 MB
0.00.063.308 I print_info: arch             = gptneox
0.00.063.308 I print_info: vocab_only       = 0
0.00.063.309 I print_info: n_ctx_train      = 2048
0.00.063.309 I print_info: n_embd           = 2048
0.00.063.309 I print_info: n_layer          = 24
0.00.063.322 I print_info: n_head           = 16
0.00.063.323 I print_info: n_head_kv        = 16
0.00.063.324 I print_info: n_rot            = 32
0.00.063.324 I print_info: n_swa            = 0
0.00.063.324 I print_info: n_embd_head_k    = 128
0.00.063.325 I print_info: n_embd_head_v    = 128
0.00.063.327 I print_info: n_gqa            = 1
0.00.063.328 I print_info: n_embd_k_gqa     = 2048
0.00.063.329 I print_info: n_embd_v_gqa     = 2048
0.00.063.330 I print_info: f_norm_eps       = 1.0e-05
0.00.063.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.331 I print_info: f_logit_scale    = 0.0e+00
0.00.063.332 I print_info: n_ff             = 8192
0.00.063.332 I print_info: n_expert         = 0
0.00.063.333 I print_info: n_expert_used    = 0
0.00.063.333 I print_info: causal attn      = 1
0.00.063.333 I print_info: pooling type     = 0
0.00.063.333 I print_info: rope type        = 2
0.00.063.333 I print_info: rope scaling     = linear
0.00.063.334 I print_info: freq_base_train  = 10000.0
0.00.063.335 I print_info: freq_scale_train = 1
0.00.063.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.336 I print_info: rope_finetuned   = unknown
0.00.063.336 I print_info: ssm_d_conv       = 0
0.00.063.336 I print_info: ssm_d_inner      = 0
0.00.063.336 I print_info: ssm_d_state      = 0
0.00.063.337 I print_info: ssm_dt_rank      = 0
0.00.063.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.337 I print_info: model type       = 1.4B
0.00.063.338 I print_info: model params     = 1.41 B
0.00.063.338 I print_info: general.name     = 1.4B
0.00.063.340 I print_info: vocab type       = BPE
0.00.063.342 I print_info: n_vocab          = 50304
0.00.063.342 I print_info: n_merges         = 50009
0.00.063.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.343 I print_info: LF token         = 187 'Ċ'
0.00.063.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: max token length = 1024
0.00.063.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.272 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.916 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.945 I llama_context_base: n_seq_max     = 1
0.00.113.945 I llama_context_base: n_ctx         = 2048
0.00.113.945 I llama_context_base: n_ctx_per_seq = 2048
0.00.113.946 I llama_context_base: n_batch       = 2048
0.00.113.946 I llama_context_base: n_ubatch      = 512
0.00.113.946 I llama_context_base: causal_attn   = 1
0.00.113.947 I llama_context_base: flash_attn    = 0
0.00.113.949 I llama_context_base: freq_base     = 10000.0
0.00.113.950 I llama_context_base: freq_scale    = 1
0.00.113.992 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.992 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.594 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.974 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.189.990 I reserve: graph nodes  = 991
0.00.189.991 I reserve: graph splits = 1
0.00.190.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.681 I main: llama threadpool init, n_threads = 4
0.00.272.704 I 
0.00.272.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.835 I 
0.00.272.953 I sampler seed: 1234
0.00.272.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.990 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.719 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33490.57 tokens per second)
0.01.826.723 I llama_perf_context_print:        load time =     271.12 ms
0.01.826.725 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.01.826.727 I llama_perf_context_print:        eval time =    1456.39 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.826.728 I llama_perf_context_print:       total time =    1555.15 ms /    70 tokens

real	0m1.862s
user	0m6.588s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q2_K - Medium
0.00.021.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.045 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.750 I print_info: arch             = gptneox
0.00.063.750 I print_info: vocab_only       = 0
0.00.063.750 I print_info: n_ctx_train      = 2048
0.00.063.751 I print_info: n_embd           = 2048
0.00.063.751 I print_info: n_layer          = 24
0.00.063.760 I print_info: n_head           = 16
0.00.063.762 I print_info: n_head_kv        = 16
0.00.063.762 I print_info: n_rot            = 32
0.00.063.763 I print_info: n_swa            = 0
0.00.063.763 I print_info: n_embd_head_k    = 128
0.00.063.763 I print_info: n_embd_head_v    = 128
0.00.063.766 I print_info: n_gqa            = 1
0.00.063.767 I print_info: n_embd_k_gqa     = 2048
0.00.063.768 I print_info: n_embd_v_gqa     = 2048
0.00.063.770 I print_info: f_norm_eps       = 1.0e-05
0.00.063.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.771 I print_info: f_logit_scale    = 0.0e+00
0.00.063.772 I print_info: n_ff             = 8192
0.00.063.772 I print_info: n_expert         = 0
0.00.063.773 I print_info: n_expert_used    = 0
0.00.063.773 I print_info: causal attn      = 1
0.00.063.773 I print_info: pooling type     = 0
0.00.063.774 I print_info: rope type        = 2
0.00.063.774 I print_info: rope scaling     = linear
0.00.063.775 I print_info: freq_base_train  = 10000.0
0.00.063.776 I print_info: freq_scale_train = 1
0.00.063.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.776 I print_info: rope_finetuned   = unknown
0.00.063.777 I print_info: ssm_d_conv       = 0
0.00.063.777 I print_info: ssm_d_inner      = 0
0.00.063.777 I print_info: ssm_d_state      = 0
0.00.063.777 I print_info: ssm_dt_rank      = 0
0.00.063.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.785 I print_info: model type       = 1.4B
0.00.063.786 I print_info: model params     = 1.41 B
0.00.063.786 I print_info: general.name     = 1.4B
0.00.063.788 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.790 I print_info: n_merges         = 50009
0.00.063.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: max token length = 1024
0.00.063.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.934 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.585 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.602 I llama_context_base: n_seq_max     = 1
0.00.114.602 I llama_context_base: n_ctx         = 128
0.00.114.602 I llama_context_base: n_ctx_per_seq = 128
0.00.114.602 I llama_context_base: n_batch       = 128
0.00.114.603 I llama_context_base: n_ubatch      = 128
0.00.114.603 I llama_context_base: causal_attn   = 1
0.00.114.603 I llama_context_base: flash_attn    = 0
0.00.114.606 I llama_context_base: freq_base     = 10000.0
0.00.114.607 I llama_context_base: freq_scale    = 1
0.00.114.607 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.652 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.652 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.658 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.183 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.254 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.403 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.420 I reserve: graph nodes  = 991
0.00.122.420 I reserve: graph splits = 1
0.00.122.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.657 I 
0.00.165.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.786 I perplexity: tokenizing the input ..
0.00.172.254 I perplexity: tokenization took 6.464 ms
0.00.172.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.917 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.709 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.753 I llama_perf_context_print:        load time =     165.24 ms
0.01.471.769 I llama_perf_context_print: prompt eval time =    1293.85 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.471.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.772 I llama_perf_context_print:       total time =    1306.10 ms /   129 tokens

real	0m1.505s
user	0m5.507s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q3_K - Medium
0.00.021.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.087 I load: special tokens cache size = 25
0.00.062.789 I load: token to piece cache size = 0.2984 MB
0.00.062.814 I print_info: arch             = gptneox
0.00.062.815 I print_info: vocab_only       = 0
0.00.062.815 I print_info: n_ctx_train      = 2048
0.00.062.815 I print_info: n_embd           = 2048
0.00.062.815 I print_info: n_layer          = 24
0.00.062.829 I print_info: n_head           = 16
0.00.062.831 I print_info: n_head_kv        = 16
0.00.062.831 I print_info: n_rot            = 32
0.00.062.831 I print_info: n_swa            = 0
0.00.062.831 I print_info: n_embd_head_k    = 128
0.00.062.832 I print_info: n_embd_head_v    = 128
0.00.062.834 I print_info: n_gqa            = 1
0.00.062.835 I print_info: n_embd_k_gqa     = 2048
0.00.062.837 I print_info: n_embd_v_gqa     = 2048
0.00.062.838 I print_info: f_norm_eps       = 1.0e-05
0.00.062.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.839 I print_info: f_logit_scale    = 0.0e+00
0.00.062.840 I print_info: n_ff             = 8192
0.00.062.841 I print_info: n_expert         = 0
0.00.062.841 I print_info: n_expert_used    = 0
0.00.062.841 I print_info: causal attn      = 1
0.00.062.841 I print_info: pooling type     = 0
0.00.062.842 I print_info: rope type        = 2
0.00.062.842 I print_info: rope scaling     = linear
0.00.062.843 I print_info: freq_base_train  = 10000.0
0.00.062.844 I print_info: freq_scale_train = 1
0.00.062.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.844 I print_info: rope_finetuned   = unknown
0.00.062.844 I print_info: ssm_d_conv       = 0
0.00.062.845 I print_info: ssm_d_inner      = 0
0.00.062.845 I print_info: ssm_d_state      = 0
0.00.062.845 I print_info: ssm_dt_rank      = 0
0.00.062.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.846 I print_info: model type       = 1.4B
0.00.062.847 I print_info: model params     = 1.41 B
0.00.062.847 I print_info: general.name     = 1.4B
0.00.062.849 I print_info: vocab type       = BPE
0.00.062.850 I print_info: n_vocab          = 50304
0.00.062.850 I print_info: n_merges         = 50009
0.00.062.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: LF token         = 187 'Ċ'
0.00.062.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: max token length = 1024
0.00.062.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.387 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.408 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.563 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.205.599 I llama_context_base: n_seq_max     = 1
0.00.205.606 I llama_context_base: n_ctx         = 2048
0.00.205.613 I llama_context_base: n_ctx_per_seq = 2048
0.00.205.619 I llama_context_base: n_batch       = 2048
0.00.205.626 I llama_context_base: n_ubatch      = 512
0.00.205.632 I llama_context_base: causal_attn   = 1
0.00.205.639 I llama_context_base: flash_attn    = 0
0.00.205.651 I llama_context_base: freq_base     = 10000.0
0.00.205.660 I llama_context_base: freq_scale    = 1
0.00.205.795 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.205.817 I llama_context_kv_self: constructing llama_context_kv_self
0.00.205.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.454 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.818 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.281.849 I reserve: graph nodes  = 991
0.00.281.856 I reserve: graph splits = 1
0.00.281.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.653 I main: llama threadpool init, n_threads = 4
0.00.371.679 I 
0.00.371.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.806 I 
0.00.371.899 I sampler seed: 1234
0.00.371.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.925 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.193 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.202.197 I llama_perf_context_print:        load time =     370.10 ms
0.02.202.199 I llama_perf_context_print: prompt eval time =      68.82 ms /     7 tokens (    9.83 ms per token,   101.71 tokens per second)
0.02.202.201 I llama_perf_context_print:        eval time =    1750.06 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.202.202 I llama_perf_context_print:       total time =    1831.61 ms /    70 tokens

real	0m2.244s
user	0m8.043s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q3_K - Medium
0.00.021.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.418 I load: special tokens cache size = 25
0.00.063.026 I load: token to piece cache size = 0.2984 MB
0.00.063.052 I print_info: arch             = gptneox
0.00.063.053 I print_info: vocab_only       = 0
0.00.063.053 I print_info: n_ctx_train      = 2048
0.00.063.053 I print_info: n_embd           = 2048
0.00.063.054 I print_info: n_layer          = 24
0.00.063.063 I print_info: n_head           = 16
0.00.063.065 I print_info: n_head_kv        = 16
0.00.063.065 I print_info: n_rot            = 32
0.00.063.065 I print_info: n_swa            = 0
0.00.063.066 I print_info: n_embd_head_k    = 128
0.00.063.066 I print_info: n_embd_head_v    = 128
0.00.063.068 I print_info: n_gqa            = 1
0.00.063.070 I print_info: n_embd_k_gqa     = 2048
0.00.063.071 I print_info: n_embd_v_gqa     = 2048
0.00.063.072 I print_info: f_norm_eps       = 1.0e-05
0.00.063.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.074 I print_info: f_logit_scale    = 0.0e+00
0.00.063.074 I print_info: n_ff             = 8192
0.00.063.075 I print_info: n_expert         = 0
0.00.063.075 I print_info: n_expert_used    = 0
0.00.063.075 I print_info: causal attn      = 1
0.00.063.076 I print_info: pooling type     = 0
0.00.063.076 I print_info: rope type        = 2
0.00.063.076 I print_info: rope scaling     = linear
0.00.063.077 I print_info: freq_base_train  = 10000.0
0.00.063.078 I print_info: freq_scale_train = 1
0.00.063.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.078 I print_info: rope_finetuned   = unknown
0.00.063.079 I print_info: ssm_d_conv       = 0
0.00.063.079 I print_info: ssm_d_inner      = 0
0.00.063.079 I print_info: ssm_d_state      = 0
0.00.063.079 I print_info: ssm_dt_rank      = 0
0.00.063.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.080 I print_info: model type       = 1.4B
0.00.063.081 I print_info: model params     = 1.41 B
0.00.063.081 I print_info: general.name     = 1.4B
0.00.063.084 I print_info: vocab type       = BPE
0.00.063.085 I print_info: n_vocab          = 50304
0.00.063.086 I print_info: n_merges         = 50009
0.00.063.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.091 I print_info: LF token         = 187 'Ċ'
0.00.063.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.093 I print_info: max token length = 1024
0.00.063.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.882 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.904 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.986 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.196.021 I llama_context_base: n_seq_max     = 1
0.00.196.028 I llama_context_base: n_ctx         = 128
0.00.196.035 I llama_context_base: n_ctx_per_seq = 128
0.00.196.042 I llama_context_base: n_batch       = 128
0.00.196.048 I llama_context_base: n_ubatch      = 128
0.00.196.054 I llama_context_base: causal_attn   = 1
0.00.196.060 I llama_context_base: flash_attn    = 0
0.00.196.071 I llama_context_base: freq_base     = 10000.0
0.00.196.078 I llama_context_base: freq_scale    = 1
0.00.196.085 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.156 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.196.165 I llama_context_kv_self: constructing llama_context_kv_self
0.00.196.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.756 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.801 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.093 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.204.127 I reserve: graph nodes  = 991
0.00.204.134 I reserve: graph splits = 1
0.00.204.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.971 I 
0.00.249.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.134 I perplexity: tokenizing the input ..
0.00.255.744 I perplexity: tokenization took 6.606 ms
0.00.255.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.239 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.027 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.071 I llama_perf_context_print:        load time =     248.57 ms
0.01.164.086 I llama_perf_context_print: prompt eval time =     902.60 ms /   128 tokens (    7.05 ms per token,   141.81 tokens per second)
0.01.164.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.089 I llama_perf_context_print:       total time =     915.10 ms /   129 tokens

real	0m1.203s
user	0m4.295s
sys	0m0.325s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.011.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_K - Medium
0.00.021.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.498 I load: special tokens cache size = 25
0.00.064.212 I load: token to piece cache size = 0.2984 MB
0.00.064.238 I print_info: arch             = gptneox
0.00.064.239 I print_info: vocab_only       = 0
0.00.064.239 I print_info: n_ctx_train      = 2048
0.00.064.240 I print_info: n_embd           = 2048
0.00.064.240 I print_info: n_layer          = 24
0.00.064.249 I print_info: n_head           = 16
0.00.064.251 I print_info: n_head_kv        = 16
0.00.064.251 I print_info: n_rot            = 32
0.00.064.252 I print_info: n_swa            = 0
0.00.064.252 I print_info: n_embd_head_k    = 128
0.00.064.252 I print_info: n_embd_head_v    = 128
0.00.064.254 I print_info: n_gqa            = 1
0.00.064.256 I print_info: n_embd_k_gqa     = 2048
0.00.064.257 I print_info: n_embd_v_gqa     = 2048
0.00.064.258 I print_info: f_norm_eps       = 1.0e-05
0.00.064.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.259 I print_info: f_logit_scale    = 0.0e+00
0.00.064.260 I print_info: n_ff             = 8192
0.00.064.260 I print_info: n_expert         = 0
0.00.064.261 I print_info: n_expert_used    = 0
0.00.064.261 I print_info: causal attn      = 1
0.00.064.261 I print_info: pooling type     = 0
0.00.064.261 I print_info: rope type        = 2
0.00.064.262 I print_info: rope scaling     = linear
0.00.064.263 I print_info: freq_base_train  = 10000.0
0.00.064.263 I print_info: freq_scale_train = 1
0.00.064.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.264 I print_info: rope_finetuned   = unknown
0.00.064.264 I print_info: ssm_d_conv       = 0
0.00.064.264 I print_info: ssm_d_inner      = 0
0.00.064.265 I print_info: ssm_d_state      = 0
0.00.064.265 I print_info: ssm_dt_rank      = 0
0.00.064.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.266 I print_info: model type       = 1.4B
0.00.064.266 I print_info: model params     = 1.41 B
0.00.064.267 I print_info: general.name     = 1.4B
0.00.064.269 I print_info: vocab type       = BPE
0.00.064.270 I print_info: n_vocab          = 50304
0.00.064.270 I print_info: n_merges         = 50009
0.00.064.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.272 I print_info: LF token         = 187 'Ċ'
0.00.064.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.273 I print_info: max token length = 1024
0.00.064.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.717 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.737 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.236 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.247.250 I llama_context_base: n_seq_max     = 1
0.00.247.251 I llama_context_base: n_ctx         = 2048
0.00.247.251 I llama_context_base: n_ctx_per_seq = 2048
0.00.247.251 I llama_context_base: n_batch       = 2048
0.00.247.252 I llama_context_base: n_ubatch      = 512
0.00.247.252 I llama_context_base: causal_attn   = 1
0.00.247.252 I llama_context_base: flash_attn    = 0
0.00.247.259 I llama_context_base: freq_base     = 10000.0
0.00.247.260 I llama_context_base: freq_scale    = 1
0.00.247.320 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.247.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.206 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.534 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.321.550 I reserve: graph nodes  = 991
0.00.321.551 I reserve: graph splits = 1
0.00.321.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.718 I main: llama threadpool init, n_threads = 4
0.00.418.741 I 
0.00.418.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.831 I 
0.00.418.956 I sampler seed: 1234
0.00.418.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.979 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.399 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.525.403 I llama_perf_context_print:        load time =     417.03 ms
0.02.525.404 I llama_perf_context_print: prompt eval time =      65.94 ms /     7 tokens (    9.42 ms per token,   106.16 tokens per second)
0.02.525.405 I llama_perf_context_print:        eval time =    2028.57 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.525.406 I llama_perf_context_print:       total time =    2107.77 ms /    70 tokens

real	0m2.573s
user	0m9.382s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_K - Medium
0.00.021.295 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.429 I load: special tokens cache size = 25
0.00.064.146 I load: token to piece cache size = 0.2984 MB
0.00.064.171 I print_info: arch             = gptneox
0.00.064.172 I print_info: vocab_only       = 0
0.00.064.172 I print_info: n_ctx_train      = 2048
0.00.064.172 I print_info: n_embd           = 2048
0.00.064.173 I print_info: n_layer          = 24
0.00.064.181 I print_info: n_head           = 16
0.00.064.183 I print_info: n_head_kv        = 16
0.00.064.183 I print_info: n_rot            = 32
0.00.064.184 I print_info: n_swa            = 0
0.00.064.184 I print_info: n_embd_head_k    = 128
0.00.064.184 I print_info: n_embd_head_v    = 128
0.00.064.186 I print_info: n_gqa            = 1
0.00.064.187 I print_info: n_embd_k_gqa     = 2048
0.00.064.188 I print_info: n_embd_v_gqa     = 2048
0.00.064.190 I print_info: f_norm_eps       = 1.0e-05
0.00.064.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.191 I print_info: f_logit_scale    = 0.0e+00
0.00.064.192 I print_info: n_ff             = 8192
0.00.064.192 I print_info: n_expert         = 0
0.00.064.192 I print_info: n_expert_used    = 0
0.00.064.192 I print_info: causal attn      = 1
0.00.064.192 I print_info: pooling type     = 0
0.00.064.192 I print_info: rope type        = 2
0.00.064.193 I print_info: rope scaling     = linear
0.00.064.194 I print_info: freq_base_train  = 10000.0
0.00.064.195 I print_info: freq_scale_train = 1
0.00.064.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.195 I print_info: rope_finetuned   = unknown
0.00.064.195 I print_info: ssm_d_conv       = 0
0.00.064.195 I print_info: ssm_d_inner      = 0
0.00.064.196 I print_info: ssm_d_state      = 0
0.00.064.196 I print_info: ssm_dt_rank      = 0
0.00.064.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.197 I print_info: model type       = 1.4B
0.00.064.197 I print_info: model params     = 1.41 B
0.00.064.198 I print_info: general.name     = 1.4B
0.00.064.200 I print_info: vocab type       = BPE
0.00.064.201 I print_info: n_vocab          = 50304
0.00.064.201 I print_info: n_merges         = 50009
0.00.064.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: LF token         = 187 'Ċ'
0.00.064.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.203 I print_info: max token length = 1024
0.00.064.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.052 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.070 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.231 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.250 I llama_context_base: n_seq_max     = 1
0.00.243.250 I llama_context_base: n_ctx         = 128
0.00.243.250 I llama_context_base: n_ctx_per_seq = 128
0.00.243.251 I llama_context_base: n_batch       = 128
0.00.243.251 I llama_context_base: n_ubatch      = 128
0.00.243.251 I llama_context_base: causal_attn   = 1
0.00.243.251 I llama_context_base: flash_attn    = 0
0.00.243.257 I llama_context_base: freq_base     = 10000.0
0.00.243.258 I llama_context_base: freq_scale    = 1
0.00.243.259 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.314 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.316 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.971 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.314 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.332 I reserve: graph nodes  = 991
0.00.251.332 I reserve: graph splits = 1
0.00.251.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.647 I 
0.00.311.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.822 I perplexity: tokenizing the input ..
0.00.318.423 I perplexity: tokenization took 6.596 ms
0.00.318.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.121 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.088 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.136 I llama_perf_context_print:        load time =     311.28 ms
0.00.899.150 I llama_perf_context_print: prompt eval time =     574.83 ms /   128 tokens (    4.49 ms per token,   222.67 tokens per second)
0.00.899.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.153 I llama_perf_context_print:       total time =     587.49 ms /   129 tokens

real	0m0.944s
user	0m3.199s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q5_K - Medium
0.00.021.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.784 I load: special tokens cache size = 25
0.00.063.445 I load: token to piece cache size = 0.2984 MB
0.00.063.469 I print_info: arch             = gptneox
0.00.063.469 I print_info: vocab_only       = 0
0.00.063.469 I print_info: n_ctx_train      = 2048
0.00.063.470 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.483 I print_info: n_head           = 16
0.00.063.485 I print_info: n_head_kv        = 16
0.00.063.486 I print_info: n_rot            = 32
0.00.063.486 I print_info: n_swa            = 0
0.00.063.486 I print_info: n_embd_head_k    = 128
0.00.063.487 I print_info: n_embd_head_v    = 128
0.00.063.489 I print_info: n_gqa            = 1
0.00.063.490 I print_info: n_embd_k_gqa     = 2048
0.00.063.491 I print_info: n_embd_v_gqa     = 2048
0.00.063.492 I print_info: f_norm_eps       = 1.0e-05
0.00.063.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.494 I print_info: f_logit_scale    = 0.0e+00
0.00.063.495 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.496 I print_info: n_expert_used    = 0
0.00.063.496 I print_info: causal attn      = 1
0.00.063.496 I print_info: pooling type     = 0
0.00.063.497 I print_info: rope type        = 2
0.00.063.497 I print_info: rope scaling     = linear
0.00.063.498 I print_info: freq_base_train  = 10000.0
0.00.063.499 I print_info: freq_scale_train = 1
0.00.063.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.499 I print_info: rope_finetuned   = unknown
0.00.063.499 I print_info: ssm_d_conv       = 0
0.00.063.500 I print_info: ssm_d_inner      = 0
0.00.063.500 I print_info: ssm_d_state      = 0
0.00.063.500 I print_info: ssm_dt_rank      = 0
0.00.063.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.501 I print_info: model type       = 1.4B
0.00.063.502 I print_info: model params     = 1.41 B
0.00.063.502 I print_info: general.name     = 1.4B
0.00.063.505 I print_info: vocab type       = BPE
0.00.063.506 I print_info: n_vocab          = 50304
0.00.063.506 I print_info: n_merges         = 50009
0.00.063.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: LF token         = 187 'Ċ'
0.00.063.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: max token length = 1024
0.00.063.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.853 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.874 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.625 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.249.657 I llama_context_base: n_seq_max     = 1
0.00.249.664 I llama_context_base: n_ctx         = 2048
0.00.249.671 I llama_context_base: n_ctx_per_seq = 2048
0.00.249.677 I llama_context_base: n_batch       = 2048
0.00.249.684 I llama_context_base: n_ubatch      = 512
0.00.249.690 I llama_context_base: causal_attn   = 1
0.00.249.697 I llama_context_base: flash_attn    = 0
0.00.249.709 I llama_context_base: freq_base     = 10000.0
0.00.249.716 I llama_context_base: freq_scale    = 1
0.00.249.786 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.249.806 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.727 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.241 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.324.276 I reserve: graph nodes  = 991
0.00.324.283 I reserve: graph splits = 1
0.00.324.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.250 I main: llama threadpool init, n_threads = 4
0.00.443.299 I 
0.00.443.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.417 I 
0.00.443.507 I sampler seed: 1234
0.00.443.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.531 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.002.623 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.002.627 I llama_perf_context_print:        load time =     441.66 ms
0.03.002.628 I llama_perf_context_print: prompt eval time =      93.53 ms /     7 tokens (   13.36 ms per token,    74.84 tokens per second)
0.03.002.629 I llama_perf_context_print:        eval time =    2453.84 ms /    63 runs   (   38.95 ms per token,    25.67 tokens per second)
0.03.002.630 I llama_perf_context_print:       total time =    2560.45 ms /    70 tokens

real	0m3.053s
user	0m11.230s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.750 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q5_K - Medium
0.00.021.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.000 I load: special tokens cache size = 25
0.00.064.820 I load: token to piece cache size = 0.2984 MB
0.00.064.847 I print_info: arch             = gptneox
0.00.064.847 I print_info: vocab_only       = 0
0.00.064.847 I print_info: n_ctx_train      = 2048
0.00.064.848 I print_info: n_embd           = 2048
0.00.064.848 I print_info: n_layer          = 24
0.00.064.863 I print_info: n_head           = 16
0.00.064.865 I print_info: n_head_kv        = 16
0.00.064.866 I print_info: n_rot            = 32
0.00.064.866 I print_info: n_swa            = 0
0.00.064.866 I print_info: n_embd_head_k    = 128
0.00.064.867 I print_info: n_embd_head_v    = 128
0.00.064.869 I print_info: n_gqa            = 1
0.00.064.870 I print_info: n_embd_k_gqa     = 2048
0.00.064.872 I print_info: n_embd_v_gqa     = 2048
0.00.064.873 I print_info: f_norm_eps       = 1.0e-05
0.00.064.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.874 I print_info: f_logit_scale    = 0.0e+00
0.00.064.875 I print_info: n_ff             = 8192
0.00.064.875 I print_info: n_expert         = 0
0.00.064.875 I print_info: n_expert_used    = 0
0.00.064.876 I print_info: causal attn      = 1
0.00.064.876 I print_info: pooling type     = 0
0.00.064.876 I print_info: rope type        = 2
0.00.064.877 I print_info: rope scaling     = linear
0.00.064.878 I print_info: freq_base_train  = 10000.0
0.00.064.879 I print_info: freq_scale_train = 1
0.00.064.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.879 I print_info: rope_finetuned   = unknown
0.00.064.881 I print_info: ssm_d_conv       = 0
0.00.064.881 I print_info: ssm_d_inner      = 0
0.00.064.883 I print_info: ssm_d_state      = 0
0.00.064.883 I print_info: ssm_dt_rank      = 0
0.00.064.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.884 I print_info: model type       = 1.4B
0.00.064.886 I print_info: model params     = 1.41 B
0.00.064.886 I print_info: general.name     = 1.4B
0.00.064.898 I print_info: vocab type       = BPE
0.00.064.900 I print_info: n_vocab          = 50304
0.00.064.900 I print_info: n_merges         = 50009
0.00.064.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.903 I print_info: LF token         = 187 'Ċ'
0.00.064.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.904 I print_info: max token length = 1024
0.00.064.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.683 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.118.704 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.760 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.254.796 I llama_context_base: n_seq_max     = 1
0.00.254.803 I llama_context_base: n_ctx         = 128
0.00.254.809 I llama_context_base: n_ctx_per_seq = 128
0.00.254.816 I llama_context_base: n_batch       = 128
0.00.254.823 I llama_context_base: n_ubatch      = 128
0.00.254.829 I llama_context_base: causal_attn   = 1
0.00.254.848 I llama_context_base: flash_attn    = 0
0.00.254.859 I llama_context_base: freq_base     = 10000.0
0.00.254.868 I llama_context_base: freq_scale    = 1
0.00.254.875 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.946 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.254.966 I llama_context_kv_self: constructing llama_context_kv_self
0.00.254.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.788 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.192 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.263.223 I reserve: graph nodes  = 991
0.00.263.230 I reserve: graph splits = 1
0.00.263.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.623 I 
0.00.331.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.790 I perplexity: tokenizing the input ..
0.00.338.402 I perplexity: tokenization took 6.609 ms
0.00.338.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.650 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.572 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.619 I llama_perf_context_print:        load time =     331.19 ms
0.01.014.633 I llama_perf_context_print: prompt eval time =     670.31 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.014.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.635 I llama_perf_context_print:       total time =     683.00 ms /   129 tokens

real	0m1.063s
user	0m3.696s
sys	0m0.519s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q6_K
0.00.021.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.027 I load: special tokens cache size = 25
0.00.063.664 I load: token to piece cache size = 0.2984 MB
0.00.063.688 I print_info: arch             = gptneox
0.00.063.688 I print_info: vocab_only       = 0
0.00.063.689 I print_info: n_ctx_train      = 2048
0.00.063.689 I print_info: n_embd           = 2048
0.00.063.689 I print_info: n_layer          = 24
0.00.063.704 I print_info: n_head           = 16
0.00.063.706 I print_info: n_head_kv        = 16
0.00.063.706 I print_info: n_rot            = 32
0.00.063.706 I print_info: n_swa            = 0
0.00.063.707 I print_info: n_embd_head_k    = 128
0.00.063.707 I print_info: n_embd_head_v    = 128
0.00.063.709 I print_info: n_gqa            = 1
0.00.063.710 I print_info: n_embd_k_gqa     = 2048
0.00.063.712 I print_info: n_embd_v_gqa     = 2048
0.00.063.713 I print_info: f_norm_eps       = 1.0e-05
0.00.063.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.714 I print_info: f_logit_scale    = 0.0e+00
0.00.063.715 I print_info: n_ff             = 8192
0.00.063.715 I print_info: n_expert         = 0
0.00.063.715 I print_info: n_expert_used    = 0
0.00.063.716 I print_info: causal attn      = 1
0.00.063.716 I print_info: pooling type     = 0
0.00.063.716 I print_info: rope type        = 2
0.00.063.716 I print_info: rope scaling     = linear
0.00.063.717 I print_info: freq_base_train  = 10000.0
0.00.063.718 I print_info: freq_scale_train = 1
0.00.063.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.718 I print_info: rope_finetuned   = unknown
0.00.063.718 I print_info: ssm_d_conv       = 0
0.00.063.718 I print_info: ssm_d_inner      = 0
0.00.063.719 I print_info: ssm_d_state      = 0
0.00.063.719 I print_info: ssm_dt_rank      = 0
0.00.063.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.719 I print_info: model type       = 1.4B
0.00.063.720 I print_info: model params     = 1.41 B
0.00.063.720 I print_info: general.name     = 1.4B
0.00.063.723 I print_info: vocab type       = BPE
0.00.063.724 I print_info: n_vocab          = 50304
0.00.063.724 I print_info: n_merges         = 50009
0.00.063.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: LF token         = 187 'Ċ'
0.00.063.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: max token length = 1024
0.00.063.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.764 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.786 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.990 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.020 I llama_context_base: n_seq_max     = 1
0.00.259.028 I llama_context_base: n_ctx         = 2048
0.00.259.035 I llama_context_base: n_ctx_per_seq = 2048
0.00.259.041 I llama_context_base: n_batch       = 2048
0.00.259.048 I llama_context_base: n_ubatch      = 512
0.00.259.055 I llama_context_base: causal_attn   = 1
0.00.259.066 I llama_context_base: flash_attn    = 0
0.00.259.078 I llama_context_base: freq_base     = 10000.0
0.00.259.085 I llama_context_base: freq_scale    = 1
0.00.259.158 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.259.177 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.885 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.285 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.334.303 I reserve: graph nodes  = 991
0.00.334.303 I reserve: graph splits = 1
0.00.334.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.338 I main: llama threadpool init, n_threads = 4
0.00.461.359 I 
0.00.461.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.445 I 
0.00.461.554 I sampler seed: 1234
0.00.461.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.590 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.139.428 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.139.432 I llama_perf_context_print:        load time =     459.77 ms
0.03.139.433 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.03.139.434 I llama_perf_context_print:        eval time =    2552.25 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.139.435 I llama_perf_context_print:       total time =    2679.19 ms /    70 tokens

real	0m3.194s
user	0m11.791s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q6_K
0.00.021.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.063.219 I load: token to piece cache size = 0.2984 MB
0.00.063.244 I print_info: arch             = gptneox
0.00.063.245 I print_info: vocab_only       = 0
0.00.063.245 I print_info: n_ctx_train      = 2048
0.00.063.245 I print_info: n_embd           = 2048
0.00.063.245 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.291 I print_info: n_head_kv        = 16
0.00.063.291 I print_info: n_rot            = 32
0.00.063.292 I print_info: n_swa            = 0
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.292 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.296 I print_info: n_embd_k_gqa     = 2048
0.00.063.297 I print_info: n_embd_v_gqa     = 2048
0.00.063.299 I print_info: f_norm_eps       = 1.0e-05
0.00.063.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.300 I print_info: f_logit_scale    = 0.0e+00
0.00.063.301 I print_info: n_ff             = 8192
0.00.063.302 I print_info: n_expert         = 0
0.00.063.302 I print_info: n_expert_used    = 0
0.00.063.302 I print_info: causal attn      = 1
0.00.063.302 I print_info: pooling type     = 0
0.00.063.303 I print_info: rope type        = 2
0.00.063.303 I print_info: rope scaling     = linear
0.00.063.304 I print_info: freq_base_train  = 10000.0
0.00.063.305 I print_info: freq_scale_train = 1
0.00.063.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.306 I print_info: rope_finetuned   = unknown
0.00.063.306 I print_info: ssm_d_conv       = 0
0.00.063.306 I print_info: ssm_d_inner      = 0
0.00.063.307 I print_info: ssm_d_state      = 0
0.00.063.307 I print_info: ssm_dt_rank      = 0
0.00.063.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.308 I print_info: model type       = 1.4B
0.00.063.308 I print_info: model params     = 1.41 B
0.00.063.309 I print_info: general.name     = 1.4B
0.00.063.311 I print_info: vocab type       = BPE
0.00.063.312 I print_info: n_vocab          = 50304
0.00.063.313 I print_info: n_merges         = 50009
0.00.063.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: LF token         = 187 'Ċ'
0.00.063.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.315 I print_info: max token length = 1024
0.00.063.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.033 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.056 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.071 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.257.106 I llama_context_base: n_seq_max     = 1
0.00.257.113 I llama_context_base: n_ctx         = 128
0.00.257.120 I llama_context_base: n_ctx_per_seq = 128
0.00.257.126 I llama_context_base: n_batch       = 128
0.00.257.133 I llama_context_base: n_ubatch      = 128
0.00.257.139 I llama_context_base: causal_attn   = 1
0.00.257.146 I llama_context_base: flash_attn    = 0
0.00.257.157 I llama_context_base: freq_base     = 10000.0
0.00.257.178 I llama_context_base: freq_scale    = 1
0.00.257.185 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.315 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.257.335 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.017 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.382 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.265.415 I reserve: graph nodes  = 991
0.00.265.422 I reserve: graph splits = 1
0.00.265.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.414 I 
0.00.368.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.542 I perplexity: tokenizing the input ..
0.00.375.062 I perplexity: tokenization took 6.516 ms
0.00.375.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.530 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.131 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.174 I llama_perf_context_print:        load time =     368.01 ms
0.01.194.188 I llama_perf_context_print: prompt eval time =     813.53 ms /   128 tokens (    6.36 ms per token,   157.34 tokens per second)
0.01.194.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.190 I llama_perf_context_print:       total time =     825.76 ms /   129 tokens

real	0m1.245s
user	0m4.339s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_0
0.00.021.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.986 I load: special tokens cache size = 25
0.00.063.614 I load: token to piece cache size = 0.2984 MB
0.00.063.640 I print_info: arch             = gptneox
0.00.063.640 I print_info: vocab_only       = 0
0.00.063.640 I print_info: n_ctx_train      = 2048
0.00.063.641 I print_info: n_embd           = 2048
0.00.063.641 I print_info: n_layer          = 24
0.00.063.650 I print_info: n_head           = 16
0.00.063.652 I print_info: n_head_kv        = 16
0.00.063.652 I print_info: n_rot            = 32
0.00.063.652 I print_info: n_swa            = 0
0.00.063.653 I print_info: n_embd_head_k    = 128
0.00.063.653 I print_info: n_embd_head_v    = 128
0.00.063.655 I print_info: n_gqa            = 1
0.00.063.657 I print_info: n_embd_k_gqa     = 2048
0.00.063.658 I print_info: n_embd_v_gqa     = 2048
0.00.063.659 I print_info: f_norm_eps       = 1.0e-05
0.00.063.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.661 I print_info: f_logit_scale    = 0.0e+00
0.00.063.662 I print_info: n_ff             = 8192
0.00.063.662 I print_info: n_expert         = 0
0.00.063.662 I print_info: n_expert_used    = 0
0.00.063.663 I print_info: causal attn      = 1
0.00.063.663 I print_info: pooling type     = 0
0.00.063.663 I print_info: rope type        = 2
0.00.063.664 I print_info: rope scaling     = linear
0.00.063.665 I print_info: freq_base_train  = 10000.0
0.00.063.666 I print_info: freq_scale_train = 1
0.00.063.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.666 I print_info: rope_finetuned   = unknown
0.00.063.667 I print_info: ssm_d_conv       = 0
0.00.063.667 I print_info: ssm_d_inner      = 0
0.00.063.667 I print_info: ssm_d_state      = 0
0.00.063.668 I print_info: ssm_dt_rank      = 0
0.00.063.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.668 I print_info: model type       = 1.4B
0.00.063.669 I print_info: model params     = 1.41 B
0.00.063.669 I print_info: general.name     = 1.4B
0.00.063.672 I print_info: vocab type       = BPE
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
0.00.115.857 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.997 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.012 I llama_context_base: n_seq_max     = 1
0.00.228.013 I llama_context_base: n_ctx         = 2048
0.00.228.013 I llama_context_base: n_ctx_per_seq = 2048
0.00.228.013 I llama_context_base: n_batch       = 2048
0.00.228.014 I llama_context_base: n_ubatch      = 512
0.00.228.014 I llama_context_base: causal_attn   = 1
0.00.228.014 I llama_context_base: flash_attn    = 0
0.00.228.020 I llama_context_base: freq_base     = 10000.0
0.00.228.021 I llama_context_base: freq_scale    = 1
0.00.228.080 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.082 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.476 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.791 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.812 I reserve: graph nodes  = 991
0.00.303.812 I reserve: graph splits = 1
0.00.303.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.873.081 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.873.098 I llama_context_base: n_seq_max     = 1
0.00.873.099 I llama_context_base: n_ctx         = 2048
0.00.873.099 I llama_context_base: n_ctx_per_seq = 2048
0.00.873.100 I llama_context_base: n_batch       = 2048
0.00.873.100 I llama_context_base: n_ubatch      = 512
0.00.873.100 I llama_context_base: causal_attn   = 1
0.00.873.100 I llama_context_base: flash_attn    = 0
0.00.873.106 I llama_context_base: freq_base     = 10000.0
0.00.873.107 I llama_context_base: freq_scale    = 1
0.00.873.132 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.873.132 I llama_context_kv_self: constructing llama_context_kv_self
0.00.873.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.944.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.944.977 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.334 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.948.349 I reserve: graph nodes  = 991
0.00.948.349 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.433.564 I llama_context_base: n_seq_max     = 1
0.01.433.564 I llama_context_base: n_ctx         = 2048
0.01.433.564 I llama_context_base: n_ctx_per_seq = 2048
0.01.433.565 I llama_context_base: n_batch       = 2048
0.01.433.565 I llama_context_base: n_ubatch      = 512
0.01.433.565 I llama_context_base: causal_attn   = 1
0.01.433.566 I llama_context_base: flash_attn    = 0
0.01.433.571 I llama_context_base: freq_base     = 10000.0
0.01.433.572 I llama_context_base: freq_scale    = 1
0.01.433.597 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.433.597 I llama_context_kv_self: constructing llama_context_kv_self
0.01.433.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.505.688 I init:        CPU KV buffer size =   384.00 MiB
0.01.505.717 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.179 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.509.193 I reserve: graph nodes  = 991
0.01.509.193 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.086s
user	0m6.443s
sys	0m0.668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4821 (45cc142e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q4_0
0.00.021.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.063.950 I load: token to piece cache size = 0.2984 MB
0.00.063.976 I print_info: arch             = gptneox
0.00.063.976 I print_info: vocab_only       = 0
0.00.063.976 I print_info: n_ctx_train      = 2048
0.00.063.976 I print_info: n_embd           = 2048
0.00.063.977 I print_info: n_layer          = 24
0.00.063.986 I print_info: n_head           = 16
0.00.063.988 I print_info: n_head_kv        = 16
0.00.063.988 I print_info: n_rot            = 32
0.00.063.989 I print_info: n_swa            = 0
0.00.063.989 I print_info: n_embd_head_k    = 128
0.00.063.989 I print_info: n_embd_head_v    = 128
0.00.063.992 I print_info: n_gqa            = 1
0.00.063.994 I print_info: n_embd_k_gqa     = 2048
0.00.063.995 I print_info: n_embd_v_gqa     = 2048
0.00.063.996 I print_info: f_norm_eps       = 1.0e-05
0.00.063.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.998 I print_info: f_logit_scale    = 0.0e+00
0.00.063.998 I print_info: n_ff             = 8192
0.00.063.999 I print_info: n_expert         = 0
0.00.063.999 I print_info: n_expert_used    = 0
0.00.063.999 I print_info: causal attn      = 1
0.00.064.000 I print_info: pooling type     = 0
0.00.064.000 I print_info: rope type        = 2
0.00.064.000 I print_info: rope scaling     = linear
0.00.064.002 I print_info: freq_base_train  = 10000.0
0.00.064.002 I print_info: freq_scale_train = 1
0.00.064.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.003 I print_info: rope_finetuned   = unknown
0.00.064.003 I print_info: ssm_d_conv       = 0
0.00.064.003 I print_info: ssm_d_inner      = 0
0.00.064.003 I print_info: ssm_d_state      = 0
0.00.064.004 I print_info: ssm_dt_rank      = 0
0.00.064.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.005 I print_info: model type       = 1.4B
0.00.064.005 I print_info: model params     = 1.41 B
0.00.064.006 I print_info: general.name     = 1.4B
0.00.064.008 I print_info: vocab type       = BPE
0.00.064.009 I print_info: n_vocab          = 50304
0.00.064.010 I print_info: n_merges         = 50009
0.00.064.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: LF token         = 187 'Ċ'
0.00.064.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.862 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.884 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.739 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.226.756 I llama_context_base: n_seq_max     = 1
0.00.226.757 I llama_context_base: n_ctx         = 2048
0.00.226.758 I llama_context_base: n_ctx_per_seq = 2048
0.00.226.758 I llama_context_base: n_batch       = 2048
0.00.226.759 I llama_context_base: n_ubatch      = 512
0.00.226.759 I llama_context_base: causal_attn   = 1
0.00.226.760 I llama_context_base: flash_attn    = 1
0.00.226.767 I llama_context_base: freq_base     = 10000.0
0.00.226.768 I llama_context_base: freq_scale    = 1
0.00.226.836 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.226.836 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.249 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.707 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.724 I reserve: graph nodes  = 896
0.00.303.724 I reserve: graph splits = 1
0.00.303.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.312 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.827.384 I llama_context_base: n_seq_max     = 1
0.00.827.385 I llama_context_base: n_ctx         = 2048
0.00.827.386 I llama_context_base: n_ctx_per_seq = 2048
0.00.827.387 I llama_context_base: n_batch       = 2048
0.00.827.387 I llama_context_base: n_ubatch      = 512
0.00.827.387 I llama_context_base: causal_attn   = 1
0.00.827.388 I llama_context_base: flash_attn    = 1
0.00.827.396 I llama_context_base: freq_base     = 10000.0
0.00.827.397 I llama_context_base: freq_scale    = 1
0.00.827.429 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.827.431 I llama_context_kv_self: constructing llama_context_kv_self
0.00.827.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.953 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.985 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.552 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.904.568 I reserve: graph nodes  = 896
0.00.904.568 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.256 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.350.280 I llama_context_base: n_seq_max     = 1
0.01.350.281 I llama_context_base: n_ctx         = 2048
0.01.350.281 I llama_context_base: n_ctx_per_seq = 2048
0.01.350.281 I llama_context_base: n_batch       = 2048
0.01.350.282 I llama_context_base: n_ubatch      = 512
0.01.350.282 I llama_context_base: causal_attn   = 1
0.01.350.282 I llama_context_base: flash_attn    = 1
0.01.350.288 I llama_context_base: freq_base     = 10000.0
0.01.350.288 I llama_context_base: freq_scale    = 1
0.01.350.312 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.350.313 I llama_context_kv_self: constructing llama_context_kv_self
0.01.350.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.293 I init:        CPU KV buffer size =   384.00 MiB
0.01.424.363 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.706 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.427.723 I reserve: graph nodes  = 896
0.01.427.724 I reserve: graph splits = 1
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
user	0m5.962s
sys	0m0.645s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357616maxresident)k
0inputs+40outputs (0major+51918minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352880maxresident)k
0inputs+40outputs (0major+51696minor)pagefaults 0swaps
```
