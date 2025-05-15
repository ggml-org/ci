## Summary

- status:  SUCCESS ✅
- runtime: 4:56.19
- date:    Thu May 15 13:52:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c8b91500e75df6664278d1e9af3e39e8a2fb0d0
- author:  Diego Devesa
```
llama-bench : fix -ot with dl backends (#13563)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.16 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.94 sec*proc (31 tests)

Total Test time (real) =  44.95 sec

real	0m44.961s
user	0m56.999s
sys	0m0.786s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.41 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.72 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.98 sec*proc (31 tests)

Total Test time (real) =  21.00 sec

real	0m21.003s
user	0m22.574s
sys	0m0.772s
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
0.00.000.247 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.093 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.093 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.095 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.095 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.096 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.096 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.114 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.816 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.830 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.831 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.831 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.833 I llama_model_loader: - type  f32:  124 tensors
0.00.007.834 I llama_model_loader: - type  f16:   73 tensors
0.00.007.836 I print_info: file format = GGUF V3 (latest)
0.00.007.836 I print_info: file type   = F16
0.00.007.838 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.306 I load: special tokens cache size = 5
0.00.022.927 I load: token to piece cache size = 0.2032 MB
0.00.022.953 I print_info: arch             = bert
0.00.022.953 I print_info: vocab_only       = 0
0.00.022.953 I print_info: n_ctx_train      = 512
0.00.022.954 I print_info: n_embd           = 384
0.00.022.954 I print_info: n_layer          = 12
0.00.022.969 I print_info: n_head           = 12
0.00.022.971 I print_info: n_head_kv        = 12
0.00.022.971 I print_info: n_rot            = 32
0.00.022.971 I print_info: n_swa            = 0
0.00.022.971 I print_info: n_swa_pattern    = 1
0.00.022.972 I print_info: n_embd_head_k    = 32
0.00.022.972 I print_info: n_embd_head_v    = 32
0.00.022.973 I print_info: n_gqa            = 1
0.00.022.975 I print_info: n_embd_k_gqa     = 384
0.00.022.976 I print_info: n_embd_v_gqa     = 384
0.00.022.978 I print_info: f_norm_eps       = 1.0e-12
0.00.022.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.979 I print_info: f_logit_scale    = 0.0e+00
0.00.022.980 I print_info: f_attn_scale     = 0.0e+00
0.00.022.981 I print_info: n_ff             = 1536
0.00.022.982 I print_info: n_expert         = 0
0.00.022.982 I print_info: n_expert_used    = 0
0.00.022.982 I print_info: causal attn      = 0
0.00.022.982 I print_info: pooling type     = 2
0.00.022.983 I print_info: rope type        = 2
0.00.022.983 I print_info: rope scaling     = linear
0.00.022.985 I print_info: freq_base_train  = 10000.0
0.00.022.987 I print_info: freq_scale_train = 1
0.00.022.988 I print_info: n_ctx_orig_yarn  = 512
0.00.022.998 I print_info: rope_finetuned   = unknown
0.00.022.999 I print_info: ssm_d_conv       = 0
0.00.023.000 I print_info: ssm_d_inner      = 0
0.00.023.001 I print_info: ssm_d_state      = 0
0.00.023.001 I print_info: ssm_dt_rank      = 0
0.00.023.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.002 I print_info: model type       = 33M
0.00.023.003 I print_info: model params     = 33.21 M
0.00.023.004 I print_info: general.name     = Bge Small
0.00.023.007 I print_info: vocab type       = WPM
0.00.023.008 I print_info: n_vocab          = 30522
0.00.023.008 I print_info: n_merges         = 0
0.00.023.009 I print_info: BOS token        = 101 '[CLS]'
0.00.023.009 I print_info: UNK token        = 100 '[UNK]'
0.00.023.009 I print_info: SEP token        = 102 '[SEP]'
0.00.023.010 I print_info: PAD token        = 0 '[PAD]'
0.00.023.011 I print_info: MASK token       = 103 '[MASK]'
0.00.023.011 I print_info: LF token         = 0 '[PAD]'
0.00.023.012 I print_info: max token length = 21
0.00.023.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.389 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.410 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.131 I llama_context: constructing llama_context
0.00.040.144 I llama_context: n_seq_max     = 1
0.00.040.145 I llama_context: n_ctx         = 512
0.00.040.145 I llama_context: n_ctx_per_seq = 512
0.00.040.145 I llama_context: n_batch       = 2048
0.00.040.146 I llama_context: n_ubatch      = 2048
0.00.040.146 I llama_context: causal_attn   = 0
0.00.040.146 I llama_context: flash_attn    = 0
0.00.040.148 I llama_context: freq_base     = 10000.0
0.00.040.149 I llama_context: freq_scale    = 1
0.00.040.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.445 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.476 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.757 I 
0.00.049.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.193 I llama_perf_context_print:        load time =      49.44 ms
0.00.055.194 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.21 tokens per second)
0.00.055.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.196 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.065s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.094 I print_info: file type   = Q8_0
0.00.008.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.952 I load: special tokens cache size = 5
0.00.023.644 I load: token to piece cache size = 0.2032 MB
0.00.023.671 I print_info: arch             = bert
0.00.023.672 I print_info: vocab_only       = 0
0.00.023.672 I print_info: n_ctx_train      = 512
0.00.023.673 I print_info: n_embd           = 384
0.00.023.673 I print_info: n_layer          = 12
0.00.023.687 I print_info: n_head           = 12
0.00.023.689 I print_info: n_head_kv        = 12
0.00.023.689 I print_info: n_rot            = 32
0.00.023.689 I print_info: n_swa            = 0
0.00.023.690 I print_info: n_swa_pattern    = 1
0.00.023.690 I print_info: n_embd_head_k    = 32
0.00.023.690 I print_info: n_embd_head_v    = 32
0.00.023.691 I print_info: n_gqa            = 1
0.00.023.693 I print_info: n_embd_k_gqa     = 384
0.00.023.694 I print_info: n_embd_v_gqa     = 384
0.00.023.695 I print_info: f_norm_eps       = 1.0e-12
0.00.023.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.696 I print_info: f_logit_scale    = 0.0e+00
0.00.023.697 I print_info: f_attn_scale     = 0.0e+00
0.00.023.698 I print_info: n_ff             = 1536
0.00.023.698 I print_info: n_expert         = 0
0.00.023.698 I print_info: n_expert_used    = 0
0.00.023.699 I print_info: causal attn      = 0
0.00.023.699 I print_info: pooling type     = 2
0.00.023.699 I print_info: rope type        = 2
0.00.023.699 I print_info: rope scaling     = linear
0.00.023.700 I print_info: freq_base_train  = 10000.0
0.00.023.701 I print_info: freq_scale_train = 1
0.00.023.701 I print_info: n_ctx_orig_yarn  = 512
0.00.023.701 I print_info: rope_finetuned   = unknown
0.00.023.701 I print_info: ssm_d_conv       = 0
0.00.023.702 I print_info: ssm_d_inner      = 0
0.00.023.702 I print_info: ssm_d_state      = 0
0.00.023.702 I print_info: ssm_dt_rank      = 0
0.00.023.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.703 I print_info: model type       = 33M
0.00.023.705 I print_info: model params     = 33.21 M
0.00.023.705 I print_info: general.name     = Bge Small
0.00.023.707 I print_info: vocab type       = WPM
0.00.023.708 I print_info: n_vocab          = 30522
0.00.023.708 I print_info: n_merges         = 0
0.00.023.710 I print_info: BOS token        = 101 '[CLS]'
0.00.023.710 I print_info: UNK token        = 100 '[UNK]'
0.00.023.711 I print_info: SEP token        = 102 '[SEP]'
0.00.023.711 I print_info: PAD token        = 0 '[PAD]'
0.00.023.712 I print_info: MASK token       = 103 '[MASK]'
0.00.023.712 I print_info: LF token         = 0 '[PAD]'
0.00.023.713 I print_info: max token length = 21
0.00.023.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.575 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.598 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.135 I llama_context: constructing llama_context
0.00.034.151 I llama_context: n_seq_max     = 1
0.00.034.153 I llama_context: n_ctx         = 512
0.00.034.154 I llama_context: n_ctx_per_seq = 512
0.00.034.154 I llama_context: n_batch       = 2048
0.00.034.154 I llama_context: n_ubatch      = 2048
0.00.034.155 I llama_context: causal_attn   = 0
0.00.034.156 I llama_context: flash_attn    = 0
0.00.034.158 I llama_context: freq_base     = 10000.0
0.00.034.159 I llama_context: freq_scale    = 1
0.00.034.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.795 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.825 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.581 I 
0.00.043.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.236 I llama_perf_context_print:        load time =      43.19 ms
0.00.047.239 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4043.13 tokens per second)
0.00.047.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.241 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.056s
user	0m0.134s
sys	0m0.023s
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
0.00.000.260 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.552 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.699 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.700 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.705 I llama_model_loader: - type  f32:   40 tensors
0.00.019.705 I llama_model_loader: - type  f16:   30 tensors
0.00.019.708 I print_info: file format = GGUF V3 (latest)
0.00.019.708 I print_info: file type   = F16
0.00.019.711 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.977 W load: empty token at index 5
0.00.037.552 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.545 I load: special tokens cache size = 5
0.00.350.041 I load: token to piece cache size = 1.5060 MB
0.00.350.068 I print_info: arch             = jina-bert-v2
0.00.350.069 I print_info: vocab_only       = 0
0.00.350.069 I print_info: n_ctx_train      = 8192
0.00.350.069 I print_info: n_embd           = 384
0.00.350.070 I print_info: n_layer          = 4
0.00.350.079 I print_info: n_head           = 12
0.00.350.081 I print_info: n_head_kv        = 12
0.00.350.081 I print_info: n_rot            = 32
0.00.350.081 I print_info: n_swa            = 0
0.00.350.081 I print_info: n_swa_pattern    = 1
0.00.350.082 I print_info: n_embd_head_k    = 32
0.00.350.082 I print_info: n_embd_head_v    = 32
0.00.350.083 I print_info: n_gqa            = 1
0.00.350.085 I print_info: n_embd_k_gqa     = 384
0.00.350.086 I print_info: n_embd_v_gqa     = 384
0.00.350.088 I print_info: f_norm_eps       = 1.0e-12
0.00.350.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.089 I print_info: f_logit_scale    = 0.0e+00
0.00.350.090 I print_info: f_attn_scale     = 0.0e+00
0.00.350.091 I print_info: n_ff             = 1536
0.00.350.092 I print_info: n_expert         = 0
0.00.350.092 I print_info: n_expert_used    = 0
0.00.350.092 I print_info: causal attn      = 0
0.00.350.093 I print_info: pooling type     = -1
0.00.350.093 I print_info: rope type        = -1
0.00.350.093 I print_info: rope scaling     = linear
0.00.350.094 I print_info: freq_base_train  = 10000.0
0.00.350.095 I print_info: freq_scale_train = 1
0.00.350.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.095 I print_info: rope_finetuned   = unknown
0.00.350.096 I print_info: ssm_d_conv       = 0
0.00.350.096 I print_info: ssm_d_inner      = 0
0.00.350.097 I print_info: ssm_d_state      = 0
0.00.350.097 I print_info: ssm_dt_rank      = 0
0.00.350.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.098 I print_info: model type       = 33M
0.00.350.099 I print_info: model params     = 32.90 M
0.00.350.099 I print_info: general.name     = Jina Bert Implementation
0.00.350.102 I print_info: vocab type       = BPE
0.00.350.103 I print_info: n_vocab          = 61056
0.00.350.103 I print_info: n_merges         = 39382
0.00.350.104 I print_info: BOS token        = 0 '<s>'
0.00.350.104 I print_info: EOS token        = 2 '</s>'
0.00.350.104 I print_info: UNK token        = 3 '<unk>'
0.00.350.105 I print_info: SEP token        = 2 '</s>'
0.00.350.105 I print_info: PAD token        = 1 '<pad>'
0.00.350.105 I print_info: MASK token       = 4 '<mask>'
0.00.350.106 I print_info: EOG token        = 2 '</s>'
0.00.350.106 I print_info: max token length = 45
0.00.350.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.096 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.119 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.265 I llama_context: constructing llama_context
0.00.361.283 I llama_context: n_seq_max     = 1
0.00.361.283 I llama_context: n_ctx         = 8192
0.00.361.284 I llama_context: n_ctx_per_seq = 8192
0.00.361.284 I llama_context: n_batch       = 2048
0.00.361.284 I llama_context: n_ubatch      = 2048
0.00.361.285 I llama_context: causal_attn   = 0
0.00.361.285 I llama_context: flash_attn    = 0
0.00.361.287 I llama_context: freq_base     = 10000.0
0.00.361.288 I llama_context: freq_scale    = 1
0.00.361.314 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.392 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.370.005 I 
0.00.370.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.287 I main: number of tokens in prompt = 13
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


0.00.370.292 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.292 I main: number of tokens in prompt = 40
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


0.00.370.356 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.236 I llama_perf_context_print:        load time =     369.68 ms
0.00.378.237 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7961.99 tokens per second)
0.00.378.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.239 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m0.396s
user	0m0.412s
sys	0m0.026s
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
0.00.000.261 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type  f16:   98 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = all F32 (guessed)
0.00.021.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.942 I print_info: n_swa_pattern    = 1
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.951 I print_info: n_expert         = 0
0.00.066.951 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.952 I print_info: rope type        = 2
0.00.066.952 I print_info: rope scaling     = linear
0.00.066.953 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.954 I print_info: rope_finetuned   = unknown
0.00.066.954 I print_info: ssm_d_conv       = 0
0.00.066.955 I print_info: ssm_d_inner      = 0
0.00.066.955 I print_info: ssm_d_state      = 0
0.00.066.955 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.957 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.968 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.988 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.888 I llama_context: constructing llama_context
0.01.022.905 I llama_context: n_seq_max     = 1
0.01.022.905 I llama_context: n_ctx         = 2048
0.01.022.906 I llama_context: n_ctx_per_seq = 2048
0.01.022.906 I llama_context: n_batch       = 2048
0.01.022.906 I llama_context: n_ubatch      = 512
0.01.022.907 I llama_context: causal_attn   = 1
0.01.022.907 I llama_context: flash_attn    = 0
0.01.022.912 I llama_context: freq_base     = 10000.0
0.01.022.913 I llama_context: freq_scale    = 1
0.01.022.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.967 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.095.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.925 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.880 I llama_context: graph nodes  = 1015
0.01.104.880 I llama_context: graph splits = 1
0.01.104.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.435 I main: llama threadpool init, n_threads = 4
0.01.210.457 I 
0.01.210.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.536 I 
0.01.210.668 I sampler seed: 1234
0.01.210.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.692 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.236.084 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.05.236.089 I llama_perf_context_print:        load time =    1208.86 ms
0.05.236.091 I llama_perf_context_print: prompt eval time =     101.18 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.05.236.092 I llama_perf_context_print:        eval time =    3912.05 ms /    63 runs   (   62.10 ms per token,    16.10 tokens per second)
0.05.236.092 I llama_perf_context_print:       total time =    4026.75 ms /    70 tokens

real	0m5.327s
user	0m16.874s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type  f16:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = all F32 (guessed)
0.00.021.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.286 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.305 I print_info: n_swa            = 0
0.00.067.306 I print_info: n_swa_pattern    = 1
0.00.067.306 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.309 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.312 I print_info: n_embd_v_gqa     = 2048
0.00.067.313 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.314 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.320 I print_info: ssm_d_inner      = 0
0.00.067.320 I print_info: ssm_d_state      = 0
0.00.067.320 I print_info: ssm_dt_rank      = 0
0.00.067.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.321 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.322 I print_info: general.name     = 1.4B
0.00.067.324 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.156 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.177 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.445 I llama_context: constructing llama_context
0.01.041.465 I llama_context: n_seq_max     = 1
0.01.041.465 I llama_context: n_ctx         = 128
0.01.041.466 I llama_context: n_ctx_per_seq = 128
0.01.041.466 I llama_context: n_batch       = 128
0.01.041.466 I llama_context: n_ubatch      = 128
0.01.041.467 I llama_context: causal_attn   = 1
0.01.041.467 I llama_context: flash_attn    = 0
0.01.041.472 I llama_context: freq_base     = 10000.0
0.01.041.473 I llama_context: freq_scale    = 1
0.01.041.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.529 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.046.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.141 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.996 I llama_context: graph nodes  = 1015
0.01.054.996 I llama_context: graph splits = 1
0.01.055.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.380 I 
0.01.125.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.478 I perplexity: tokenizing the input ..
0.01.131.964 I perplexity: tokenization took 6.481 ms
0.01.131.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.588 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.736 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.809 I llama_perf_context_print:        load time =    1124.98 ms
0.02.162.823 I llama_perf_context_print: prompt eval time =    1025.70 ms /   128 tokens (    8.01 ms per token,   124.79 tokens per second)
0.02.162.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.825 I llama_perf_context_print:       total time =    1037.45 ms /   129 tokens

real	0m2.257s
user	0m4.876s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q8_0
0.00.021.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.648 I print_info: arch             = gptneox
0.00.066.648 I print_info: vocab_only       = 0
0.00.066.649 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.663 I print_info: n_head_kv        = 16
0.00.066.664 I print_info: n_rot            = 32
0.00.066.664 I print_info: n_swa            = 0
0.00.066.664 I print_info: n_swa_pattern    = 1
0.00.066.664 I print_info: n_embd_head_k    = 128
0.00.066.664 I print_info: n_embd_head_v    = 128
0.00.066.666 I print_info: n_gqa            = 1
0.00.066.667 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: f_attn_scale     = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.676 I print_info: ssm_d_state      = 0
0.00.066.676 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.677 I print_info: model type       = 1.4B
0.00.066.678 I print_info: model params     = 1.41 B
0.00.066.678 I print_info: general.name     = 1.4B
0.00.066.680 I print_info: vocab type       = BPE
0.00.066.681 I print_info: n_vocab          = 50304
0.00.066.681 I print_info: n_merges         = 50009
0.00.066.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: LF token         = 187 'Ċ'
0.00.066.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.292 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.314 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.912 I llama_context: constructing llama_context
0.00.317.949 I llama_context: n_seq_max     = 1
0.00.317.956 I llama_context: n_ctx         = 2048
0.00.317.964 I llama_context: n_ctx_per_seq = 2048
0.00.317.971 I llama_context: n_batch       = 2048
0.00.317.977 I llama_context: n_ubatch      = 512
0.00.317.985 I llama_context: causal_attn   = 1
0.00.317.991 I llama_context: flash_attn    = 0
0.00.318.003 I llama_context: freq_base     = 10000.0
0.00.318.012 I llama_context: freq_scale    = 1
0.00.318.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.989 I llama_context: graph nodes  = 1015
0.00.398.996 I llama_context: graph splits = 1
0.00.399.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.505 I main: llama threadpool init, n_threads = 4
0.00.498.526 I 
0.00.498.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.615 I 
0.00.498.722 I sampler seed: 1234
0.00.498.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.746 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.156 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.765.161 I llama_perf_context_print:        load time =     496.89 ms
0.02.765.163 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.34 tokens per second)
0.02.765.164 I llama_perf_context_print:        eval time =    2204.30 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.765.165 I llama_perf_context_print:       total time =    2267.75 ms /    70 tokens

real	0m2.834s
user	0m10.044s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.762 I print_info: file type   = Q8_0
0.00.020.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.726 I load: special tokens cache size = 25
0.00.065.525 I load: token to piece cache size = 0.2984 MB
0.00.065.552 I print_info: arch             = gptneox
0.00.065.553 I print_info: vocab_only       = 0
0.00.065.553 I print_info: n_ctx_train      = 2048
0.00.065.554 I print_info: n_embd           = 2048
0.00.065.554 I print_info: n_layer          = 24
0.00.065.569 I print_info: n_head           = 16
0.00.065.571 I print_info: n_head_kv        = 16
0.00.065.571 I print_info: n_rot            = 32
0.00.065.571 I print_info: n_swa            = 0
0.00.065.572 I print_info: n_swa_pattern    = 1
0.00.065.572 I print_info: n_embd_head_k    = 128
0.00.065.572 I print_info: n_embd_head_v    = 128
0.00.065.574 I print_info: n_gqa            = 1
0.00.065.576 I print_info: n_embd_k_gqa     = 2048
0.00.065.577 I print_info: n_embd_v_gqa     = 2048
0.00.065.579 I print_info: f_norm_eps       = 1.0e-05
0.00.065.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.580 I print_info: f_logit_scale    = 0.0e+00
0.00.065.580 I print_info: f_attn_scale     = 0.0e+00
0.00.065.581 I print_info: n_ff             = 8192
0.00.065.581 I print_info: n_expert         = 0
0.00.065.582 I print_info: n_expert_used    = 0
0.00.065.582 I print_info: causal attn      = 1
0.00.065.582 I print_info: pooling type     = 0
0.00.065.582 I print_info: rope type        = 2
0.00.065.582 I print_info: rope scaling     = linear
0.00.065.583 I print_info: freq_base_train  = 10000.0
0.00.065.584 I print_info: freq_scale_train = 1
0.00.065.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.585 I print_info: rope_finetuned   = unknown
0.00.065.585 I print_info: ssm_d_conv       = 0
0.00.065.585 I print_info: ssm_d_inner      = 0
0.00.065.585 I print_info: ssm_d_state      = 0
0.00.065.586 I print_info: ssm_dt_rank      = 0
0.00.065.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.586 I print_info: model type       = 1.4B
0.00.065.587 I print_info: model params     = 1.41 B
0.00.065.587 I print_info: general.name     = 1.4B
0.00.065.590 I print_info: vocab type       = BPE
0.00.065.591 I print_info: n_vocab          = 50304
0.00.065.591 I print_info: n_merges         = 50009
0.00.065.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: LF token         = 187 'Ċ'
0.00.065.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.593 I print_info: max token length = 1024
0.00.065.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.389 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.403 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.051 I llama_context: constructing llama_context
0.00.321.109 I llama_context: n_seq_max     = 1
0.00.321.131 I llama_context: n_ctx         = 128
0.00.321.194 I llama_context: n_ctx_per_seq = 128
0.00.321.228 I llama_context: n_batch       = 128
0.00.321.262 I llama_context: n_ubatch      = 128
0.00.321.279 I llama_context: causal_attn   = 1
0.00.321.298 I llama_context: flash_attn    = 0
0.00.321.334 I llama_context: freq_base     = 10000.0
0.00.321.353 I llama_context: freq_scale    = 1
0.00.321.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.340 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.050 I llama_context: graph nodes  = 1015
0.00.335.051 I llama_context: graph splits = 1
0.00.335.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.036 I 
0.00.392.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.210 I perplexity: tokenizing the input ..
0.00.398.626 I perplexity: tokenization took 6.413 ms
0.00.398.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.724 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.791 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.837 I llama_perf_context_print:        load time =     391.60 ms
0.00.787.851 I llama_perf_context_print: prompt eval time =     384.14 ms /   128 tokens (    3.00 ms per token,   333.21 tokens per second)
0.00.787.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.853 I llama_perf_context_print:       total time =     395.83 ms /   129 tokens

real	0m0.858s
user	0m2.525s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.747 I print_info: arch             = gptneox
0.00.066.747 I print_info: vocab_only       = 0
0.00.066.748 I print_info: n_ctx_train      = 2048
0.00.066.748 I print_info: n_embd           = 2048
0.00.066.748 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_swa_pattern    = 1
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.771 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.773 I print_info: f_logit_scale    = 0.0e+00
0.00.066.773 I print_info: f_attn_scale     = 0.0e+00
0.00.066.774 I print_info: n_ff             = 8192
0.00.066.774 I print_info: n_expert         = 0
0.00.066.774 I print_info: n_expert_used    = 0
0.00.066.774 I print_info: causal attn      = 1
0.00.066.775 I print_info: pooling type     = 0
0.00.066.775 I print_info: rope type        = 2
0.00.066.775 I print_info: rope scaling     = linear
0.00.066.776 I print_info: freq_base_train  = 10000.0
0.00.066.777 I print_info: freq_scale_train = 1
0.00.066.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.778 I print_info: ssm_d_conv       = 0
0.00.066.778 I print_info: ssm_d_inner      = 0
0.00.066.778 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.779 I print_info: model type       = 1.4B
0.00.066.780 I print_info: model params     = 1.41 B
0.00.066.780 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.784 I print_info: n_vocab          = 50304
0.00.066.784 I print_info: n_merges         = 50009
0.00.066.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: LF token         = 187 'Ċ'
0.00.066.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.207 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.213 I llama_context: constructing llama_context
0.00.232.233 I llama_context: n_seq_max     = 1
0.00.232.233 I llama_context: n_ctx         = 2048
0.00.232.233 I llama_context: n_ctx_per_seq = 2048
0.00.232.234 I llama_context: n_batch       = 2048
0.00.232.234 I llama_context: n_ubatch      = 512
0.00.232.235 I llama_context: causal_attn   = 1
0.00.232.235 I llama_context: flash_attn    = 0
0.00.232.240 I llama_context: freq_base     = 10000.0
0.00.232.241 I llama_context: freq_scale    = 1
0.00.232.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.074 I llama_context: graph nodes  = 1015
0.00.312.074 I llama_context: graph splits = 1
0.00.312.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.237 I main: llama threadpool init, n_threads = 4
0.00.397.260 I 
0.00.397.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.372 I 
0.00.397.535 I sampler seed: 1234
0.00.397.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.563 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.605 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.01.908.611 I llama_perf_context_print:        load time =     395.64 ms
0.01.908.613 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.908.614 I llama_perf_context_print:        eval time =    1456.53 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.908.615 I llama_perf_context_print:       total time =    1512.50 ms /    70 tokens

real	0m1.953s
user	0m6.884s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.272 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.105 I print_info: arch             = gptneox
0.00.066.105 I print_info: vocab_only       = 0
0.00.066.105 I print_info: n_ctx_train      = 2048
0.00.066.106 I print_info: n_embd           = 2048
0.00.066.106 I print_info: n_layer          = 24
0.00.066.114 I print_info: n_head           = 16
0.00.066.116 I print_info: n_head_kv        = 16
0.00.066.116 I print_info: n_rot            = 32
0.00.066.116 I print_info: n_swa            = 0
0.00.066.117 I print_info: n_swa_pattern    = 1
0.00.066.117 I print_info: n_embd_head_k    = 128
0.00.066.117 I print_info: n_embd_head_v    = 128
0.00.066.119 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.123 I print_info: f_logit_scale    = 0.0e+00
0.00.066.124 I print_info: f_attn_scale     = 0.0e+00
0.00.066.124 I print_info: n_ff             = 8192
0.00.066.125 I print_info: n_expert         = 0
0.00.066.125 I print_info: n_expert_used    = 0
0.00.066.125 I print_info: causal attn      = 1
0.00.066.125 I print_info: pooling type     = 0
0.00.066.126 I print_info: rope type        = 2
0.00.066.126 I print_info: rope scaling     = linear
0.00.066.127 I print_info: freq_base_train  = 10000.0
0.00.066.128 I print_info: freq_scale_train = 1
0.00.066.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.128 I print_info: rope_finetuned   = unknown
0.00.066.128 I print_info: ssm_d_conv       = 0
0.00.066.129 I print_info: ssm_d_inner      = 0
0.00.066.129 I print_info: ssm_d_state      = 0
0.00.066.129 I print_info: ssm_dt_rank      = 0
0.00.066.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.130 I print_info: model type       = 1.4B
0.00.066.130 I print_info: model params     = 1.41 B
0.00.066.130 I print_info: general.name     = 1.4B
0.00.066.133 I print_info: vocab type       = BPE
0.00.066.133 I print_info: n_vocab          = 50304
0.00.066.134 I print_info: n_merges         = 50009
0.00.066.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.136 I print_info: max token length = 1024
0.00.066.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.626 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.640 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.516 I llama_context: constructing llama_context
0.00.228.543 I llama_context: n_seq_max     = 1
0.00.228.543 I llama_context: n_ctx         = 128
0.00.228.544 I llama_context: n_ctx_per_seq = 128
0.00.228.544 I llama_context: n_batch       = 128
0.00.228.544 I llama_context: n_ubatch      = 128
0.00.228.545 I llama_context: causal_attn   = 1
0.00.228.545 I llama_context: flash_attn    = 0
0.00.228.550 I llama_context: freq_base     = 10000.0
0.00.228.551 I llama_context: freq_scale    = 1
0.00.228.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.607 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.142 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.211 I llama_context: graph nodes  = 1015
0.00.242.211 I llama_context: graph splits = 1
0.00.242.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.838 I 
0.00.289.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.973 I perplexity: tokenizing the input ..
0.00.296.467 I perplexity: tokenization took 6.49 ms
0.00.296.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.750 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.709 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.756 I llama_perf_context_print:        load time =     289.46 ms
0.00.732.772 I llama_perf_context_print: prompt eval time =     431.22 ms /   128 tokens (    3.37 ms per token,   296.83 tokens per second)
0.00.732.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.773 I llama_perf_context_print:       total time =     442.95 ms /   129 tokens

real	0m0.774s
user	0m2.449s
sys	0m0.525s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q4_1
0.00.021.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.024 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.033 I print_info: n_head           = 16
0.00.067.035 I print_info: n_head_kv        = 16
0.00.067.035 I print_info: n_rot            = 32
0.00.067.035 I print_info: n_swa            = 0
0.00.067.036 I print_info: n_swa_pattern    = 1
0.00.067.036 I print_info: n_embd_head_k    = 128
0.00.067.036 I print_info: n_embd_head_v    = 128
0.00.067.038 I print_info: n_gqa            = 1
0.00.067.039 I print_info: n_embd_k_gqa     = 2048
0.00.067.040 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.071 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.078 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.467 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.488 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.407 I llama_context: constructing llama_context
0.00.245.439 I llama_context: n_seq_max     = 1
0.00.245.447 I llama_context: n_ctx         = 2048
0.00.245.453 I llama_context: n_ctx_per_seq = 2048
0.00.245.460 I llama_context: n_batch       = 2048
0.00.245.466 I llama_context: n_ubatch      = 512
0.00.245.472 I llama_context: causal_attn   = 1
0.00.245.479 I llama_context: flash_attn    = 0
0.00.245.492 I llama_context: freq_base     = 10000.0
0.00.245.499 I llama_context: freq_scale    = 1
0.00.245.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.812 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.806 I llama_context: graph nodes  = 1015
0.00.326.807 I llama_context: graph splits = 1
0.00.326.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.735 I main: llama threadpool init, n_threads = 4
0.00.407.756 I 
0.00.407.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.841 I 
0.00.407.963 I sampler seed: 1234
0.00.407.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.998 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.373 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.033.378 I llama_perf_context_print:        load time =     406.09 ms
0.02.033.380 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.02.033.381 I llama_perf_context_print:        eval time =    1571.76 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.033.381 I llama_perf_context_print:       total time =    1626.74 ms /    70 tokens

real	0m2.082s
user	0m7.391s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q4_1
0.00.021.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.893 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.686 I print_info: vocab_only       = 0
0.00.066.686 I print_info: n_ctx_train      = 2048
0.00.066.687 I print_info: n_embd           = 2048
0.00.066.687 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.704 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.705 I print_info: n_swa            = 0
0.00.066.706 I print_info: n_swa_pattern    = 1
0.00.066.706 I print_info: n_embd_head_k    = 128
0.00.066.706 I print_info: n_embd_head_v    = 128
0.00.066.708 I print_info: n_gqa            = 1
0.00.066.709 I print_info: n_embd_k_gqa     = 2048
0.00.066.711 I print_info: n_embd_v_gqa     = 2048
0.00.066.712 I print_info: f_norm_eps       = 1.0e-05
0.00.066.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.714 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.716 I print_info: rope scaling     = linear
0.00.066.717 I print_info: freq_base_train  = 10000.0
0.00.066.718 I print_info: freq_scale_train = 1
0.00.066.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.719 I print_info: ssm_d_conv       = 0
0.00.066.719 I print_info: ssm_d_inner      = 0
0.00.066.720 I print_info: ssm_d_state      = 0
0.00.066.720 I print_info: ssm_dt_rank      = 0
0.00.066.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.721 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.722 I print_info: general.name     = 1.4B
0.00.066.725 I print_info: vocab type       = BPE
0.00.066.726 I print_info: n_vocab          = 50304
0.00.066.726 I print_info: n_merges         = 50009
0.00.066.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: LF token         = 187 'Ċ'
0.00.066.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.382 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.402 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.422 I llama_context: constructing llama_context
0.00.248.439 I llama_context: n_seq_max     = 1
0.00.248.440 I llama_context: n_ctx         = 128
0.00.248.440 I llama_context: n_ctx_per_seq = 128
0.00.248.440 I llama_context: n_batch       = 128
0.00.248.441 I llama_context: n_ubatch      = 128
0.00.248.441 I llama_context: causal_attn   = 1
0.00.248.442 I llama_context: flash_attn    = 0
0.00.248.447 I llama_context: freq_base     = 10000.0
0.00.248.447 I llama_context: freq_scale    = 1
0.00.248.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.503 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.559 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.141 I llama_context: graph nodes  = 1015
0.00.263.142 I llama_context: graph splits = 1
0.00.263.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.313 I 
0.00.312.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.427 I perplexity: tokenizing the input ..
0.00.318.952 I perplexity: tokenization took 6.522 ms
0.00.318.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.952 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.911 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.956 I llama_perf_context_print:        load time =     311.89 ms
0.00.771.970 I llama_perf_context_print: prompt eval time =     448.00 ms /   128 tokens (    3.50 ms per token,   285.71 tokens per second)
0.00.771.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.972 I llama_perf_context_print:       total time =     459.67 ms /   129 tokens

real	0m0.818s
user	0m2.690s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.263 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.067.000 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.001 I print_info: n_ctx_train      = 2048
0.00.067.001 I print_info: n_embd           = 2048
0.00.067.001 I print_info: n_layer          = 24
0.00.067.016 I print_info: n_head           = 16
0.00.067.018 I print_info: n_head_kv        = 16
0.00.067.018 I print_info: n_rot            = 32
0.00.067.018 I print_info: n_swa            = 0
0.00.067.018 I print_info: n_swa_pattern    = 1
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.022 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.025 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.025 I print_info: f_logit_scale    = 0.0e+00
0.00.067.026 I print_info: f_attn_scale     = 0.0e+00
0.00.067.026 I print_info: n_ff             = 8192
0.00.067.027 I print_info: n_expert         = 0
0.00.067.027 I print_info: n_expert_used    = 0
0.00.067.027 I print_info: causal attn      = 1
0.00.067.027 I print_info: pooling type     = 0
0.00.067.027 I print_info: rope type        = 2
0.00.067.027 I print_info: rope scaling     = linear
0.00.067.029 I print_info: freq_base_train  = 10000.0
0.00.067.029 I print_info: freq_scale_train = 1
0.00.067.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.029 I print_info: rope_finetuned   = unknown
0.00.067.030 I print_info: ssm_d_conv       = 0
0.00.067.030 I print_info: ssm_d_inner      = 0
0.00.067.030 I print_info: ssm_d_state      = 0
0.00.067.030 I print_info: ssm_dt_rank      = 0
0.00.067.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.031 I print_info: model params     = 1.41 B
0.00.067.031 I print_info: general.name     = 1.4B
0.00.067.034 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.761 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.783 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.702 I llama_context: constructing llama_context
0.00.142.722 I llama_context: n_seq_max     = 1
0.00.142.723 I llama_context: n_ctx         = 2048
0.00.142.723 I llama_context: n_ctx_per_seq = 2048
0.00.142.723 I llama_context: n_batch       = 2048
0.00.142.723 I llama_context: n_ubatch      = 512
0.00.142.724 I llama_context: causal_attn   = 1
0.00.142.724 I llama_context: flash_attn    = 0
0.00.142.727 I llama_context: freq_base     = 10000.0
0.00.142.727 I llama_context: freq_scale    = 1
0.00.142.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.267 I llama_context: graph nodes  = 1015
0.00.225.268 I llama_context: graph splits = 1
0.00.225.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.327 I main: llama threadpool init, n_threads = 4
0.00.338.347 I 
0.00.338.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.433 I 
0.00.338.534 I sampler seed: 1234
0.00.338.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.557 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.821.731 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.821.735 I llama_perf_context_print:        load time =     336.70 ms
0.02.821.737 I llama_perf_context_print: prompt eval time =      81.29 ms /     7 tokens (   11.61 ms per token,    86.11 tokens per second)
0.02.821.738 I llama_perf_context_print:        eval time =    2389.26 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.821.738 I llama_perf_context_print:       total time =    2484.48 ms /    70 tokens

real	0m2.869s
user	0m10.414s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.604 I llama_model_loader: - type  f32:  194 tensors
0.00.020.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.606 I print_info: file format = GGUF V3 (latest)
0.00.020.607 I print_info: file type   = Q5_0
0.00.020.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.657 I load: special tokens cache size = 25
0.00.065.358 I load: token to piece cache size = 0.2984 MB
0.00.065.385 I print_info: arch             = gptneox
0.00.065.385 I print_info: vocab_only       = 0
0.00.065.386 I print_info: n_ctx_train      = 2048
0.00.065.386 I print_info: n_embd           = 2048
0.00.065.386 I print_info: n_layer          = 24
0.00.065.429 I print_info: n_head           = 16
0.00.065.431 I print_info: n_head_kv        = 16
0.00.065.431 I print_info: n_rot            = 32
0.00.065.432 I print_info: n_swa            = 0
0.00.065.432 I print_info: n_swa_pattern    = 1
0.00.065.432 I print_info: n_embd_head_k    = 128
0.00.065.432 I print_info: n_embd_head_v    = 128
0.00.065.434 I print_info: n_gqa            = 1
0.00.065.435 I print_info: n_embd_k_gqa     = 2048
0.00.065.437 I print_info: n_embd_v_gqa     = 2048
0.00.065.438 I print_info: f_norm_eps       = 1.0e-05
0.00.065.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.440 I print_info: f_logit_scale    = 0.0e+00
0.00.065.440 I print_info: f_attn_scale     = 0.0e+00
0.00.065.440 I print_info: n_ff             = 8192
0.00.065.441 I print_info: n_expert         = 0
0.00.065.441 I print_info: n_expert_used    = 0
0.00.065.441 I print_info: causal attn      = 1
0.00.065.441 I print_info: pooling type     = 0
0.00.065.441 I print_info: rope type        = 2
0.00.065.442 I print_info: rope scaling     = linear
0.00.065.443 I print_info: freq_base_train  = 10000.0
0.00.065.443 I print_info: freq_scale_train = 1
0.00.065.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.444 I print_info: rope_finetuned   = unknown
0.00.065.444 I print_info: ssm_d_conv       = 0
0.00.065.444 I print_info: ssm_d_inner      = 0
0.00.065.444 I print_info: ssm_d_state      = 0
0.00.065.445 I print_info: ssm_dt_rank      = 0
0.00.065.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.445 I print_info: model type       = 1.4B
0.00.065.446 I print_info: model params     = 1.41 B
0.00.065.446 I print_info: general.name     = 1.4B
0.00.065.449 I print_info: vocab type       = BPE
0.00.065.450 I print_info: n_vocab          = 50304
0.00.065.450 I print_info: n_merges         = 50009
0.00.065.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: LF token         = 187 'Ċ'
0.00.065.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: max token length = 1024
0.00.065.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.055 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.646 I llama_context: constructing llama_context
0.00.140.664 I llama_context: n_seq_max     = 1
0.00.140.664 I llama_context: n_ctx         = 128
0.00.140.664 I llama_context: n_ctx_per_seq = 128
0.00.140.665 I llama_context: n_batch       = 128
0.00.140.665 I llama_context: n_ubatch      = 128
0.00.140.665 I llama_context: causal_attn   = 1
0.00.140.665 I llama_context: flash_attn    = 0
0.00.140.668 I llama_context: freq_base     = 10000.0
0.00.140.669 I llama_context: freq_scale    = 1
0.00.140.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.707 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.285 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.982 I llama_context: graph nodes  = 1015
0.00.153.982 I llama_context: graph splits = 1
0.00.153.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.647 I 
0.00.226.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.751 I perplexity: tokenizing the input ..
0.00.232.774 I perplexity: tokenization took 6.021 ms
0.00.232.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.716 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.788 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.829 I llama_perf_context_print:        load time =     226.29 ms
0.01.369.831 I llama_perf_context_print: prompt eval time =    1132.07 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.369.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.833 I llama_perf_context_print:       total time =    1143.20 ms /   129 tokens

real	0m1.418s
user	0m4.986s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q5_1
0.00.021.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.184 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.202 I print_info: n_swa_pattern    = 1
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.205 I print_info: n_embd_k_gqa     = 2048
0.00.067.206 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.211 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.219 I print_info: vocab type       = BPE
0.00.067.220 I print_info: n_vocab          = 50304
0.00.067.220 I print_info: n_merges         = 50009
0.00.067.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.869 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.890 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.805 I llama_context: constructing llama_context
0.00.146.824 I llama_context: n_seq_max     = 1
0.00.146.824 I llama_context: n_ctx         = 2048
0.00.146.825 I llama_context: n_ctx_per_seq = 2048
0.00.146.825 I llama_context: n_batch       = 2048
0.00.146.825 I llama_context: n_ubatch      = 512
0.00.146.826 I llama_context: causal_attn   = 1
0.00.146.826 I llama_context: flash_attn    = 0
0.00.146.829 I llama_context: freq_base     = 10000.0
0.00.146.829 I llama_context: freq_scale    = 1
0.00.146.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.466 I llama_context: graph nodes  = 1015
0.00.227.466 I llama_context: graph splits = 1
0.00.227.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.759 I main: llama threadpool init, n_threads = 4
0.00.334.780 I 
0.00.334.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.876 I 
0.00.334.983 I sampler seed: 1234
0.00.335.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.007 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.773 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.979.779 I llama_perf_context_print:        load time =     333.10 ms
0.02.979.781 I llama_perf_context_print: prompt eval time =     129.16 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.979.783 I llama_perf_context_print:        eval time =    2503.83 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.979.783 I llama_perf_context_print:       total time =    2646.15 ms /    70 tokens

real	0m3.031s
user	0m11.043s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.582 I llama_model_loader: - type  f32:  194 tensors
0.00.020.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.584 I print_info: file format = GGUF V3 (latest)
0.00.020.585 I print_info: file type   = Q5_1
0.00.020.587 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.953 I load: special tokens cache size = 25
0.00.065.652 I load: token to piece cache size = 0.2984 MB
0.00.065.679 I print_info: arch             = gptneox
0.00.065.680 I print_info: vocab_only       = 0
0.00.065.680 I print_info: n_ctx_train      = 2048
0.00.065.680 I print_info: n_embd           = 2048
0.00.065.681 I print_info: n_layer          = 24
0.00.065.689 I print_info: n_head           = 16
0.00.065.692 I print_info: n_head_kv        = 16
0.00.065.692 I print_info: n_rot            = 32
0.00.065.692 I print_info: n_swa            = 0
0.00.065.693 I print_info: n_swa_pattern    = 1
0.00.065.693 I print_info: n_embd_head_k    = 128
0.00.065.693 I print_info: n_embd_head_v    = 128
0.00.065.695 I print_info: n_gqa            = 1
0.00.065.696 I print_info: n_embd_k_gqa     = 2048
0.00.065.697 I print_info: n_embd_v_gqa     = 2048
0.00.065.698 I print_info: f_norm_eps       = 1.0e-05
0.00.065.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.700 I print_info: f_logit_scale    = 0.0e+00
0.00.065.700 I print_info: f_attn_scale     = 0.0e+00
0.00.065.701 I print_info: n_ff             = 8192
0.00.065.701 I print_info: n_expert         = 0
0.00.065.701 I print_info: n_expert_used    = 0
0.00.065.702 I print_info: causal attn      = 1
0.00.065.702 I print_info: pooling type     = 0
0.00.065.702 I print_info: rope type        = 2
0.00.065.703 I print_info: rope scaling     = linear
0.00.065.704 I print_info: freq_base_train  = 10000.0
0.00.065.705 I print_info: freq_scale_train = 1
0.00.065.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.705 I print_info: rope_finetuned   = unknown
0.00.065.706 I print_info: ssm_d_conv       = 0
0.00.065.706 I print_info: ssm_d_inner      = 0
0.00.065.706 I print_info: ssm_d_state      = 0
0.00.065.706 I print_info: ssm_dt_rank      = 0
0.00.065.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.708 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.710 I print_info: vocab type       = BPE
0.00.065.711 I print_info: n_vocab          = 50304
0.00.065.711 I print_info: n_merges         = 50009
0.00.065.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.485 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.499 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.031 I llama_context: constructing llama_context
0.00.146.051 I llama_context: n_seq_max     = 1
0.00.146.051 I llama_context: n_ctx         = 128
0.00.146.052 I llama_context: n_ctx_per_seq = 128
0.00.146.052 I llama_context: n_batch       = 128
0.00.146.052 I llama_context: n_ubatch      = 128
0.00.146.053 I llama_context: causal_attn   = 1
0.00.146.053 I llama_context: flash_attn    = 0
0.00.146.056 I llama_context: freq_base     = 10000.0
0.00.146.057 I llama_context: freq_scale    = 1
0.00.146.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.097 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.613 I llama_context: graph nodes  = 1015
0.00.159.614 I llama_context: graph splits = 1
0.00.159.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.382 I 
0.00.227.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.493 I perplexity: tokenizing the input ..
0.00.233.829 I perplexity: tokenization took 6.333 ms
0.00.233.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.506 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.546 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.590 I llama_perf_context_print:        load time =     226.98 ms
0.02.207.607 I llama_perf_context_print: prompt eval time =    1968.78 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.207.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.609 I llama_perf_context_print:       total time =    1980.23 ms /   129 tokens

real	0m2.256s
user	0m8.309s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q2_K - Medium
0.00.021.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.957 I load: special tokens cache size = 25
0.00.065.731 I load: token to piece cache size = 0.2984 MB
0.00.065.759 I print_info: arch             = gptneox
0.00.065.759 I print_info: vocab_only       = 0
0.00.065.760 I print_info: n_ctx_train      = 2048
0.00.065.760 I print_info: n_embd           = 2048
0.00.065.760 I print_info: n_layer          = 24
0.00.065.775 I print_info: n_head           = 16
0.00.065.777 I print_info: n_head_kv        = 16
0.00.065.777 I print_info: n_rot            = 32
0.00.065.777 I print_info: n_swa            = 0
0.00.065.778 I print_info: n_swa_pattern    = 1
0.00.065.778 I print_info: n_embd_head_k    = 128
0.00.065.778 I print_info: n_embd_head_v    = 128
0.00.065.780 I print_info: n_gqa            = 1
0.00.065.782 I print_info: n_embd_k_gqa     = 2048
0.00.065.783 I print_info: n_embd_v_gqa     = 2048
0.00.065.784 I print_info: f_norm_eps       = 1.0e-05
0.00.065.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.786 I print_info: f_logit_scale    = 0.0e+00
0.00.065.786 I print_info: f_attn_scale     = 0.0e+00
0.00.065.787 I print_info: n_ff             = 8192
0.00.065.787 I print_info: n_expert         = 0
0.00.065.789 I print_info: n_expert_used    = 0
0.00.065.789 I print_info: causal attn      = 1
0.00.065.790 I print_info: pooling type     = 0
0.00.065.790 I print_info: rope type        = 2
0.00.065.790 I print_info: rope scaling     = linear
0.00.065.792 I print_info: freq_base_train  = 10000.0
0.00.065.792 I print_info: freq_scale_train = 1
0.00.065.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.793 I print_info: rope_finetuned   = unknown
0.00.065.793 I print_info: ssm_d_conv       = 0
0.00.065.794 I print_info: ssm_d_inner      = 0
0.00.065.794 I print_info: ssm_d_state      = 0
0.00.065.794 I print_info: ssm_dt_rank      = 0
0.00.065.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.796 I print_info: model type       = 1.4B
0.00.065.797 I print_info: model params     = 1.41 B
0.00.065.797 I print_info: general.name     = 1.4B
0.00.065.801 I print_info: vocab type       = BPE
0.00.065.802 I print_info: n_vocab          = 50304
0.00.065.803 I print_info: n_merges         = 50009
0.00.065.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.807 I print_info: LF token         = 187 'Ċ'
0.00.065.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: max token length = 1024
0.00.065.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.837 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.329 I llama_context: constructing llama_context
0.00.115.346 I llama_context: n_seq_max     = 1
0.00.115.346 I llama_context: n_ctx         = 2048
0.00.115.347 I llama_context: n_ctx_per_seq = 2048
0.00.115.347 I llama_context: n_batch       = 2048
0.00.115.347 I llama_context: n_ubatch      = 512
0.00.115.347 I llama_context: causal_attn   = 1
0.00.115.348 I llama_context: flash_attn    = 0
0.00.115.350 I llama_context: freq_base     = 10000.0
0.00.115.351 I llama_context: freq_scale    = 1
0.00.115.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.391 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.953 I llama_context: graph nodes  = 1015
0.00.194.954 I llama_context: graph splits = 1
0.00.194.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.044 I main: llama threadpool init, n_threads = 4
0.00.279.117 I 
0.00.279.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.201 I 
0.00.279.298 I sampler seed: 1234
0.00.279.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.322 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.712 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.848.717 I llama_perf_context_print:        load time =     277.42 ms
0.01.848.718 I llama_perf_context_print: prompt eval time =      83.22 ms /     7 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.848.719 I llama_perf_context_print:        eval time =    1474.86 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.848.720 I llama_perf_context_print:       total time =    1570.76 ms /    70 tokens

real	0m1.884s
user	0m6.643s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q2_K - Medium
0.00.021.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.224 I load: special tokens cache size = 25
0.00.064.941 I load: token to piece cache size = 0.2984 MB
0.00.064.967 I print_info: arch             = gptneox
0.00.064.967 I print_info: vocab_only       = 0
0.00.064.968 I print_info: n_ctx_train      = 2048
0.00.064.968 I print_info: n_embd           = 2048
0.00.064.968 I print_info: n_layer          = 24
0.00.064.984 I print_info: n_head           = 16
0.00.064.985 I print_info: n_head_kv        = 16
0.00.064.986 I print_info: n_rot            = 32
0.00.064.986 I print_info: n_swa            = 0
0.00.064.986 I print_info: n_swa_pattern    = 1
0.00.064.987 I print_info: n_embd_head_k    = 128
0.00.064.987 I print_info: n_embd_head_v    = 128
0.00.064.989 I print_info: n_gqa            = 1
0.00.064.990 I print_info: n_embd_k_gqa     = 2048
0.00.064.992 I print_info: n_embd_v_gqa     = 2048
0.00.064.993 I print_info: f_norm_eps       = 1.0e-05
0.00.064.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.995 I print_info: f_logit_scale    = 0.0e+00
0.00.064.995 I print_info: f_attn_scale     = 0.0e+00
0.00.064.996 I print_info: n_ff             = 8192
0.00.064.996 I print_info: n_expert         = 0
0.00.064.997 I print_info: n_expert_used    = 0
0.00.064.998 I print_info: causal attn      = 1
0.00.064.998 I print_info: pooling type     = 0
0.00.064.999 I print_info: rope type        = 2
0.00.064.999 I print_info: rope scaling     = linear
0.00.065.001 I print_info: freq_base_train  = 10000.0
0.00.065.002 I print_info: freq_scale_train = 1
0.00.065.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.003 I print_info: rope_finetuned   = unknown
0.00.065.004 I print_info: ssm_d_conv       = 0
0.00.065.005 I print_info: ssm_d_inner      = 0
0.00.065.005 I print_info: ssm_d_state      = 0
0.00.065.005 I print_info: ssm_dt_rank      = 0
0.00.065.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.006 I print_info: model type       = 1.4B
0.00.065.007 I print_info: model params     = 1.41 B
0.00.065.007 I print_info: general.name     = 1.4B
0.00.065.010 I print_info: vocab type       = BPE
0.00.065.011 I print_info: n_vocab          = 50304
0.00.065.012 I print_info: n_merges         = 50009
0.00.065.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.014 I print_info: LF token         = 187 'Ċ'
0.00.065.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.015 I print_info: max token length = 1024
0.00.065.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.619 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.633 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.129 I llama_context: constructing llama_context
0.00.115.147 I llama_context: n_seq_max     = 1
0.00.115.147 I llama_context: n_ctx         = 128
0.00.115.147 I llama_context: n_ctx_per_seq = 128
0.00.115.148 I llama_context: n_batch       = 128
0.00.115.148 I llama_context: n_ubatch      = 128
0.00.115.148 I llama_context: causal_attn   = 1
0.00.115.148 I llama_context: flash_attn    = 0
0.00.115.151 I llama_context: freq_base     = 10000.0
0.00.115.152 I llama_context: freq_scale    = 1
0.00.115.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.193 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.119.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.119.824 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.791 I llama_context: graph nodes  = 1015
0.00.128.791 I llama_context: graph splits = 1
0.00.128.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.134 I 
0.00.173.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.243 I perplexity: tokenizing the input ..
0.00.179.765 I perplexity: tokenization took 6.518 ms
0.00.179.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.687 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.702 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.743 I llama_perf_context_print:        load time =     172.76 ms
0.01.472.758 I llama_perf_context_print: prompt eval time =    1287.97 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.472.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.786 I llama_perf_context_print:       total time =    1299.64 ms /   129 tokens

real	0m1.507s
user	0m5.495s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q3_K - Medium
0.00.021.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.866 I print_info: arch             = gptneox
0.00.067.880 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.881 I print_info: n_embd           = 2048
0.00.067.881 I print_info: n_layer          = 24
0.00.067.891 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.894 I print_info: n_rot            = 32
0.00.067.894 I print_info: n_swa            = 0
0.00.067.894 I print_info: n_swa_pattern    = 1
0.00.067.895 I print_info: n_embd_head_k    = 128
0.00.067.895 I print_info: n_embd_head_v    = 128
0.00.067.897 I print_info: n_gqa            = 1
0.00.067.898 I print_info: n_embd_k_gqa     = 2048
0.00.067.900 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.904 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.942 I print_info: rope scaling     = linear
0.00.067.945 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.949 I print_info: model params     = 1.41 B
0.00.067.949 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: LF token         = 187 'Ċ'
0.00.067.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: max token length = 1024
0.00.067.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.516 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.539 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.602 I llama_context: constructing llama_context
0.00.202.639 I llama_context: n_seq_max     = 1
0.00.202.646 I llama_context: n_ctx         = 2048
0.00.202.652 I llama_context: n_ctx_per_seq = 2048
0.00.202.659 I llama_context: n_batch       = 2048
0.00.202.665 I llama_context: n_ubatch      = 512
0.00.202.671 I llama_context: causal_attn   = 1
0.00.202.678 I llama_context: flash_attn    = 0
0.00.202.691 I llama_context: freq_base     = 10000.0
0.00.202.698 I llama_context: freq_scale    = 1
0.00.202.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.994 I llama_context: graph nodes  = 1015
0.00.284.994 I llama_context: graph splits = 1
0.00.285.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.737 I main: llama threadpool init, n_threads = 4
0.00.366.759 I 
0.00.366.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.882 I 
0.00.366.984 I sampler seed: 1234
0.00.367.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.008 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.190.638 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.190.643 I llama_perf_context_print:        load time =     365.10 ms
0.02.190.644 I llama_perf_context_print: prompt eval time =      67.86 ms /     7 tokens (    9.69 ms per token,   103.15 tokens per second)
0.02.190.645 I llama_perf_context_print:        eval time =    1743.88 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.190.646 I llama_perf_context_print:       total time =    1825.01 ms /    70 tokens

real	0m2.234s
user	0m7.951s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q3_K - Medium
0.00.021.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.066.379 I load: token to piece cache size = 0.2984 MB
0.00.066.406 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.407 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.407 I print_info: n_layer          = 24
0.00.066.423 I print_info: n_head           = 16
0.00.066.425 I print_info: n_head_kv        = 16
0.00.066.426 I print_info: n_rot            = 32
0.00.066.426 I print_info: n_swa            = 0
0.00.066.426 I print_info: n_swa_pattern    = 1
0.00.066.426 I print_info: n_embd_head_k    = 128
0.00.066.427 I print_info: n_embd_head_v    = 128
0.00.066.428 I print_info: n_gqa            = 1
0.00.066.430 I print_info: n_embd_k_gqa     = 2048
0.00.066.432 I print_info: n_embd_v_gqa     = 2048
0.00.066.433 I print_info: f_norm_eps       = 1.0e-05
0.00.066.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.434 I print_info: f_logit_scale    = 0.0e+00
0.00.066.434 I print_info: f_attn_scale     = 0.0e+00
0.00.066.435 I print_info: n_ff             = 8192
0.00.066.435 I print_info: n_expert         = 0
0.00.066.435 I print_info: n_expert_used    = 0
0.00.066.436 I print_info: causal attn      = 1
0.00.066.436 I print_info: pooling type     = 0
0.00.066.436 I print_info: rope type        = 2
0.00.066.437 I print_info: rope scaling     = linear
0.00.066.438 I print_info: freq_base_train  = 10000.0
0.00.066.438 I print_info: freq_scale_train = 1
0.00.066.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.439 I print_info: rope_finetuned   = unknown
0.00.066.439 I print_info: ssm_d_conv       = 0
0.00.066.440 I print_info: ssm_d_inner      = 0
0.00.066.440 I print_info: ssm_d_state      = 0
0.00.066.440 I print_info: ssm_dt_rank      = 0
0.00.066.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.441 I print_info: model type       = 1.4B
0.00.066.442 I print_info: model params     = 1.41 B
0.00.066.442 I print_info: general.name     = 1.4B
0.00.066.444 I print_info: vocab type       = BPE
0.00.066.445 I print_info: n_vocab          = 50304
0.00.066.446 I print_info: n_merges         = 50009
0.00.066.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: LF token         = 187 'Ċ'
0.00.066.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.029 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.050 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.665 I llama_context: constructing llama_context
0.00.200.682 I llama_context: n_seq_max     = 1
0.00.200.683 I llama_context: n_ctx         = 128
0.00.200.683 I llama_context: n_ctx_per_seq = 128
0.00.200.684 I llama_context: n_batch       = 128
0.00.200.684 I llama_context: n_ubatch      = 128
0.00.200.685 I llama_context: causal_attn   = 1
0.00.200.686 I llama_context: flash_attn    = 0
0.00.200.692 I llama_context: freq_base     = 10000.0
0.00.200.693 I llama_context: freq_scale    = 1
0.00.200.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.752 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.621 I llama_context: graph nodes  = 1015
0.00.214.622 I llama_context: graph splits = 1
0.00.214.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.008 I 
0.00.266.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.137 I perplexity: tokenizing the input ..
0.00.272.716 I perplexity: tokenization took 6.576 ms
0.00.272.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.055 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.972 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.021 I llama_perf_context_print:        load time =     265.63 ms
0.01.172.036 I llama_perf_context_print: prompt eval time =     894.35 ms /   128 tokens (    6.99 ms per token,   143.12 tokens per second)
0.01.172.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.038 I llama_perf_context_print:       total time =     906.04 ms /   129 tokens

real	0m1.213s
user	0m4.230s
sys	0m0.402s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_K - Medium
0.00.020.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.790 I load: special tokens cache size = 25
0.00.065.517 I load: token to piece cache size = 0.2984 MB
0.00.065.544 I print_info: arch             = gptneox
0.00.065.544 I print_info: vocab_only       = 0
0.00.065.545 I print_info: n_ctx_train      = 2048
0.00.065.545 I print_info: n_embd           = 2048
0.00.065.545 I print_info: n_layer          = 24
0.00.065.560 I print_info: n_head           = 16
0.00.065.562 I print_info: n_head_kv        = 16
0.00.065.562 I print_info: n_rot            = 32
0.00.065.562 I print_info: n_swa            = 0
0.00.065.562 I print_info: n_swa_pattern    = 1
0.00.065.563 I print_info: n_embd_head_k    = 128
0.00.065.563 I print_info: n_embd_head_v    = 128
0.00.065.565 I print_info: n_gqa            = 1
0.00.065.567 I print_info: n_embd_k_gqa     = 2048
0.00.065.568 I print_info: n_embd_v_gqa     = 2048
0.00.065.569 I print_info: f_norm_eps       = 1.0e-05
0.00.065.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.571 I print_info: f_logit_scale    = 0.0e+00
0.00.065.571 I print_info: f_attn_scale     = 0.0e+00
0.00.065.572 I print_info: n_ff             = 8192
0.00.065.573 I print_info: n_expert         = 0
0.00.065.573 I print_info: n_expert_used    = 0
0.00.065.573 I print_info: causal attn      = 1
0.00.065.573 I print_info: pooling type     = 0
0.00.065.574 I print_info: rope type        = 2
0.00.065.574 I print_info: rope scaling     = linear
0.00.065.575 I print_info: freq_base_train  = 10000.0
0.00.065.575 I print_info: freq_scale_train = 1
0.00.065.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.576 I print_info: rope_finetuned   = unknown
0.00.065.576 I print_info: ssm_d_conv       = 0
0.00.065.577 I print_info: ssm_d_inner      = 0
0.00.065.577 I print_info: ssm_d_state      = 0
0.00.065.577 I print_info: ssm_dt_rank      = 0
0.00.065.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.578 I print_info: model type       = 1.4B
0.00.065.578 I print_info: model params     = 1.41 B
0.00.065.579 I print_info: general.name     = 1.4B
0.00.065.581 I print_info: vocab type       = BPE
0.00.065.582 I print_info: n_vocab          = 50304
0.00.065.582 I print_info: n_merges         = 50009
0.00.065.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: LF token         = 187 'Ċ'
0.00.065.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: max token length = 1024
0.00.065.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.258 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.272 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.664 I llama_context: constructing llama_context
0.00.245.699 I llama_context: n_seq_max     = 1
0.00.245.706 I llama_context: n_ctx         = 2048
0.00.245.713 I llama_context: n_ctx_per_seq = 2048
0.00.245.719 I llama_context: n_batch       = 2048
0.00.245.726 I llama_context: n_ubatch      = 512
0.00.245.733 I llama_context: causal_attn   = 1
0.00.245.741 I llama_context: flash_attn    = 0
0.00.245.753 I llama_context: freq_base     = 10000.0
0.00.245.762 I llama_context: freq_scale    = 1
0.00.245.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.857 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.345 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.026 I llama_context: graph nodes  = 1015
0.00.327.033 I llama_context: graph splits = 1
0.00.327.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.963 I main: llama threadpool init, n_threads = 4
0.00.428.985 I 
0.00.429.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.071 I 
0.00.429.207 I sampler seed: 1234
0.00.429.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.232 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.460 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.548.465 I llama_perf_context_print:        load time =     427.34 ms
0.02.548.466 I llama_perf_context_print: prompt eval time =      65.37 ms /     7 tokens (    9.34 ms per token,   107.08 tokens per second)
0.02.548.467 I llama_perf_context_print:        eval time =    2041.95 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.548.468 I llama_perf_context_print:       total time =    2120.60 ms /    70 tokens

real	0m2.592s
user	0m9.456s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.788 I llama_model_loader: - type  f32:  194 tensors
0.00.020.788 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.791 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = Q4_K - Medium
0.00.020.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.209 I load: special tokens cache size = 25
0.00.065.030 I load: token to piece cache size = 0.2984 MB
0.00.065.056 I print_info: arch             = gptneox
0.00.065.057 I print_info: vocab_only       = 0
0.00.065.057 I print_info: n_ctx_train      = 2048
0.00.065.057 I print_info: n_embd           = 2048
0.00.065.058 I print_info: n_layer          = 24
0.00.065.073 I print_info: n_head           = 16
0.00.065.074 I print_info: n_head_kv        = 16
0.00.065.075 I print_info: n_rot            = 32
0.00.065.075 I print_info: n_swa            = 0
0.00.065.075 I print_info: n_swa_pattern    = 1
0.00.065.075 I print_info: n_embd_head_k    = 128
0.00.065.076 I print_info: n_embd_head_v    = 128
0.00.065.078 I print_info: n_gqa            = 1
0.00.065.079 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.082 I print_info: f_norm_eps       = 1.0e-05
0.00.065.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: f_attn_scale     = 0.0e+00
0.00.065.084 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.085 I print_info: n_expert_used    = 0
0.00.065.085 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.086 I print_info: rope type        = 2
0.00.065.086 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.087 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.088 I print_info: rope_finetuned   = unknown
0.00.065.088 I print_info: ssm_d_conv       = 0
0.00.065.088 I print_info: ssm_d_inner      = 0
0.00.065.089 I print_info: ssm_d_state      = 0
0.00.065.089 I print_info: ssm_dt_rank      = 0
0.00.065.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.090 I print_info: model type       = 1.4B
0.00.065.090 I print_info: model params     = 1.41 B
0.00.065.090 I print_info: general.name     = 1.4B
0.00.065.093 I print_info: vocab type       = BPE
0.00.065.094 I print_info: n_vocab          = 50304
0.00.065.094 I print_info: n_merges         = 50009
0.00.065.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: LF token         = 187 'Ċ'
0.00.065.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: max token length = 1024
0.00.065.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.480 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.502 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.262.662 I llama_context: constructing llama_context
0.00.262.664 I llama_context: n_seq_max     = 1
0.00.262.665 I llama_context: n_ctx         = 128
0.00.262.665 I llama_context: n_ctx_per_seq = 128
0.00.262.665 I llama_context: n_batch       = 128
0.00.262.666 I llama_context: n_ubatch      = 128
0.00.262.666 I llama_context: causal_attn   = 1
0.00.262.667 I llama_context: flash_attn    = 0
0.00.262.672 I llama_context: freq_base     = 10000.0
0.00.262.673 I llama_context: freq_scale    = 1
0.00.262.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.857 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.949 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.118 I llama_context: graph nodes  = 1015
0.00.277.119 I llama_context: graph splits = 1
0.00.277.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.829 I 
0.00.331.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.968 I perplexity: tokenizing the input ..
0.00.338.449 I perplexity: tokenization took 6.477 ms
0.00.338.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.518 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.358 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.404 I llama_perf_context_print:        load time =     331.46 ms
0.00.905.418 I llama_perf_context_print: prompt eval time =     562.20 ms /   128 tokens (    4.39 ms per token,   227.68 tokens per second)
0.00.905.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.421 I llama_perf_context_print:       total time =     573.59 ms /   129 tokens

real	0m0.952s
user	0m3.217s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_K - Medium
0.00.021.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.693 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.694 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.709 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.711 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.712 I print_info: n_swa_pattern    = 1
0.00.066.712 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.721 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.722 I print_info: pooling type     = 0
0.00.066.722 I print_info: rope type        = 2
0.00.066.722 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.724 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.725 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.726 I print_info: ssm_dt_rank      = 0
0.00.066.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.730 I print_info: vocab type       = BPE
0.00.066.731 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.132 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.147 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.979 I llama_context: constructing llama_context
0.00.269.010 I llama_context: n_seq_max     = 1
0.00.269.017 I llama_context: n_ctx         = 2048
0.00.269.023 I llama_context: n_ctx_per_seq = 2048
0.00.269.030 I llama_context: n_batch       = 2048
0.00.269.037 I llama_context: n_ubatch      = 512
0.00.269.044 I llama_context: causal_attn   = 1
0.00.269.050 I llama_context: flash_attn    = 0
0.00.269.074 I llama_context: freq_base     = 10000.0
0.00.269.076 I llama_context: freq_scale    = 1
0.00.269.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.966 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.759 I llama_context: graph nodes  = 1015
0.00.350.760 I llama_context: graph splits = 1
0.00.350.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.780 I main: llama threadpool init, n_threads = 4
0.00.471.802 I 
0.00.471.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.914 I 
0.00.472.010 I sampler seed: 1234
0.00.472.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.035 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.633 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.037.638 I llama_perf_context_print:        load time =     470.19 ms
0.03.037.639 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.037.640 I llama_perf_context_print:        eval time =    2464.27 ms /    63 runs   (   39.12 ms per token,    25.57 tokens per second)
0.03.037.641 I llama_perf_context_print:       total time =    2566.97 ms /    70 tokens

real	0m3.091s
user	0m11.340s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q5_K - Medium
0.00.021.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.609 I load: token to piece cache size = 0.2984 MB
0.00.066.635 I print_info: arch             = gptneox
0.00.066.636 I print_info: vocab_only       = 0
0.00.066.636 I print_info: n_ctx_train      = 2048
0.00.066.636 I print_info: n_embd           = 2048
0.00.066.636 I print_info: n_layer          = 24
0.00.066.651 I print_info: n_head           = 16
0.00.066.653 I print_info: n_head_kv        = 16
0.00.066.653 I print_info: n_rot            = 32
0.00.066.653 I print_info: n_swa            = 0
0.00.066.654 I print_info: n_swa_pattern    = 1
0.00.066.654 I print_info: n_embd_head_k    = 128
0.00.066.654 I print_info: n_embd_head_v    = 128
0.00.066.656 I print_info: n_gqa            = 1
0.00.066.658 I print_info: n_embd_k_gqa     = 2048
0.00.066.659 I print_info: n_embd_v_gqa     = 2048
0.00.066.660 I print_info: f_norm_eps       = 1.0e-05
0.00.066.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.662 I print_info: f_logit_scale    = 0.0e+00
0.00.066.662 I print_info: f_attn_scale     = 0.0e+00
0.00.066.663 I print_info: n_ff             = 8192
0.00.066.663 I print_info: n_expert         = 0
0.00.066.663 I print_info: n_expert_used    = 0
0.00.066.663 I print_info: causal attn      = 1
0.00.066.664 I print_info: pooling type     = 0
0.00.066.664 I print_info: rope type        = 2
0.00.066.664 I print_info: rope scaling     = linear
0.00.066.666 I print_info: freq_base_train  = 10000.0
0.00.066.666 I print_info: freq_scale_train = 1
0.00.066.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.667 I print_info: rope_finetuned   = unknown
0.00.066.667 I print_info: ssm_d_conv       = 0
0.00.066.667 I print_info: ssm_d_inner      = 0
0.00.066.668 I print_info: ssm_d_state      = 0
0.00.066.668 I print_info: ssm_dt_rank      = 0
0.00.066.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.669 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.669 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.673 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.342 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.363 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.960 I llama_context: constructing llama_context
0.00.271.991 I llama_context: n_seq_max     = 1
0.00.271.999 I llama_context: n_ctx         = 128
0.00.272.005 I llama_context: n_ctx_per_seq = 128
0.00.272.012 I llama_context: n_batch       = 128
0.00.272.019 I llama_context: n_ubatch      = 128
0.00.272.026 I llama_context: causal_attn   = 1
0.00.272.034 I llama_context: flash_attn    = 0
0.00.272.046 I llama_context: freq_base     = 10000.0
0.00.272.067 I llama_context: freq_scale    = 1
0.00.272.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.161 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.604 I llama_context: graph nodes  = 1015
0.00.285.611 I llama_context: graph splits = 1
0.00.285.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.548 I 
0.00.362.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.691 I perplexity: tokenizing the input ..
0.00.369.219 I perplexity: tokenization took 6.525 ms
0.00.369.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.392 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.394 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.448 I llama_perf_context_print:        load time =     362.17 ms
0.01.027.462 I llama_perf_context_print: prompt eval time =     653.19 ms /   128 tokens (    5.10 ms per token,   195.96 tokens per second)
0.01.027.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.465 I llama_perf_context_print:       total time =     664.93 ms /   129 tokens

real	0m1.078s
user	0m3.675s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q6_K
0.00.021.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.275 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.275 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.290 I print_info: n_head           = 16
0.00.066.292 I print_info: n_head_kv        = 16
0.00.066.293 I print_info: n_rot            = 32
0.00.066.293 I print_info: n_swa            = 0
0.00.066.293 I print_info: n_swa_pattern    = 1
0.00.066.294 I print_info: n_embd_head_k    = 128
0.00.066.294 I print_info: n_embd_head_v    = 128
0.00.066.296 I print_info: n_gqa            = 1
0.00.066.297 I print_info: n_embd_k_gqa     = 2048
0.00.066.299 I print_info: n_embd_v_gqa     = 2048
0.00.066.300 I print_info: f_norm_eps       = 1.0e-05
0.00.066.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.301 I print_info: f_logit_scale    = 0.0e+00
0.00.066.302 I print_info: f_attn_scale     = 0.0e+00
0.00.066.302 I print_info: n_ff             = 8192
0.00.066.303 I print_info: n_expert         = 0
0.00.066.303 I print_info: n_expert_used    = 0
0.00.066.303 I print_info: causal attn      = 1
0.00.066.304 I print_info: pooling type     = 0
0.00.066.304 I print_info: rope type        = 2
0.00.066.304 I print_info: rope scaling     = linear
0.00.066.305 I print_info: freq_base_train  = 10000.0
0.00.066.306 I print_info: freq_scale_train = 1
0.00.066.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.307 I print_info: rope_finetuned   = unknown
0.00.066.307 I print_info: ssm_d_conv       = 0
0.00.066.308 I print_info: ssm_d_inner      = 0
0.00.066.308 I print_info: ssm_d_state      = 0
0.00.066.308 I print_info: ssm_dt_rank      = 0
0.00.066.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.309 I print_info: model type       = 1.4B
0.00.066.309 I print_info: model params     = 1.41 B
0.00.066.310 I print_info: general.name     = 1.4B
0.00.066.312 I print_info: vocab type       = BPE
0.00.066.313 I print_info: n_vocab          = 50304
0.00.066.314 I print_info: n_merges         = 50009
0.00.066.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.315 I print_info: LF token         = 187 'Ċ'
0.00.066.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.316 I print_info: max token length = 1024
0.00.066.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.124 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.145 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.858 I llama_context: constructing llama_context
0.00.280.890 I llama_context: n_seq_max     = 1
0.00.280.897 I llama_context: n_ctx         = 2048
0.00.280.904 I llama_context: n_ctx_per_seq = 2048
0.00.280.911 I llama_context: n_batch       = 2048
0.00.280.918 I llama_context: n_ubatch      = 512
0.00.280.924 I llama_context: causal_attn   = 1
0.00.280.944 I llama_context: flash_attn    = 0
0.00.280.956 I llama_context: freq_base     = 10000.0
0.00.280.964 I llama_context: freq_scale    = 1
0.00.281.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.159 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.042 I llama_context: graph nodes  = 1015
0.00.361.050 I llama_context: graph splits = 1
0.00.361.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.590 I main: llama threadpool init, n_threads = 4
0.00.489.613 I 
0.00.489.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.736 I 
0.00.489.839 I sampler seed: 1234
0.00.489.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.863 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.024 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.180.030 I llama_perf_context_print:        load time =     488.00 ms
0.03.180.031 I llama_perf_context_print: prompt eval time =     112.86 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.03.180.032 I llama_perf_context_print:        eval time =    2565.59 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.180.032 I llama_perf_context_print:       total time =    2691.54 ms /    70 tokens

real	0m3.237s
user	0m11.921s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q6_K
0.00.021.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.066.932 I load: token to piece cache size = 0.2984 MB
0.00.066.959 I print_info: arch             = gptneox
0.00.066.959 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.960 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.978 I print_info: n_swa_pattern    = 1
0.00.066.978 I print_info: n_embd_head_k    = 128
0.00.066.978 I print_info: n_embd_head_v    = 128
0.00.066.980 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.988 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.992 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.854 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.877 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.760 I llama_context: constructing llama_context
0.00.282.795 I llama_context: n_seq_max     = 1
0.00.282.802 I llama_context: n_ctx         = 128
0.00.282.809 I llama_context: n_ctx_per_seq = 128
0.00.282.816 I llama_context: n_batch       = 128
0.00.282.822 I llama_context: n_ubatch      = 128
0.00.282.842 I llama_context: causal_attn   = 1
0.00.282.849 I llama_context: flash_attn    = 0
0.00.282.860 I llama_context: freq_base     = 10000.0
0.00.282.881 I llama_context: freq_scale    = 1
0.00.282.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.976 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.783 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.272 I llama_context: graph nodes  = 1015
0.00.297.279 I llama_context: graph splits = 1
0.00.297.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.944 I 
0.00.395.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.059 I perplexity: tokenizing the input ..
0.00.401.585 I perplexity: tokenization took 6.523 ms
0.00.401.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.917 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.802 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.849 I llama_perf_context_print:        load time =     394.51 ms
0.01.194.863 I llama_perf_context_print: prompt eval time =     788.47 ms /   128 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.194.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.879 I llama_perf_context_print:       total time =     799.93 ms /   129 tokens

real	0m1.249s
user	0m4.225s
sys	0m0.634s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.364 I load: special tokens cache size = 25
0.00.065.140 I load: token to piece cache size = 0.2984 MB
0.00.065.166 I print_info: arch             = gptneox
0.00.065.166 I print_info: vocab_only       = 0
0.00.065.167 I print_info: n_ctx_train      = 2048
0.00.065.167 I print_info: n_embd           = 2048
0.00.065.167 I print_info: n_layer          = 24
0.00.065.181 I print_info: n_head           = 16
0.00.065.183 I print_info: n_head_kv        = 16
0.00.065.183 I print_info: n_rot            = 32
0.00.065.184 I print_info: n_swa            = 0
0.00.065.184 I print_info: n_swa_pattern    = 1
0.00.065.184 I print_info: n_embd_head_k    = 128
0.00.065.184 I print_info: n_embd_head_v    = 128
0.00.065.186 I print_info: n_gqa            = 1
0.00.065.187 I print_info: n_embd_k_gqa     = 2048
0.00.065.189 I print_info: n_embd_v_gqa     = 2048
0.00.065.190 I print_info: f_norm_eps       = 1.0e-05
0.00.065.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.192 I print_info: f_logit_scale    = 0.0e+00
0.00.065.192 I print_info: f_attn_scale     = 0.0e+00
0.00.065.193 I print_info: n_ff             = 8192
0.00.065.193 I print_info: n_expert         = 0
0.00.065.193 I print_info: n_expert_used    = 0
0.00.065.193 I print_info: causal attn      = 1
0.00.065.194 I print_info: pooling type     = 0
0.00.065.194 I print_info: rope type        = 2
0.00.065.194 I print_info: rope scaling     = linear
0.00.065.195 I print_info: freq_base_train  = 10000.0
0.00.065.196 I print_info: freq_scale_train = 1
0.00.065.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.196 I print_info: rope_finetuned   = unknown
0.00.065.196 I print_info: ssm_d_conv       = 0
0.00.065.196 I print_info: ssm_d_inner      = 0
0.00.065.197 I print_info: ssm_d_state      = 0
0.00.065.197 I print_info: ssm_dt_rank      = 0
0.00.065.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.198 I print_info: model type       = 1.4B
0.00.065.198 I print_info: model params     = 1.41 B
0.00.065.198 I print_info: general.name     = 1.4B
0.00.065.201 I print_info: vocab type       = BPE
0.00.065.202 I print_info: n_vocab          = 50304
0.00.065.202 I print_info: n_merges         = 50009
0.00.065.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.203 I print_info: LF token         = 187 'Ċ'
0.00.065.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.204 I print_info: max token length = 1024
0.00.065.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.953 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.967 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.471 I llama_context: constructing llama_context
0.00.228.505 I llama_context: n_seq_max     = 1
0.00.228.512 I llama_context: n_ctx         = 2048
0.00.228.519 I llama_context: n_ctx_per_seq = 2048
0.00.228.526 I llama_context: n_batch       = 2048
0.00.228.533 I llama_context: n_ubatch      = 512
0.00.228.539 I llama_context: causal_attn   = 1
0.00.228.559 I llama_context: flash_attn    = 0
0.00.228.570 I llama_context: freq_base     = 10000.0
0.00.228.578 I llama_context: freq_scale    = 1
0.00.228.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.163 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.241 I llama_context: graph nodes  = 1015
0.00.309.248 I llama_context: graph splits = 1
0.00.309.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.077 I llama_context: constructing llama_context
0.00.894.095 I llama_context: n_seq_max     = 1
0.00.894.095 I llama_context: n_ctx         = 2048
0.00.894.095 I llama_context: n_ctx_per_seq = 2048
0.00.894.096 I llama_context: n_batch       = 2048
0.00.894.096 I llama_context: n_ubatch      = 512
0.00.894.096 I llama_context: causal_attn   = 1
0.00.894.097 I llama_context: flash_attn    = 0
0.00.894.103 I llama_context: freq_base     = 10000.0
0.00.894.104 I llama_context: freq_scale    = 1
0.00.894.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.122 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.967.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.357 I llama_context: graph nodes  = 1015
0.00.976.357 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.993 I llama_context: constructing llama_context
0.01.462.014 I llama_context: n_seq_max     = 1
0.01.462.014 I llama_context: n_ctx         = 2048
0.01.462.014 I llama_context: n_ctx_per_seq = 2048
0.01.462.015 I llama_context: n_batch       = 2048
0.01.462.015 I llama_context: n_ubatch      = 512
0.01.462.015 I llama_context: causal_attn   = 1
0.01.462.016 I llama_context: flash_attn    = 0
0.01.462.021 I llama_context: freq_base     = 10000.0
0.01.462.022 I llama_context: freq_scale    = 1
0.01.462.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.040 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.533.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.472 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.389 I llama_context: graph nodes  = 1015
0.01.542.389 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.114s
user	0m6.481s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5394 (6c8b9150) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q4_0
0.00.020.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.768 I load: special tokens cache size = 25
0.00.065.544 I load: token to piece cache size = 0.2984 MB
0.00.065.571 I print_info: arch             = gptneox
0.00.065.572 I print_info: vocab_only       = 0
0.00.065.572 I print_info: n_ctx_train      = 2048
0.00.065.572 I print_info: n_embd           = 2048
0.00.065.572 I print_info: n_layer          = 24
0.00.065.580 I print_info: n_head           = 16
0.00.065.582 I print_info: n_head_kv        = 16
0.00.065.582 I print_info: n_rot            = 32
0.00.065.583 I print_info: n_swa            = 0
0.00.065.583 I print_info: n_swa_pattern    = 1
0.00.065.583 I print_info: n_embd_head_k    = 128
0.00.065.583 I print_info: n_embd_head_v    = 128
0.00.065.585 I print_info: n_gqa            = 1
0.00.065.586 I print_info: n_embd_k_gqa     = 2048
0.00.065.588 I print_info: n_embd_v_gqa     = 2048
0.00.065.589 I print_info: f_norm_eps       = 1.0e-05
0.00.065.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.590 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.591 I print_info: n_ff             = 8192
0.00.065.592 I print_info: n_expert         = 0
0.00.065.593 I print_info: n_expert_used    = 0
0.00.065.593 I print_info: causal attn      = 1
0.00.065.594 I print_info: pooling type     = 0
0.00.065.594 I print_info: rope type        = 2
0.00.065.594 I print_info: rope scaling     = linear
0.00.065.595 I print_info: freq_base_train  = 10000.0
0.00.065.595 I print_info: freq_scale_train = 1
0.00.065.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.596 I print_info: rope_finetuned   = unknown
0.00.065.596 I print_info: ssm_d_conv       = 0
0.00.065.596 I print_info: ssm_d_inner      = 0
0.00.065.596 I print_info: ssm_d_state      = 0
0.00.065.597 I print_info: ssm_dt_rank      = 0
0.00.065.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.597 I print_info: model type       = 1.4B
0.00.065.598 I print_info: model params     = 1.41 B
0.00.065.598 I print_info: general.name     = 1.4B
0.00.065.601 I print_info: vocab type       = BPE
0.00.065.602 I print_info: n_vocab          = 50304
0.00.065.602 I print_info: n_merges         = 50009
0.00.065.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: max token length = 1024
0.00.065.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.651 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.672 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.971 I llama_context: constructing llama_context
0.00.230.991 I llama_context: n_seq_max     = 1
0.00.230.991 I llama_context: n_ctx         = 2048
0.00.230.991 I llama_context: n_ctx_per_seq = 2048
0.00.230.992 I llama_context: n_batch       = 2048
0.00.230.992 I llama_context: n_ubatch      = 512
0.00.230.992 I llama_context: causal_attn   = 1
0.00.230.993 I llama_context: flash_attn    = 1
0.00.230.997 I llama_context: freq_base     = 10000.0
0.00.230.999 I llama_context: freq_scale    = 1
0.00.231.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.305.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.747 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.566 I llama_context: graph nodes  = 920
0.00.314.566 I llama_context: graph splits = 1
0.00.314.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.796 I llama_context: constructing llama_context
0.00.833.819 I llama_context: n_seq_max     = 1
0.00.833.819 I llama_context: n_ctx         = 2048
0.00.833.820 I llama_context: n_ctx_per_seq = 2048
0.00.833.820 I llama_context: n_batch       = 2048
0.00.833.820 I llama_context: n_ubatch      = 512
0.00.833.821 I llama_context: causal_attn   = 1
0.00.833.821 I llama_context: flash_attn    = 1
0.00.833.827 I llama_context: freq_base     = 10000.0
0.00.833.827 I llama_context: freq_scale    = 1
0.00.833.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.905.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.763 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.544 I llama_context: graph nodes  = 920
0.00.914.544 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.954 I llama_context: constructing llama_context
0.01.357.976 I llama_context: n_seq_max     = 1
0.01.357.976 I llama_context: n_ctx         = 2048
0.01.357.977 I llama_context: n_ctx_per_seq = 2048
0.01.357.977 I llama_context: n_batch       = 2048
0.01.357.977 I llama_context: n_ubatch      = 512
0.01.357.978 I llama_context: causal_attn   = 1
0.01.357.978 I llama_context: flash_attn    = 1
0.01.357.983 I llama_context: freq_base     = 10000.0
0.01.357.984 I llama_context: freq_scale    = 1
0.01.358.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.430.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.632 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.492 I llama_context: graph nodes  = 920
0.01.439.492 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.891s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357700maxresident)k
0inputs+40outputs (0major+51948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
