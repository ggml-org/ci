## Summary

- status:  SUCCESS ✅
- runtime: 4:48.13
- date:    Tue May 20 10:12:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/759e37b0d89bc4bd1bce860dc5f3c3052e08575c
- author:  Sigbjørn Skjæret
```
tests : avoid github urls due to throttling (#13654)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.91 sec*proc (31 tests)

Total Test time (real) =  44.93 sec

real	0m44.934s
user	0m56.970s
sys	0m0.817s
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
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.03 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.30 sec*proc (31 tests)

Total Test time (real) =  21.32 sec

real	0m21.323s
user	0m22.857s
sys	0m0.754s
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
0.00.000.251 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.210 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.211 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.860 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.875 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.878 I llama_model_loader: - type  f32:  124 tensors
0.00.007.878 I llama_model_loader: - type  f16:   73 tensors
0.00.007.880 I print_info: file format = GGUF V3 (latest)
0.00.007.881 I print_info: file type   = F16
0.00.007.883 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.430 I load: special tokens cache size = 5
0.00.022.993 I load: token to piece cache size = 0.2032 MB
0.00.023.021 I print_info: arch             = bert
0.00.023.021 I print_info: vocab_only       = 0
0.00.023.022 I print_info: n_ctx_train      = 512
0.00.023.022 I print_info: n_embd           = 384
0.00.023.022 I print_info: n_layer          = 12
0.00.023.038 I print_info: n_head           = 12
0.00.023.040 I print_info: n_head_kv        = 12
0.00.023.040 I print_info: n_rot            = 32
0.00.023.040 I print_info: n_swa            = 0
0.00.023.040 I print_info: n_swa_pattern    = 1
0.00.023.041 I print_info: n_embd_head_k    = 32
0.00.023.041 I print_info: n_embd_head_v    = 32
0.00.023.042 I print_info: n_gqa            = 1
0.00.023.044 I print_info: n_embd_k_gqa     = 384
0.00.023.045 I print_info: n_embd_v_gqa     = 384
0.00.023.046 I print_info: f_norm_eps       = 1.0e-12
0.00.023.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.047 I print_info: f_logit_scale    = 0.0e+00
0.00.023.048 I print_info: f_attn_scale     = 0.0e+00
0.00.023.049 I print_info: n_ff             = 1536
0.00.023.049 I print_info: n_expert         = 0
0.00.023.050 I print_info: n_expert_used    = 0
0.00.023.051 I print_info: causal attn      = 0
0.00.023.052 I print_info: pooling type     = 2
0.00.023.052 I print_info: rope type        = 2
0.00.023.054 I print_info: rope scaling     = linear
0.00.023.056 I print_info: freq_base_train  = 10000.0
0.00.023.058 I print_info: freq_scale_train = 1
0.00.023.058 I print_info: n_ctx_orig_yarn  = 512
0.00.023.058 I print_info: rope_finetuned   = unknown
0.00.023.059 I print_info: ssm_d_conv       = 0
0.00.023.059 I print_info: ssm_d_inner      = 0
0.00.023.059 I print_info: ssm_d_state      = 0
0.00.023.060 I print_info: ssm_dt_rank      = 0
0.00.023.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.061 I print_info: model type       = 33M
0.00.023.062 I print_info: model params     = 33.21 M
0.00.023.063 I print_info: general.name     = Bge Small
0.00.023.065 I print_info: vocab type       = WPM
0.00.023.066 I print_info: n_vocab          = 30522
0.00.023.067 I print_info: n_merges         = 0
0.00.023.068 I print_info: BOS token        = 101 '[CLS]'
0.00.023.068 I print_info: UNK token        = 100 '[UNK]'
0.00.023.068 I print_info: SEP token        = 102 '[SEP]'
0.00.023.069 I print_info: PAD token        = 0 '[PAD]'
0.00.023.069 I print_info: MASK token       = 103 '[MASK]'
0.00.023.069 I print_info: LF token         = 0 '[PAD]'
0.00.023.082 I print_info: max token length = 21
0.00.023.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.997 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.020 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.872 I llama_context: constructing llama_context
0.00.040.885 I llama_context: n_seq_max     = 1
0.00.040.886 I llama_context: n_ctx         = 512
0.00.040.886 I llama_context: n_ctx_per_seq = 512
0.00.040.886 I llama_context: n_batch       = 2048
0.00.040.887 I llama_context: n_ubatch      = 2048
0.00.040.887 I llama_context: causal_attn   = 0
0.00.040.887 I llama_context: flash_attn    = 0
0.00.040.889 I llama_context: freq_base     = 10000.0
0.00.040.890 I llama_context: freq_scale    = 1
0.00.040.915 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.901 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.137 I 
0.00.050.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.273 I llama_perf_context_print:        load time =      49.78 ms
0.00.055.275 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.03 tokens per second)
0.00.055.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.276 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.066s
user	0m0.068s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.848 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.849 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.851 I llama_model_loader: - type  f32:  124 tensors
0.00.007.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.853 I print_info: file format = GGUF V3 (latest)
0.00.007.853 I print_info: file type   = Q8_0
0.00.007.856 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.051 I load: special tokens cache size = 5
0.00.023.729 I load: token to piece cache size = 0.2032 MB
0.00.023.755 I print_info: arch             = bert
0.00.023.755 I print_info: vocab_only       = 0
0.00.023.756 I print_info: n_ctx_train      = 512
0.00.023.756 I print_info: n_embd           = 384
0.00.023.756 I print_info: n_layer          = 12
0.00.023.768 I print_info: n_head           = 12
0.00.023.770 I print_info: n_head_kv        = 12
0.00.023.770 I print_info: n_rot            = 32
0.00.023.770 I print_info: n_swa            = 0
0.00.023.770 I print_info: n_swa_pattern    = 1
0.00.023.771 I print_info: n_embd_head_k    = 32
0.00.023.771 I print_info: n_embd_head_v    = 32
0.00.023.772 I print_info: n_gqa            = 1
0.00.023.773 I print_info: n_embd_k_gqa     = 384
0.00.023.774 I print_info: n_embd_v_gqa     = 384
0.00.023.775 I print_info: f_norm_eps       = 1.0e-12
0.00.023.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.776 I print_info: f_logit_scale    = 0.0e+00
0.00.023.777 I print_info: f_attn_scale     = 0.0e+00
0.00.023.778 I print_info: n_ff             = 1536
0.00.023.778 I print_info: n_expert         = 0
0.00.023.778 I print_info: n_expert_used    = 0
0.00.023.778 I print_info: causal attn      = 0
0.00.023.779 I print_info: pooling type     = 2
0.00.023.780 I print_info: rope type        = 2
0.00.023.781 I print_info: rope scaling     = linear
0.00.023.782 I print_info: freq_base_train  = 10000.0
0.00.023.782 I print_info: freq_scale_train = 1
0.00.023.782 I print_info: n_ctx_orig_yarn  = 512
0.00.023.783 I print_info: rope_finetuned   = unknown
0.00.023.783 I print_info: ssm_d_conv       = 0
0.00.023.785 I print_info: ssm_d_inner      = 0
0.00.023.786 I print_info: ssm_d_state      = 0
0.00.023.787 I print_info: ssm_dt_rank      = 0
0.00.023.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.788 I print_info: model type       = 33M
0.00.023.790 I print_info: model params     = 33.21 M
0.00.023.790 I print_info: general.name     = Bge Small
0.00.023.793 I print_info: vocab type       = WPM
0.00.023.793 I print_info: n_vocab          = 30522
0.00.023.794 I print_info: n_merges         = 0
0.00.023.794 I print_info: BOS token        = 101 '[CLS]'
0.00.023.795 I print_info: UNK token        = 100 '[UNK]'
0.00.023.795 I print_info: SEP token        = 102 '[SEP]'
0.00.023.795 I print_info: PAD token        = 0 '[PAD]'
0.00.023.796 I print_info: MASK token       = 103 '[MASK]'
0.00.023.796 I print_info: LF token         = 0 '[PAD]'
0.00.023.797 I print_info: max token length = 21
0.00.023.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.870 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.688 I llama_context: constructing llama_context
0.00.033.703 I llama_context: n_seq_max     = 1
0.00.033.704 I llama_context: n_ctx         = 512
0.00.033.705 I llama_context: n_ctx_per_seq = 512
0.00.033.706 I llama_context: n_batch       = 2048
0.00.033.706 I llama_context: n_ubatch      = 2048
0.00.033.707 I llama_context: causal_attn   = 0
0.00.033.707 I llama_context: flash_attn    = 0
0.00.033.709 I llama_context: freq_base     = 10000.0
0.00.033.710 I llama_context: freq_scale    = 1
0.00.033.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.278 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.015 I 
0.00.042.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.526 I llama_perf_context_print:        load time =      41.71 ms
0.00.045.528 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4057.71 tokens per second)
0.00.045.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.529 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.054s
user	0m0.126s
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
0.00.000.313 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.654 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.797 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.817 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.818 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.818 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.822 I llama_model_loader: - type  f32:   40 tensors
0.00.019.823 I llama_model_loader: - type  f16:   30 tensors
0.00.019.825 I print_info: file format = GGUF V3 (latest)
0.00.019.826 I print_info: file type   = F16
0.00.019.829 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.845 W load: empty token at index 5
0.00.037.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.368 I load: special tokens cache size = 5
0.00.346.269 I load: token to piece cache size = 1.5060 MB
0.00.346.293 I print_info: arch             = jina-bert-v2
0.00.346.293 I print_info: vocab_only       = 0
0.00.346.294 I print_info: n_ctx_train      = 8192
0.00.346.294 I print_info: n_embd           = 384
0.00.346.294 I print_info: n_layer          = 4
0.00.346.308 I print_info: n_head           = 12
0.00.346.310 I print_info: n_head_kv        = 12
0.00.346.310 I print_info: n_rot            = 32
0.00.346.311 I print_info: n_swa            = 0
0.00.346.311 I print_info: n_swa_pattern    = 1
0.00.346.311 I print_info: n_embd_head_k    = 32
0.00.346.312 I print_info: n_embd_head_v    = 32
0.00.346.314 I print_info: n_gqa            = 1
0.00.346.315 I print_info: n_embd_k_gqa     = 384
0.00.346.316 I print_info: n_embd_v_gqa     = 384
0.00.346.318 I print_info: f_norm_eps       = 1.0e-12
0.00.346.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.319 I print_info: f_logit_scale    = 0.0e+00
0.00.346.320 I print_info: f_attn_scale     = 0.0e+00
0.00.346.321 I print_info: n_ff             = 1536
0.00.346.321 I print_info: n_expert         = 0
0.00.346.321 I print_info: n_expert_used    = 0
0.00.346.322 I print_info: causal attn      = 0
0.00.346.322 I print_info: pooling type     = -1
0.00.346.322 I print_info: rope type        = -1
0.00.346.323 I print_info: rope scaling     = linear
0.00.346.324 I print_info: freq_base_train  = 10000.0
0.00.346.324 I print_info: freq_scale_train = 1
0.00.346.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.325 I print_info: rope_finetuned   = unknown
0.00.346.325 I print_info: ssm_d_conv       = 0
0.00.346.326 I print_info: ssm_d_inner      = 0
0.00.346.326 I print_info: ssm_d_state      = 0
0.00.346.326 I print_info: ssm_dt_rank      = 0
0.00.346.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.327 I print_info: model type       = 33M
0.00.346.328 I print_info: model params     = 32.90 M
0.00.346.328 I print_info: general.name     = Jina Bert Implementation
0.00.346.331 I print_info: vocab type       = BPE
0.00.346.332 I print_info: n_vocab          = 61056
0.00.346.332 I print_info: n_merges         = 39382
0.00.346.333 I print_info: BOS token        = 0 '<s>'
0.00.346.333 I print_info: EOS token        = 2 '</s>'
0.00.346.334 I print_info: UNK token        = 3 '<unk>'
0.00.346.334 I print_info: SEP token        = 2 '</s>'
0.00.346.334 I print_info: PAD token        = 1 '<pad>'
0.00.346.335 I print_info: MASK token       = 4 '<mask>'
0.00.346.335 I print_info: EOG token        = 2 '</s>'
0.00.346.335 I print_info: max token length = 45
0.00.346.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.601 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.622 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.494 I llama_context: constructing llama_context
0.00.356.510 I llama_context: n_seq_max     = 1
0.00.356.511 I llama_context: n_ctx         = 8192
0.00.356.511 I llama_context: n_ctx_per_seq = 8192
0.00.356.511 I llama_context: n_batch       = 2048
0.00.356.512 I llama_context: n_ubatch      = 2048
0.00.356.512 I llama_context: causal_attn   = 0
0.00.356.513 I llama_context: flash_attn    = 0
0.00.356.514 I llama_context: freq_base     = 10000.0
0.00.356.515 I llama_context: freq_scale    = 1
0.00.356.541 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.449 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.060 I 
0.00.365.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.336 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.349 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.355 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.355 I main: number of tokens in prompt = 13
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


0.00.365.360 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.360 I main: number of tokens in prompt = 40
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


0.00.365.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.869 I llama_perf_context_print:        load time =     364.68 ms
0.00.373.870 I llama_perf_context_print: prompt eval time =       8.31 ms /    62 tokens (    0.13 ms per token,  7459.10 tokens per second)
0.00.373.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.872 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.391s
user	0m0.405s
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
0.00.000.312 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.132 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type  f16:   98 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = all F32 (guessed)
0.00.022.102 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.422 I print_info: n_swa_pattern    = 1
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.427 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.430 I print_info: f_logit_scale    = 0.0e+00
0.00.067.430 I print_info: f_attn_scale     = 0.0e+00
0.00.067.431 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.432 I print_info: n_expert_used    = 0
0.00.067.432 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.437 I print_info: freq_scale_train = 1
0.00.067.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.437 I print_info: rope_finetuned   = unknown
0.00.067.438 I print_info: ssm_d_conv       = 0
0.00.067.438 I print_info: ssm_d_inner      = 0
0.00.067.438 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.449 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.385 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.400 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.695 I llama_context: constructing llama_context
0.01.011.713 I llama_context: n_seq_max     = 1
0.01.011.714 I llama_context: n_ctx         = 2048
0.01.011.714 I llama_context: n_ctx_per_seq = 2048
0.01.011.714 I llama_context: n_batch       = 2048
0.01.011.715 I llama_context: n_ubatch      = 512
0.01.011.715 I llama_context: causal_attn   = 1
0.01.011.715 I llama_context: flash_attn    = 0
0.01.011.720 I llama_context: freq_base     = 10000.0
0.01.011.721 I llama_context: freq_scale    = 1
0.01.011.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.084.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.662 I llama_context: graph nodes  = 1063
0.01.093.662 I llama_context: graph splits = 1
0.01.093.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.512 I main: llama threadpool init, n_threads = 4
0.01.245.536 I 
0.01.245.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.245.627 I 
0.01.245.729 I sampler seed: 1234
0.01.245.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.281.139 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.05.281.144 I llama_perf_context_print:        load time =    1243.85 ms
0.05.281.145 I llama_perf_context_print: prompt eval time =     101.81 ms /     7 tokens (   14.54 ms per token,    68.75 tokens per second)
0.05.281.146 I llama_perf_context_print:        eval time =    3921.97 ms /    63 runs   (   62.25 ms per token,    16.06 tokens per second)
0.05.281.147 I llama_perf_context_print:       total time =    4036.76 ms /    70 tokens

real	0m5.376s
user	0m17.071s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type  f16:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = all F32 (guessed)
0.00.022.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.071 I print_info: arch             = gptneox
0.00.067.072 I print_info: vocab_only       = 0
0.00.067.072 I print_info: n_ctx_train      = 2048
0.00.067.072 I print_info: n_embd           = 2048
0.00.067.072 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.090 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.095 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.098 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.099 I print_info: rope scaling     = linear
0.00.067.100 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.306 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.327 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.568 I llama_context: constructing llama_context
0.01.023.586 I llama_context: n_seq_max     = 1
0.01.023.586 I llama_context: n_ctx         = 128
0.01.023.586 I llama_context: n_ctx_per_seq = 128
0.01.023.587 I llama_context: n_batch       = 128
0.01.023.587 I llama_context: n_ubatch      = 128
0.01.023.588 I llama_context: causal_attn   = 1
0.01.023.588 I llama_context: flash_attn    = 0
0.01.023.592 I llama_context: freq_base     = 10000.0
0.01.023.593 I llama_context: freq_scale    = 1
0.01.023.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.028.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.329 I llama_context: graph nodes  = 1063
0.01.037.329 I llama_context: graph splits = 1
0.01.037.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.821 I 
0.01.107.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.944 I perplexity: tokenizing the input ..
0.01.114.353 I perplexity: tokenization took 6.404 ms
0.01.114.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.373 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.402 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.188.469 I llama_perf_context_print:        load time =    1107.42 ms
0.02.188.471 I llama_perf_context_print: prompt eval time =    1069.12 ms /   128 tokens (    8.35 ms per token,   119.72 tokens per second)
0.02.188.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.472 I llama_perf_context_print:       total time =    1080.67 ms /   129 tokens

real	0m2.286s
user	0m4.991s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q8_0
0.00.021.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.894 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.909 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.915 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.919 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.920 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.921 I print_info: causal attn      = 1
0.00.066.922 I print_info: pooling type     = 0
0.00.066.922 I print_info: rope type        = 2
0.00.066.922 I print_info: rope scaling     = linear
0.00.066.923 I print_info: freq_base_train  = 10000.0
0.00.066.924 I print_info: freq_scale_train = 1
0.00.066.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.924 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.925 I print_info: ssm_d_inner      = 0
0.00.066.925 I print_info: ssm_d_state      = 0
0.00.066.925 I print_info: ssm_dt_rank      = 0
0.00.066.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.929 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.930 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: LF token         = 187 'Ċ'
0.00.066.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.903 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.924 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.809 I llama_context: constructing llama_context
0.00.316.827 I llama_context: n_seq_max     = 1
0.00.316.827 I llama_context: n_ctx         = 2048
0.00.316.827 I llama_context: n_ctx_per_seq = 2048
0.00.316.828 I llama_context: n_batch       = 2048
0.00.316.828 I llama_context: n_ubatch      = 512
0.00.316.829 I llama_context: causal_attn   = 1
0.00.316.829 I llama_context: flash_attn    = 0
0.00.316.834 I llama_context: freq_base     = 10000.0
0.00.316.835 I llama_context: freq_scale    = 1
0.00.316.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.239 I llama_context: graph nodes  = 1063
0.00.398.239 I llama_context: graph splits = 1
0.00.398.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.398 I main: llama threadpool init, n_threads = 4
0.00.490.419 I 
0.00.490.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.567 I 
0.00.490.680 I sampler seed: 1234
0.00.490.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.704 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.798 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.766.802 I llama_perf_context_print:        load time =     488.74 ms
0.02.766.804 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.88 tokens per second)
0.02.766.805 I llama_perf_context_print:        eval time =    2213.49 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.766.805 I llama_perf_context_print:       total time =    2277.52 ms /    70 tokens

real	0m2.835s
user	0m10.089s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.792 I print_info: file type   = Q8_0
0.00.020.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.729 I load: special tokens cache size = 25
0.00.065.374 I load: token to piece cache size = 0.2984 MB
0.00.065.401 I print_info: arch             = gptneox
0.00.065.401 I print_info: vocab_only       = 0
0.00.065.402 I print_info: n_ctx_train      = 2048
0.00.065.402 I print_info: n_embd           = 2048
0.00.065.402 I print_info: n_layer          = 24
0.00.065.411 I print_info: n_head           = 16
0.00.065.413 I print_info: n_head_kv        = 16
0.00.065.413 I print_info: n_rot            = 32
0.00.065.413 I print_info: n_swa            = 0
0.00.065.414 I print_info: n_swa_pattern    = 1
0.00.065.414 I print_info: n_embd_head_k    = 128
0.00.065.414 I print_info: n_embd_head_v    = 128
0.00.065.416 I print_info: n_gqa            = 1
0.00.065.418 I print_info: n_embd_k_gqa     = 2048
0.00.065.461 I print_info: n_embd_v_gqa     = 2048
0.00.065.462 I print_info: f_norm_eps       = 1.0e-05
0.00.065.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.465 I print_info: f_logit_scale    = 0.0e+00
0.00.065.465 I print_info: f_attn_scale     = 0.0e+00
0.00.065.467 I print_info: n_ff             = 8192
0.00.065.467 I print_info: n_expert         = 0
0.00.065.468 I print_info: n_expert_used    = 0
0.00.065.468 I print_info: causal attn      = 1
0.00.065.469 I print_info: pooling type     = 0
0.00.065.470 I print_info: rope type        = 2
0.00.065.470 I print_info: rope scaling     = linear
0.00.065.471 I print_info: freq_base_train  = 10000.0
0.00.065.472 I print_info: freq_scale_train = 1
0.00.065.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.472 I print_info: rope_finetuned   = unknown
0.00.065.473 I print_info: ssm_d_conv       = 0
0.00.065.473 I print_info: ssm_d_inner      = 0
0.00.065.474 I print_info: ssm_d_state      = 0
0.00.065.475 I print_info: ssm_dt_rank      = 0
0.00.065.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.476 I print_info: model type       = 1.4B
0.00.065.477 I print_info: model params     = 1.41 B
0.00.065.478 I print_info: general.name     = 1.4B
0.00.065.480 I print_info: vocab type       = BPE
0.00.065.482 I print_info: n_vocab          = 50304
0.00.065.482 I print_info: n_merges         = 50009
0.00.065.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: LF token         = 187 'Ċ'
0.00.065.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.487 I print_info: max token length = 1024
0.00.065.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.334 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.355 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.248 I llama_context: constructing llama_context
0.00.321.283 I llama_context: n_seq_max     = 1
0.00.321.290 I llama_context: n_ctx         = 128
0.00.321.297 I llama_context: n_ctx_per_seq = 128
0.00.321.304 I llama_context: n_batch       = 128
0.00.321.311 I llama_context: n_ubatch      = 128
0.00.321.319 I llama_context: causal_attn   = 1
0.00.321.325 I llama_context: flash_attn    = 0
0.00.321.336 I llama_context: freq_base     = 10000.0
0.00.321.346 I llama_context: freq_scale    = 1
0.00.321.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.048 I llama_context: graph nodes  = 1063
0.00.335.049 I llama_context: graph splits = 1
0.00.335.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.167 I 
0.00.390.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.282 I perplexity: tokenizing the input ..
0.00.396.748 I perplexity: tokenization took 6.462 ms
0.00.396.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.191 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.155 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.219 I llama_perf_context_print:        load time =     389.75 ms
0.00.788.220 I llama_perf_context_print: prompt eval time =     386.18 ms /   128 tokens (    3.02 ms per token,   331.45 tokens per second)
0.00.788.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.222 I llama_perf_context_print:       total time =     398.08 ms /   129 tokens

real	0m0.851s
user	0m2.555s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.123 I print_info: n_head           = 16
0.00.067.125 I print_info: n_head_kv        = 16
0.00.067.125 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.126 I print_info: n_embd_head_k    = 128
0.00.067.126 I print_info: n_embd_head_v    = 128
0.00.067.128 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.132 I print_info: n_embd_v_gqa     = 2048
0.00.067.133 I print_info: f_norm_eps       = 1.0e-05
0.00.067.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.134 I print_info: f_logit_scale    = 0.0e+00
0.00.067.134 I print_info: f_attn_scale     = 0.0e+00
0.00.067.135 I print_info: n_ff             = 8192
0.00.067.136 I print_info: n_expert         = 0
0.00.067.136 I print_info: n_expert_used    = 0
0.00.067.136 I print_info: causal attn      = 1
0.00.067.136 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.138 I print_info: freq_base_train  = 10000.0
0.00.067.138 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.139 I print_info: rope_finetuned   = unknown
0.00.067.139 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.140 I print_info: ssm_dt_rank      = 0
0.00.067.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.144 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.647 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.662 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.847 I llama_context: constructing llama_context
0.00.232.883 I llama_context: n_seq_max     = 1
0.00.232.890 I llama_context: n_ctx         = 2048
0.00.232.897 I llama_context: n_ctx_per_seq = 2048
0.00.232.904 I llama_context: n_batch       = 2048
0.00.232.910 I llama_context: n_ubatch      = 512
0.00.232.917 I llama_context: causal_attn   = 1
0.00.232.924 I llama_context: flash_attn    = 0
0.00.232.935 I llama_context: freq_base     = 10000.0
0.00.232.944 I llama_context: freq_scale    = 1
0.00.233.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.604 I llama_context: graph nodes  = 1063
0.00.313.611 I llama_context: graph splits = 1
0.00.313.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.794 I main: llama threadpool init, n_threads = 4
0.00.395.818 I 
0.00.395.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.898 I 
0.00.396.003 I sampler seed: 1234
0.00.396.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.027 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.984 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.01.925.988 I llama_perf_context_print:        load time =     394.13 ms
0.01.925.990 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.925.991 I llama_perf_context_print:        eval time =    1469.32 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.925.992 I llama_perf_context_print:       total time =    1531.31 ms /    70 tokens

real	0m1.970s
user	0m6.929s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_0
0.00.021.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.464 I print_info: arch             = gptneox
0.00.066.464 I print_info: vocab_only       = 0
0.00.066.465 I print_info: n_ctx_train      = 2048
0.00.066.465 I print_info: n_embd           = 2048
0.00.066.465 I print_info: n_layer          = 24
0.00.066.481 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.483 I print_info: n_rot            = 32
0.00.066.483 I print_info: n_swa            = 0
0.00.066.484 I print_info: n_swa_pattern    = 1
0.00.066.484 I print_info: n_embd_head_k    = 128
0.00.066.484 I print_info: n_embd_head_v    = 128
0.00.066.486 I print_info: n_gqa            = 1
0.00.066.487 I print_info: n_embd_k_gqa     = 2048
0.00.066.489 I print_info: n_embd_v_gqa     = 2048
0.00.066.490 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.492 I print_info: f_logit_scale    = 0.0e+00
0.00.066.492 I print_info: f_attn_scale     = 0.0e+00
0.00.066.492 I print_info: n_ff             = 8192
0.00.066.493 I print_info: n_expert         = 0
0.00.066.493 I print_info: n_expert_used    = 0
0.00.066.493 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.494 I print_info: rope type        = 2
0.00.066.494 I print_info: rope scaling     = linear
0.00.066.495 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.496 I print_info: rope_finetuned   = unknown
0.00.066.496 I print_info: ssm_d_conv       = 0
0.00.066.497 I print_info: ssm_d_inner      = 0
0.00.066.497 I print_info: ssm_d_state      = 0
0.00.066.497 I print_info: ssm_dt_rank      = 0
0.00.066.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.498 I print_info: model type       = 1.4B
0.00.066.498 I print_info: model params     = 1.41 B
0.00.066.499 I print_info: general.name     = 1.4B
0.00.066.501 I print_info: vocab type       = BPE
0.00.066.502 I print_info: n_vocab          = 50304
0.00.066.502 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.358 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.378 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.367 I llama_context: constructing llama_context
0.00.229.402 I llama_context: n_seq_max     = 1
0.00.229.410 I llama_context: n_ctx         = 128
0.00.229.417 I llama_context: n_ctx_per_seq = 128
0.00.229.423 I llama_context: n_batch       = 128
0.00.229.430 I llama_context: n_ubatch      = 128
0.00.229.437 I llama_context: causal_attn   = 1
0.00.229.444 I llama_context: flash_attn    = 0
0.00.229.467 I llama_context: freq_base     = 10000.0
0.00.229.475 I llama_context: freq_scale    = 1
0.00.229.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.323 I llama_context: graph nodes  = 1063
0.00.243.330 I llama_context: graph splits = 1
0.00.243.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.799 I 
0.00.288.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.960 I perplexity: tokenizing the input ..
0.00.295.446 I perplexity: tokenization took 6.483 ms
0.00.295.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.141 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.048 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.169 I llama_perf_context_print:        load time =     288.41 ms
0.00.730.170 I llama_perf_context_print: prompt eval time =     429.71 ms /   128 tokens (    3.36 ms per token,   297.88 tokens per second)
0.00.730.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.172 I llama_perf_context_print:       total time =     441.40 ms /   129 tokens

real	0m0.773s
user	0m2.444s
sys	0m0.541s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q4_1
0.00.021.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.945 I print_info: arch             = gptneox
0.00.065.945 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.946 I print_info: n_embd           = 2048
0.00.065.946 I print_info: n_layer          = 24
0.00.065.955 I print_info: n_head           = 16
0.00.065.957 I print_info: n_head_kv        = 16
0.00.065.957 I print_info: n_rot            = 32
0.00.065.957 I print_info: n_swa            = 0
0.00.065.957 I print_info: n_swa_pattern    = 1
0.00.065.958 I print_info: n_embd_head_k    = 128
0.00.065.958 I print_info: n_embd_head_v    = 128
0.00.065.959 I print_info: n_gqa            = 1
0.00.065.961 I print_info: n_embd_k_gqa     = 2048
0.00.065.962 I print_info: n_embd_v_gqa     = 2048
0.00.065.963 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.965 I print_info: f_logit_scale    = 0.0e+00
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
0.00.065.969 I print_info: rope_finetuned   = unknown
0.00.065.969 I print_info: ssm_d_conv       = 0
0.00.065.969 I print_info: ssm_d_inner      = 0
0.00.065.969 I print_info: ssm_d_state      = 0
0.00.065.970 I print_info: ssm_dt_rank      = 0
0.00.065.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.970 I print_info: model type       = 1.4B
0.00.065.971 I print_info: model params     = 1.41 B
0.00.065.971 I print_info: general.name     = 1.4B
0.00.065.974 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: LF token         = 187 'Ċ'
0.00.065.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.265 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.279 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.675 I llama_context: constructing llama_context
0.00.253.711 I llama_context: n_seq_max     = 1
0.00.253.718 I llama_context: n_ctx         = 2048
0.00.253.724 I llama_context: n_ctx_per_seq = 2048
0.00.253.731 I llama_context: n_batch       = 2048
0.00.253.738 I llama_context: n_ubatch      = 512
0.00.253.758 I llama_context: causal_attn   = 1
0.00.253.764 I llama_context: flash_attn    = 0
0.00.253.776 I llama_context: freq_base     = 10000.0
0.00.253.784 I llama_context: freq_scale    = 1
0.00.253.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.087 I llama_context: graph nodes  = 1063
0.00.337.088 I llama_context: graph splits = 1
0.00.337.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.318 I main: llama threadpool init, n_threads = 4
0.00.426.342 I 
0.00.426.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.431 I 
0.00.426.536 I sampler seed: 1234
0.00.426.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.561 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.099 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.058.104 I llama_perf_context_print:        load time =     424.66 ms
0.02.058.106 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.61 tokens per second)
0.02.058.107 I llama_perf_context_print:        eval time =    1577.64 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.058.107 I llama_perf_context_print:       total time =    1632.90 ms /    70 tokens

real	0m2.106s
user	0m7.494s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q4_1
0.00.021.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.067.460 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.487 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.505 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.505 I print_info: n_swa_pattern    = 1
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.514 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.516 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.599 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.620 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.524 I llama_context: constructing llama_context
0.00.256.542 I llama_context: n_seq_max     = 1
0.00.256.543 I llama_context: n_ctx         = 128
0.00.256.544 I llama_context: n_ctx_per_seq = 128
0.00.256.544 I llama_context: n_batch       = 128
0.00.256.544 I llama_context: n_ubatch      = 128
0.00.256.545 I llama_context: causal_attn   = 1
0.00.256.546 I llama_context: flash_attn    = 0
0.00.256.552 I llama_context: freq_base     = 10000.0
0.00.256.553 I llama_context: freq_scale    = 1
0.00.256.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.079 I llama_context: graph nodes  = 1063
0.00.270.079 I llama_context: graph splits = 1
0.00.270.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.458 I 
0.00.315.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.573 I perplexity: tokenizing the input ..
0.00.322.159 I perplexity: tokenization took 6.582 ms
0.00.322.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.240 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.098 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.221 I llama_perf_context_print:        load time =     315.02 ms
0.00.777.224 I llama_perf_context_print: prompt eval time =     450.15 ms /   128 tokens (    3.52 ms per token,   284.35 tokens per second)
0.00.777.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.227 I llama_perf_context_print:       total time =     461.79 ms /   129 tokens

real	0m0.821s
user	0m2.736s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_0
0.00.021.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.507 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.508 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.525 I print_info: n_head_kv        = 16
0.00.066.526 I print_info: n_rot            = 32
0.00.066.526 I print_info: n_swa            = 0
0.00.066.526 I print_info: n_swa_pattern    = 1
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.527 I print_info: n_embd_head_v    = 128
0.00.066.529 I print_info: n_gqa            = 1
0.00.066.530 I print_info: n_embd_k_gqa     = 2048
0.00.066.531 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.534 I print_info: f_logit_scale    = 0.0e+00
0.00.066.534 I print_info: f_attn_scale     = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.536 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.536 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.538 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.539 I print_info: rope_finetuned   = unknown
0.00.066.539 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.540 I print_info: ssm_d_state      = 0
0.00.066.540 I print_info: ssm_dt_rank      = 0
0.00.066.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: LF token         = 187 'Ċ'
0.00.066.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: max token length = 1024
0.00.066.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.941 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.825 I llama_context: constructing llama_context
0.00.144.842 I llama_context: n_seq_max     = 1
0.00.144.842 I llama_context: n_ctx         = 2048
0.00.144.842 I llama_context: n_ctx_per_seq = 2048
0.00.144.843 I llama_context: n_batch       = 2048
0.00.144.843 I llama_context: n_ubatch      = 512
0.00.144.843 I llama_context: causal_attn   = 1
0.00.144.844 I llama_context: flash_attn    = 0
0.00.144.846 I llama_context: freq_base     = 10000.0
0.00.144.847 I llama_context: freq_scale    = 1
0.00.144.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.765 I llama_context: graph nodes  = 1063
0.00.224.765 I llama_context: graph splits = 1
0.00.224.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.994 I main: llama threadpool init, n_threads = 4
0.00.330.015 I 
0.00.330.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.108 I 
0.00.330.273 I sampler seed: 1234
0.00.330.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.296 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.385 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.812.389 I llama_perf_context_print:        load time =     328.27 ms
0.02.812.391 I llama_perf_context_print: prompt eval time =      81.58 ms /     7 tokens (   11.65 ms per token,    85.80 tokens per second)
0.02.812.392 I llama_perf_context_print:        eval time =    2388.44 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.812.392 I llama_perf_context_print:       total time =    2483.53 ms /    70 tokens

real	0m2.862s
user	0m10.378s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q5_0
0.00.021.543 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.726 I print_info: arch             = gptneox
0.00.066.727 I print_info: vocab_only       = 0
0.00.066.727 I print_info: n_ctx_train      = 2048
0.00.066.727 I print_info: n_embd           = 2048
0.00.066.728 I print_info: n_layer          = 24
0.00.066.743 I print_info: n_head           = 16
0.00.066.745 I print_info: n_head_kv        = 16
0.00.066.745 I print_info: n_rot            = 32
0.00.066.746 I print_info: n_swa            = 0
0.00.066.746 I print_info: n_swa_pattern    = 1
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.747 I print_info: n_embd_head_v    = 128
0.00.066.749 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.751 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.757 I print_info: causal attn      = 1
0.00.066.757 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: ssm_d_conv       = 0
0.00.066.760 I print_info: ssm_d_inner      = 0
0.00.066.761 I print_info: ssm_d_state      = 0
0.00.066.761 I print_info: ssm_dt_rank      = 0
0.00.066.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.762 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.763 I print_info: general.name     = 1.4B
0.00.066.766 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.014 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.036 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.662 I llama_context: constructing llama_context
0.00.145.678 I llama_context: n_seq_max     = 1
0.00.145.678 I llama_context: n_ctx         = 128
0.00.145.679 I llama_context: n_ctx_per_seq = 128
0.00.145.679 I llama_context: n_batch       = 128
0.00.145.679 I llama_context: n_ubatch      = 128
0.00.145.679 I llama_context: causal_attn   = 1
0.00.145.679 I llama_context: flash_attn    = 0
0.00.145.683 I llama_context: freq_base     = 10000.0
0.00.145.683 I llama_context: freq_scale    = 1
0.00.145.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.147 I llama_context: graph nodes  = 1063
0.00.159.148 I llama_context: graph splits = 1
0.00.159.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.820 I 
0.00.203.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.911 I perplexity: tokenizing the input ..
0.00.210.117 I perplexity: tokenization took 6.203 ms
0.00.210.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.049 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.088 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.148 I llama_perf_context_print:        load time =     203.36 ms
0.01.344.163 I llama_perf_context_print: prompt eval time =    1129.07 ms /   128 tokens (    8.82 ms per token,   113.37 tokens per second)
0.01.344.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.165 I llama_perf_context_print:       total time =    1140.35 ms /   129 tokens

real	0m1.389s
user	0m4.860s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_1
0.00.021.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.312 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.340 I print_info: vocab_only       = 0
0.00.067.341 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.356 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.359 I print_info: n_swa_pattern    = 1
0.00.067.359 I print_info: n_embd_head_k    = 128
0.00.067.360 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.363 I print_info: n_embd_k_gqa     = 2048
0.00.067.364 I print_info: n_embd_v_gqa     = 2048
0.00.067.366 I print_info: f_norm_eps       = 1.0e-05
0.00.067.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.367 I print_info: f_logit_scale    = 0.0e+00
0.00.067.367 I print_info: f_attn_scale     = 0.0e+00
0.00.067.368 I print_info: n_ff             = 8192
0.00.067.369 I print_info: n_expert         = 0
0.00.067.369 I print_info: n_expert_used    = 0
0.00.067.369 I print_info: causal attn      = 1
0.00.067.369 I print_info: pooling type     = 0
0.00.067.370 I print_info: rope type        = 2
0.00.067.370 I print_info: rope scaling     = linear
0.00.067.371 I print_info: freq_base_train  = 10000.0
0.00.067.371 I print_info: freq_scale_train = 1
0.00.067.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.372 I print_info: rope_finetuned   = unknown
0.00.067.372 I print_info: ssm_d_conv       = 0
0.00.067.373 I print_info: ssm_d_inner      = 0
0.00.067.373 I print_info: ssm_d_state      = 0
0.00.067.373 I print_info: ssm_dt_rank      = 0
0.00.067.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.374 I print_info: model type       = 1.4B
0.00.067.374 I print_info: model params     = 1.41 B
0.00.067.375 I print_info: general.name     = 1.4B
0.00.067.377 I print_info: vocab type       = BPE
0.00.067.378 I print_info: n_vocab          = 50304
0.00.067.379 I print_info: n_merges         = 50009
0.00.067.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.335 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.358 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.516 I llama_context: constructing llama_context
0.00.150.533 I llama_context: n_seq_max     = 1
0.00.150.534 I llama_context: n_ctx         = 2048
0.00.150.534 I llama_context: n_ctx_per_seq = 2048
0.00.150.535 I llama_context: n_batch       = 2048
0.00.150.535 I llama_context: n_ubatch      = 512
0.00.150.536 I llama_context: causal_attn   = 1
0.00.150.536 I llama_context: flash_attn    = 0
0.00.150.540 I llama_context: freq_base     = 10000.0
0.00.150.541 I llama_context: freq_scale    = 1
0.00.150.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.705 I llama_context: graph nodes  = 1063
0.00.232.705 I llama_context: graph splits = 1
0.00.232.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.074 I main: llama threadpool init, n_threads = 4
0.00.333.097 I 
0.00.333.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.182 I 
0.00.333.258 I sampler seed: 1234
0.00.333.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.282 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.304 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.994.309 I llama_perf_context_print:        load time =     331.38 ms
0.02.994.311 I llama_perf_context_print: prompt eval time =     135.04 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.994.312 I llama_perf_context_print:        eval time =    2514.35 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.994.312 I llama_perf_context_print:       total time =    2662.35 ms /    70 tokens

real	0m3.045s
user	0m11.055s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_1
0.00.021.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.612 I load: special tokens cache size = 25
0.00.065.339 I load: token to piece cache size = 0.2984 MB
0.00.065.365 I print_info: arch             = gptneox
0.00.065.366 I print_info: vocab_only       = 0
0.00.065.366 I print_info: n_ctx_train      = 2048
0.00.065.366 I print_info: n_embd           = 2048
0.00.065.366 I print_info: n_layer          = 24
0.00.065.381 I print_info: n_head           = 16
0.00.065.383 I print_info: n_head_kv        = 16
0.00.065.383 I print_info: n_rot            = 32
0.00.065.383 I print_info: n_swa            = 0
0.00.065.383 I print_info: n_swa_pattern    = 1
0.00.065.383 I print_info: n_embd_head_k    = 128
0.00.065.384 I print_info: n_embd_head_v    = 128
0.00.065.385 I print_info: n_gqa            = 1
0.00.065.387 I print_info: n_embd_k_gqa     = 2048
0.00.065.388 I print_info: n_embd_v_gqa     = 2048
0.00.065.389 I print_info: f_norm_eps       = 1.0e-05
0.00.065.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.390 I print_info: f_logit_scale    = 0.0e+00
0.00.065.391 I print_info: f_attn_scale     = 0.0e+00
0.00.065.391 I print_info: n_ff             = 8192
0.00.065.392 I print_info: n_expert         = 0
0.00.065.392 I print_info: n_expert_used    = 0
0.00.065.392 I print_info: causal attn      = 1
0.00.065.392 I print_info: pooling type     = 0
0.00.065.392 I print_info: rope type        = 2
0.00.065.393 I print_info: rope scaling     = linear
0.00.065.394 I print_info: freq_base_train  = 10000.0
0.00.065.394 I print_info: freq_scale_train = 1
0.00.065.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.395 I print_info: rope_finetuned   = unknown
0.00.065.395 I print_info: ssm_d_conv       = 0
0.00.065.395 I print_info: ssm_d_inner      = 0
0.00.065.395 I print_info: ssm_d_state      = 0
0.00.065.396 I print_info: ssm_dt_rank      = 0
0.00.065.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.396 I print_info: model type       = 1.4B
0.00.065.397 I print_info: model params     = 1.41 B
0.00.065.397 I print_info: general.name     = 1.4B
0.00.065.399 I print_info: vocab type       = BPE
0.00.065.400 I print_info: n_vocab          = 50304
0.00.065.400 I print_info: n_merges         = 50009
0.00.065.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.402 I print_info: LF token         = 187 'Ċ'
0.00.065.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.403 I print_info: max token length = 1024
0.00.065.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.828 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.309 I llama_context: constructing llama_context
0.00.146.328 I llama_context: n_seq_max     = 1
0.00.146.328 I llama_context: n_ctx         = 128
0.00.146.328 I llama_context: n_ctx_per_seq = 128
0.00.146.329 I llama_context: n_batch       = 128
0.00.146.329 I llama_context: n_ubatch      = 128
0.00.146.330 I llama_context: causal_attn   = 1
0.00.146.330 I llama_context: flash_attn    = 0
0.00.146.332 I llama_context: freq_base     = 10000.0
0.00.146.333 I llama_context: freq_scale    = 1
0.00.146.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.753 I llama_context: graph nodes  = 1063
0.00.159.754 I llama_context: graph splits = 1
0.00.159.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.367 I 
0.00.225.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.485 I perplexity: tokenizing the input ..
0.00.231.948 I perplexity: tokenization took 6.465 ms
0.00.231.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.056 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.991 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.054 I llama_perf_context_print:        load time =     224.99 ms
0.02.210.056 I llama_perf_context_print: prompt eval time =    1973.19 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.210.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.059 I llama_perf_context_print:       total time =    1984.72 ms /   129 tokens

real	0m2.259s
user	0m8.318s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q2_K - Medium
0.00.021.342 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.730 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.731 I print_info: n_layer          = 24
0.00.066.747 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.749 I print_info: n_swa            = 0
0.00.066.749 I print_info: n_swa_pattern    = 1
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.750 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.753 I print_info: n_embd_k_gqa     = 2048
0.00.066.754 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.757 I print_info: f_logit_scale    = 0.0e+00
0.00.066.758 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.759 I print_info: n_expert_used    = 0
0.00.066.759 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.760 I print_info: rope scaling     = linear
0.00.066.761 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.762 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: ssm_d_conv       = 0
0.00.066.763 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.766 I print_info: model params     = 1.41 B
0.00.066.766 I print_info: general.name     = 1.4B
0.00.066.769 I print_info: vocab type       = BPE
0.00.066.770 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.066.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.690 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.712 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.430 I llama_context: constructing llama_context
0.00.117.447 I llama_context: n_seq_max     = 1
0.00.117.447 I llama_context: n_ctx         = 2048
0.00.117.448 I llama_context: n_ctx_per_seq = 2048
0.00.117.448 I llama_context: n_batch       = 2048
0.00.117.448 I llama_context: n_ubatch      = 512
0.00.117.448 I llama_context: causal_attn   = 1
0.00.117.449 I llama_context: flash_attn    = 0
0.00.117.451 I llama_context: freq_base     = 10000.0
0.00.117.452 I llama_context: freq_scale    = 1
0.00.117.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.258 I llama_context: graph nodes  = 1063
0.00.198.258 I llama_context: graph splits = 1
0.00.198.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.334 I main: llama threadpool init, n_threads = 4
0.00.275.355 I 
0.00.275.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.440 I 
0.00.275.560 I sampler seed: 1234
0.00.275.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.583 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.433 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.01.865.437 I llama_perf_context_print:        load time =     273.65 ms
0.01.865.439 I llama_perf_context_print: prompt eval time =      86.24 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.01.865.440 I llama_perf_context_print:        eval time =    1492.48 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.865.440 I llama_perf_context_print:       total time =    1591.21 ms /    70 tokens

real	0m1.901s
user	0m6.694s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q2_K - Medium
0.00.021.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.249 I load: token to piece cache size = 0.2984 MB
0.00.066.275 I print_info: arch             = gptneox
0.00.066.275 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.276 I print_info: n_embd           = 2048
0.00.066.276 I print_info: n_layer          = 24
0.00.066.290 I print_info: n_head           = 16
0.00.066.292 I print_info: n_head_kv        = 16
0.00.066.292 I print_info: n_rot            = 32
0.00.066.293 I print_info: n_swa            = 0
0.00.066.293 I print_info: n_swa_pattern    = 1
0.00.066.293 I print_info: n_embd_head_k    = 128
0.00.066.293 I print_info: n_embd_head_v    = 128
0.00.066.295 I print_info: n_gqa            = 1
0.00.066.296 I print_info: n_embd_k_gqa     = 2048
0.00.066.298 I print_info: n_embd_v_gqa     = 2048
0.00.066.299 I print_info: f_norm_eps       = 1.0e-05
0.00.066.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.300 I print_info: f_logit_scale    = 0.0e+00
0.00.066.301 I print_info: f_attn_scale     = 0.0e+00
0.00.066.302 I print_info: n_ff             = 8192
0.00.066.302 I print_info: n_expert         = 0
0.00.066.302 I print_info: n_expert_used    = 0
0.00.066.302 I print_info: causal attn      = 1
0.00.066.303 I print_info: pooling type     = 0
0.00.066.303 I print_info: rope type        = 2
0.00.066.303 I print_info: rope scaling     = linear
0.00.066.304 I print_info: freq_base_train  = 10000.0
0.00.066.305 I print_info: freq_scale_train = 1
0.00.066.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.305 I print_info: rope_finetuned   = unknown
0.00.066.306 I print_info: ssm_d_conv       = 0
0.00.066.306 I print_info: ssm_d_inner      = 0
0.00.066.306 I print_info: ssm_d_state      = 0
0.00.066.307 I print_info: ssm_dt_rank      = 0
0.00.066.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.308 I print_info: model type       = 1.4B
0.00.066.308 I print_info: model params     = 1.41 B
0.00.066.308 I print_info: general.name     = 1.4B
0.00.066.311 I print_info: vocab type       = BPE
0.00.066.312 I print_info: n_vocab          = 50304
0.00.066.312 I print_info: n_merges         = 50009
0.00.066.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: LF token         = 187 'Ċ'
0.00.066.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.314 I print_info: max token length = 1024
0.00.066.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.680 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.701 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.656 I llama_context: constructing llama_context
0.00.116.672 I llama_context: n_seq_max     = 1
0.00.116.673 I llama_context: n_ctx         = 128
0.00.116.673 I llama_context: n_ctx_per_seq = 128
0.00.116.674 I llama_context: n_batch       = 128
0.00.116.674 I llama_context: n_ubatch      = 128
0.00.116.675 I llama_context: causal_attn   = 1
0.00.116.675 I llama_context: flash_attn    = 0
0.00.116.679 I llama_context: freq_base     = 10000.0
0.00.116.680 I llama_context: freq_scale    = 1
0.00.116.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.267 I llama_context: graph nodes  = 1063
0.00.130.267 I llama_context: graph splits = 1
0.00.130.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.023 I 
0.00.174.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.164 I perplexity: tokenizing the input ..
0.00.180.544 I perplexity: tokenization took 6.384 ms
0.00.180.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.642 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.473 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.524 I llama_perf_context_print:        load time =     173.64 ms
0.01.473.539 I llama_perf_context_print: prompt eval time =    1288.31 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.473.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.541 I llama_perf_context_print:       total time =    1299.52 ms /   129 tokens

real	0m1.508s
user	0m5.489s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q3_K - Medium
0.00.022.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.402 I print_info: n_swa_pattern    = 1
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.414 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.415 I print_info: ssm_d_state      = 0
0.00.067.415 I print_info: ssm_dt_rank      = 0
0.00.067.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.421 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.711 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.725 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.956 I llama_context: constructing llama_context
0.00.203.993 I llama_context: n_seq_max     = 1
0.00.204.000 I llama_context: n_ctx         = 2048
0.00.204.007 I llama_context: n_ctx_per_seq = 2048
0.00.204.014 I llama_context: n_batch       = 2048
0.00.204.021 I llama_context: n_ubatch      = 512
0.00.204.027 I llama_context: causal_attn   = 1
0.00.204.048 I llama_context: flash_attn    = 0
0.00.204.059 I llama_context: freq_base     = 10000.0
0.00.204.067 I llama_context: freq_scale    = 1
0.00.204.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.290 I llama_context: graph nodes  = 1063
0.00.283.291 I llama_context: graph splits = 1
0.00.283.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.190 I main: llama threadpool init, n_threads = 4
0.00.375.212 I 
0.00.375.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.296 I 
0.00.375.394 I sampler seed: 1234
0.00.375.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.418 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.026 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.211.031 I llama_perf_context_print:        load time =     373.55 ms
0.02.211.032 I llama_perf_context_print: prompt eval time =      69.17 ms /     7 tokens (    9.88 ms per token,   101.20 tokens per second)
0.02.211.033 I llama_perf_context_print:        eval time =    1755.22 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.211.034 I llama_perf_context_print:       total time =    1836.95 ms /    70 tokens

real	0m2.254s
user	0m8.046s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q3_K - Medium
0.00.020.804 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.875 I load: special tokens cache size = 25
0.00.065.629 I load: token to piece cache size = 0.2984 MB
0.00.065.655 I print_info: arch             = gptneox
0.00.065.655 I print_info: vocab_only       = 0
0.00.065.656 I print_info: n_ctx_train      = 2048
0.00.065.656 I print_info: n_embd           = 2048
0.00.065.657 I print_info: n_layer          = 24
0.00.065.671 I print_info: n_head           = 16
0.00.065.673 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.674 I print_info: n_swa            = 0
0.00.065.674 I print_info: n_swa_pattern    = 1
0.00.065.674 I print_info: n_embd_head_k    = 128
0.00.065.674 I print_info: n_embd_head_v    = 128
0.00.065.676 I print_info: n_gqa            = 1
0.00.065.677 I print_info: n_embd_k_gqa     = 2048
0.00.065.678 I print_info: n_embd_v_gqa     = 2048
0.00.065.680 I print_info: f_norm_eps       = 1.0e-05
0.00.065.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.681 I print_info: f_logit_scale    = 0.0e+00
0.00.065.681 I print_info: f_attn_scale     = 0.0e+00
0.00.065.682 I print_info: n_ff             = 8192
0.00.065.682 I print_info: n_expert         = 0
0.00.065.682 I print_info: n_expert_used    = 0
0.00.065.683 I print_info: causal attn      = 1
0.00.065.683 I print_info: pooling type     = 0
0.00.065.683 I print_info: rope type        = 2
0.00.065.684 I print_info: rope scaling     = linear
0.00.065.685 I print_info: freq_base_train  = 10000.0
0.00.065.685 I print_info: freq_scale_train = 1
0.00.065.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.686 I print_info: rope_finetuned   = unknown
0.00.065.686 I print_info: ssm_d_conv       = 0
0.00.065.686 I print_info: ssm_d_inner      = 0
0.00.065.686 I print_info: ssm_d_state      = 0
0.00.065.686 I print_info: ssm_dt_rank      = 0
0.00.065.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.687 I print_info: model type       = 1.4B
0.00.065.688 I print_info: model params     = 1.41 B
0.00.065.688 I print_info: general.name     = 1.4B
0.00.065.691 I print_info: vocab type       = BPE
0.00.065.692 I print_info: n_vocab          = 50304
0.00.065.692 I print_info: n_merges         = 50009
0.00.065.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: LF token         = 187 'Ċ'
0.00.065.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: max token length = 1024
0.00.065.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.036 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.058 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.557 I llama_context: constructing llama_context
0.00.197.574 I llama_context: n_seq_max     = 1
0.00.197.575 I llama_context: n_ctx         = 128
0.00.197.575 I llama_context: n_ctx_per_seq = 128
0.00.197.576 I llama_context: n_batch       = 128
0.00.197.576 I llama_context: n_ubatch      = 128
0.00.197.577 I llama_context: causal_attn   = 1
0.00.197.577 I llama_context: flash_attn    = 0
0.00.197.583 I llama_context: freq_base     = 10000.0
0.00.197.585 I llama_context: freq_scale    = 1
0.00.197.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.004 I llama_context: graph nodes  = 1063
0.00.211.005 I llama_context: graph splits = 1
0.00.211.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.276 I 
0.00.262.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.388 I perplexity: tokenizing the input ..
0.00.268.813 I perplexity: tokenization took 6.421 ms
0.00.268.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.415 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.433 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.493 I llama_perf_context_print:        load time =     261.81 ms
0.01.169.495 I llama_perf_context_print: prompt eval time =     895.82 ms /   128 tokens (    7.00 ms per token,   142.89 tokens per second)
0.01.169.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.498 I llama_perf_context_print:       total time =     907.27 ms /   129 tokens

real	0m1.210s
user	0m4.252s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_K - Medium
0.00.021.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.829 I print_info: n_embd           = 2048
0.00.066.829 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.840 I print_info: n_rot            = 32
0.00.066.840 I print_info: n_swa            = 0
0.00.066.841 I print_info: n_swa_pattern    = 1
0.00.066.841 I print_info: n_embd_head_k    = 128
0.00.066.841 I print_info: n_embd_head_v    = 128
0.00.066.843 I print_info: n_gqa            = 1
0.00.066.845 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.850 I print_info: n_expert_used    = 0
0.00.066.850 I print_info: causal attn      = 1
0.00.066.850 I print_info: pooling type     = 0
0.00.066.851 I print_info: rope type        = 2
0.00.066.851 I print_info: rope scaling     = linear
0.00.066.852 I print_info: freq_base_train  = 10000.0
0.00.066.852 I print_info: freq_scale_train = 1
0.00.066.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.853 I print_info: rope_finetuned   = unknown
0.00.066.853 I print_info: ssm_d_conv       = 0
0.00.066.853 I print_info: ssm_d_inner      = 0
0.00.066.853 I print_info: ssm_d_state      = 0
0.00.066.853 I print_info: ssm_dt_rank      = 0
0.00.066.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.854 I print_info: model type       = 1.4B
0.00.066.854 I print_info: model params     = 1.41 B
0.00.066.854 I print_info: general.name     = 1.4B
0.00.066.857 I print_info: vocab type       = BPE
0.00.066.858 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: max token length = 1024
0.00.066.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.593 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.539 I llama_context: constructing llama_context
0.00.249.578 I llama_context: n_seq_max     = 1
0.00.249.585 I llama_context: n_ctx         = 2048
0.00.249.591 I llama_context: n_ctx_per_seq = 2048
0.00.249.597 I llama_context: n_batch       = 2048
0.00.249.604 I llama_context: n_ubatch      = 512
0.00.249.610 I llama_context: causal_attn   = 1
0.00.249.629 I llama_context: flash_attn    = 0
0.00.249.641 I llama_context: freq_base     = 10000.0
0.00.249.649 I llama_context: freq_scale    = 1
0.00.249.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.660 I llama_context: graph nodes  = 1063
0.00.329.660 I llama_context: graph splits = 1
0.00.329.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.228 I main: llama threadpool init, n_threads = 4
0.00.431.250 I 
0.00.431.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.337 I 
0.00.431.442 I sampler seed: 1234
0.00.431.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.466 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.354 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.559.359 I llama_perf_context_print:        load time =     429.59 ms
0.02.559.360 I llama_perf_context_print: prompt eval time =      65.62 ms /     7 tokens (    9.37 ms per token,   106.68 tokens per second)
0.02.559.361 I llama_perf_context_print:        eval time =    2050.39 ms /    63 runs   (   32.55 ms per token,    30.73 tokens per second)
0.02.559.362 I llama_perf_context_print:       total time =    2129.24 ms /    70 tokens

real	0m2.607s
user	0m9.430s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_K - Medium
0.00.021.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.066.211 I load: token to piece cache size = 0.2984 MB
0.00.066.238 I print_info: arch             = gptneox
0.00.066.238 I print_info: vocab_only       = 0
0.00.066.239 I print_info: n_ctx_train      = 2048
0.00.066.239 I print_info: n_embd           = 2048
0.00.066.239 I print_info: n_layer          = 24
0.00.066.254 I print_info: n_head           = 16
0.00.066.256 I print_info: n_head_kv        = 16
0.00.066.256 I print_info: n_rot            = 32
0.00.066.256 I print_info: n_swa            = 0
0.00.066.257 I print_info: n_swa_pattern    = 1
0.00.066.257 I print_info: n_embd_head_k    = 128
0.00.066.257 I print_info: n_embd_head_v    = 128
0.00.066.259 I print_info: n_gqa            = 1
0.00.066.260 I print_info: n_embd_k_gqa     = 2048
0.00.066.262 I print_info: n_embd_v_gqa     = 2048
0.00.066.263 I print_info: f_norm_eps       = 1.0e-05
0.00.066.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.265 I print_info: f_logit_scale    = 0.0e+00
0.00.066.265 I print_info: f_attn_scale     = 0.0e+00
0.00.066.266 I print_info: n_ff             = 8192
0.00.066.266 I print_info: n_expert         = 0
0.00.066.268 I print_info: n_expert_used    = 0
0.00.066.268 I print_info: causal attn      = 1
0.00.066.268 I print_info: pooling type     = 0
0.00.066.269 I print_info: rope type        = 2
0.00.066.269 I print_info: rope scaling     = linear
0.00.066.270 I print_info: freq_base_train  = 10000.0
0.00.066.271 I print_info: freq_scale_train = 1
0.00.066.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.190 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.211 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.700 I llama_context: constructing llama_context
0.00.244.719 I llama_context: n_seq_max     = 1
0.00.244.719 I llama_context: n_ctx         = 128
0.00.244.720 I llama_context: n_ctx_per_seq = 128
0.00.244.720 I llama_context: n_batch       = 128
0.00.244.720 I llama_context: n_ubatch      = 128
0.00.244.721 I llama_context: causal_attn   = 1
0.00.244.722 I llama_context: flash_attn    = 0
0.00.244.726 I llama_context: freq_base     = 10000.0
0.00.244.727 I llama_context: freq_scale    = 1
0.00.244.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.251 I llama_context: graph nodes  = 1063
0.00.258.251 I llama_context: graph splits = 1
0.00.258.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.305 I 
0.00.311.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.403 I perplexity: tokenizing the input ..
0.00.317.967 I perplexity: tokenization took 6.56 ms
0.00.317.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.919 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.890.916 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.890.980 I llama_perf_context_print:        load time =     310.90 ms
0.00.890.982 I llama_perf_context_print: prompt eval time =     568.15 ms /   128 tokens (    4.44 ms per token,   225.29 tokens per second)
0.00.890.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.986 I llama_perf_context_print:       total time =     579.70 ms /   129 tokens

real	0m0.936s
user	0m3.132s
sys	0m0.503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.370 I print_info: n_head           = 16
0.00.066.373 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.374 I print_info: n_swa_pattern    = 1
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.382 I print_info: f_attn_scale     = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.387 I print_info: ssm_d_conv       = 0
0.00.066.387 I print_info: ssm_d_inner      = 0
0.00.066.388 I print_info: ssm_d_state      = 0
0.00.066.388 I print_info: ssm_dt_rank      = 0
0.00.066.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.389 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.778 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.792 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.335 I llama_context: constructing llama_context
0.00.270.371 I llama_context: n_seq_max     = 1
0.00.270.378 I llama_context: n_ctx         = 2048
0.00.270.385 I llama_context: n_ctx_per_seq = 2048
0.00.270.392 I llama_context: n_batch       = 2048
0.00.270.398 I llama_context: n_ubatch      = 512
0.00.270.406 I llama_context: causal_attn   = 1
0.00.270.412 I llama_context: flash_attn    = 0
0.00.270.423 I llama_context: freq_base     = 10000.0
0.00.270.432 I llama_context: freq_scale    = 1
0.00.270.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.609 I llama_context: graph nodes  = 1063
0.00.350.609 I llama_context: graph splits = 1
0.00.350.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.714 I main: llama threadpool init, n_threads = 4
0.00.464.735 I 
0.00.464.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.819 I 
0.00.464.923 I sampler seed: 1234
0.00.464.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.946 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.326 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.03.050.331 I llama_perf_context_print:        load time =     463.12 ms
0.03.050.333 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.050.333 I llama_perf_context_print:        eval time =    2484.59 ms /    63 runs   (   39.44 ms per token,    25.36 tokens per second)
0.03.050.334 I llama_perf_context_print:       total time =    2586.72 ms /    70 tokens

real	0m3.102s
user	0m11.446s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q5_K - Medium
0.00.021.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.623 I print_info: n_swa            = 0
0.00.066.624 I print_info: n_swa_pattern    = 1
0.00.066.624 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.626 I print_info: n_gqa            = 1
0.00.066.627 I print_info: n_embd_k_gqa     = 2048
0.00.066.629 I print_info: n_embd_v_gqa     = 2048
0.00.066.630 I print_info: f_norm_eps       = 1.0e-05
0.00.066.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.632 I print_info: f_logit_scale    = 0.0e+00
0.00.066.632 I print_info: f_attn_scale     = 0.0e+00
0.00.066.633 I print_info: n_ff             = 8192
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
0.00.066.637 I print_info: ssm_d_conv       = 0
0.00.066.637 I print_info: ssm_d_inner      = 0
0.00.066.637 I print_info: ssm_d_state      = 0
0.00.066.637 I print_info: ssm_dt_rank      = 0
0.00.066.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.638 I print_info: model type       = 1.4B
0.00.066.639 I print_info: model params     = 1.41 B
0.00.066.639 I print_info: general.name     = 1.4B
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
0.00.066.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.352 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.373 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.698 I llama_context: constructing llama_context
0.00.271.734 I llama_context: n_seq_max     = 1
0.00.271.741 I llama_context: n_ctx         = 128
0.00.271.748 I llama_context: n_ctx_per_seq = 128
0.00.271.755 I llama_context: n_batch       = 128
0.00.271.761 I llama_context: n_ubatch      = 128
0.00.271.780 I llama_context: causal_attn   = 1
0.00.271.788 I llama_context: flash_attn    = 0
0.00.271.800 I llama_context: freq_base     = 10000.0
0.00.271.808 I llama_context: freq_scale    = 1
0.00.271.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.622 I llama_context: graph nodes  = 1063
0.00.285.629 I llama_context: graph splits = 1
0.00.285.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.474 I 
0.00.362.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.599 I perplexity: tokenizing the input ..
0.00.369.170 I perplexity: tokenization took 6.567 ms
0.00.369.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.087 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.054 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.123 I llama_perf_context_print:        load time =     362.09 ms
0.01.036.125 I llama_perf_context_print: prompt eval time =     661.99 ms /   128 tokens (    5.17 ms per token,   193.36 tokens per second)
0.01.036.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.128 I llama_perf_context_print:       total time =     673.68 ms /   129 tokens

real	0m1.093s
user	0m3.698s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.665 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q6_K
0.00.021.667 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.089 I load: token to piece cache size = 0.2984 MB
0.00.067.115 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.116 I print_info: n_ctx_train      = 2048
0.00.067.116 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.128 I print_info: n_rot            = 32
0.00.067.128 I print_info: n_swa            = 0
0.00.067.128 I print_info: n_swa_pattern    = 1
0.00.067.129 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.131 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.134 I print_info: n_embd_v_gqa     = 2048
0.00.067.135 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.137 I print_info: f_attn_scale     = 0.0e+00
0.00.067.138 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.138 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.140 I print_info: freq_scale_train = 1
0.00.067.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.141 I print_info: ssm_d_conv       = 0
0.00.067.141 I print_info: ssm_d_inner      = 0
0.00.067.142 I print_info: ssm_d_state      = 0
0.00.067.142 I print_info: ssm_dt_rank      = 0
0.00.067.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.143 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.146 I print_info: vocab type       = BPE
0.00.067.147 I print_info: n_vocab          = 50304
0.00.067.147 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: LF token         = 187 'Ċ'
0.00.067.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: max token length = 1024
0.00.067.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.683 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.705 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.441 I llama_context: constructing llama_context
0.00.281.477 I llama_context: n_seq_max     = 1
0.00.281.485 I llama_context: n_ctx         = 2048
0.00.281.492 I llama_context: n_ctx_per_seq = 2048
0.00.281.499 I llama_context: n_batch       = 2048
0.00.281.505 I llama_context: n_ubatch      = 512
0.00.281.512 I llama_context: causal_attn   = 1
0.00.281.519 I llama_context: flash_attn    = 0
0.00.281.531 I llama_context: freq_base     = 10000.0
0.00.281.538 I llama_context: freq_scale    = 1
0.00.281.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.505 I llama_context: graph nodes  = 1063
0.00.362.512 I llama_context: graph splits = 1
0.00.362.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.840 I main: llama threadpool init, n_threads = 4
0.00.483.863 I 
0.00.483.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.988 I 
0.00.484.082 I sampler seed: 1234
0.00.484.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.106 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.397 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.03.173.402 I llama_perf_context_print:        load time =     482.19 ms
0.03.173.404 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.03.173.405 I llama_perf_context_print:        eval time =    2563.87 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.173.405 I llama_perf_context_print:       total time =    2690.68 ms /    70 tokens

real	0m3.231s
user	0m11.828s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.715 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.718 I print_info: file format = GGUF V3 (latest)
0.00.020.718 I print_info: file type   = Q6_K
0.00.020.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.158 I load: special tokens cache size = 25
0.00.066.013 I load: token to piece cache size = 0.2984 MB
0.00.066.039 I print_info: arch             = gptneox
0.00.066.040 I print_info: vocab_only       = 0
0.00.066.040 I print_info: n_ctx_train      = 2048
0.00.066.040 I print_info: n_embd           = 2048
0.00.066.040 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.051 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.052 I print_info: n_swa            = 0
0.00.066.052 I print_info: n_swa_pattern    = 1
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.054 I print_info: n_gqa            = 1
0.00.066.056 I print_info: n_embd_k_gqa     = 2048
0.00.066.057 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.060 I print_info: f_logit_scale    = 0.0e+00
0.00.066.060 I print_info: f_attn_scale     = 0.0e+00
0.00.066.061 I print_info: n_ff             = 8192
0.00.066.061 I print_info: n_expert         = 0
0.00.066.061 I print_info: n_expert_used    = 0
0.00.066.062 I print_info: causal attn      = 1
0.00.066.062 I print_info: pooling type     = 0
0.00.066.062 I print_info: rope type        = 2
0.00.066.062 I print_info: rope scaling     = linear
0.00.066.064 I print_info: freq_base_train  = 10000.0
0.00.066.064 I print_info: freq_scale_train = 1
0.00.066.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.065 I print_info: rope_finetuned   = unknown
0.00.066.065 I print_info: ssm_d_conv       = 0
0.00.066.065 I print_info: ssm_d_inner      = 0
0.00.066.066 I print_info: ssm_d_state      = 0
0.00.066.066 I print_info: ssm_dt_rank      = 0
0.00.066.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.067 I print_info: model type       = 1.4B
0.00.066.067 I print_info: model params     = 1.41 B
0.00.066.068 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: LF token         = 187 'Ċ'
0.00.066.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.160 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.175 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.673 I llama_context: constructing llama_context
0.00.281.708 I llama_context: n_seq_max     = 1
0.00.281.715 I llama_context: n_ctx         = 128
0.00.281.722 I llama_context: n_ctx_per_seq = 128
0.00.281.729 I llama_context: n_batch       = 128
0.00.281.736 I llama_context: n_ubatch      = 128
0.00.281.755 I llama_context: causal_attn   = 1
0.00.281.762 I llama_context: flash_attn    = 0
0.00.281.773 I llama_context: freq_base     = 10000.0
0.00.281.794 I llama_context: freq_scale    = 1
0.00.281.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.466 I llama_context: graph nodes  = 1063
0.00.295.473 I llama_context: graph splits = 1
0.00.295.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.421 I 
0.00.387.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.549 I perplexity: tokenizing the input ..
0.00.394.138 I perplexity: tokenization took 6.585 ms
0.00.394.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.347 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.456 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.528 I llama_perf_context_print:        load time =     387.03 ms
0.01.194.530 I llama_perf_context_print: prompt eval time =     795.24 ms /   128 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.194.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.533 I llama_perf_context_print:       total time =     807.13 ms /   129 tokens

real	0m1.248s
user	0m4.287s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.940 I llama_model_loader: - type  f32:  194 tensors
0.00.020.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q4_0
0.00.020.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.594 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.619 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.620 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.635 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.636 I print_info: n_swa            = 0
0.00.066.636 I print_info: n_swa_pattern    = 1
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.644 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.650 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.776 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.294 I llama_context: constructing llama_context
0.00.233.329 I llama_context: n_seq_max     = 1
0.00.233.336 I llama_context: n_ctx         = 2048
0.00.233.343 I llama_context: n_ctx_per_seq = 2048
0.00.233.349 I llama_context: n_batch       = 2048
0.00.233.356 I llama_context: n_ubatch      = 512
0.00.233.363 I llama_context: causal_attn   = 1
0.00.233.370 I llama_context: flash_attn    = 0
0.00.233.381 I llama_context: freq_base     = 10000.0
0.00.233.390 I llama_context: freq_scale    = 1
0.00.233.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.691 I llama_context: graph nodes  = 1063
0.00.312.698 I llama_context: graph splits = 1
0.00.312.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.953 I llama_context: constructing llama_context
0.00.898.971 I llama_context: n_seq_max     = 1
0.00.898.971 I llama_context: n_ctx         = 2048
0.00.898.972 I llama_context: n_ctx_per_seq = 2048
0.00.898.972 I llama_context: n_batch       = 2048
0.00.898.973 I llama_context: n_ubatch      = 512
0.00.898.973 I llama_context: causal_attn   = 1
0.00.898.973 I llama_context: flash_attn    = 0
0.00.898.979 I llama_context: freq_base     = 10000.0
0.00.898.980 I llama_context: freq_scale    = 1
0.00.898.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.090 I llama_context: graph nodes  = 1063
0.00.981.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.925 I llama_context: constructing llama_context
0.01.479.946 I llama_context: n_seq_max     = 1
0.01.479.946 I llama_context: n_ctx         = 2048
0.01.479.946 I llama_context: n_ctx_per_seq = 2048
0.01.479.947 I llama_context: n_batch       = 2048
0.01.479.947 I llama_context: n_ubatch      = 512
0.01.479.947 I llama_context: causal_attn   = 1
0.01.479.948 I llama_context: flash_attn    = 0
0.01.479.952 I llama_context: freq_base     = 10000.0
0.01.479.953 I llama_context: freq_scale    = 1
0.01.479.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.551.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.062 I llama_context: graph nodes  = 1063
0.01.561.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.148s
user	0m6.587s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5433 (759e37b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q4_0
0.00.020.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.314 I load: token to piece cache size = 0.2984 MB
0.00.066.340 I print_info: arch             = gptneox
0.00.066.341 I print_info: vocab_only       = 0
0.00.066.341 I print_info: n_ctx_train      = 2048
0.00.066.342 I print_info: n_embd           = 2048
0.00.066.342 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.358 I print_info: n_rot            = 32
0.00.066.358 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_swa_pattern    = 1
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.359 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.364 I print_info: n_embd_v_gqa     = 2048
0.00.066.365 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.368 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.369 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.372 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.374 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.377 I print_info: vocab type       = BPE
0.00.066.378 I print_info: n_vocab          = 50304
0.00.066.378 I print_info: n_merges         = 50009
0.00.066.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: LF token         = 187 'Ċ'
0.00.066.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.949 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.971 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.385 I llama_context: constructing llama_context
0.00.231.417 I llama_context: n_seq_max     = 1
0.00.231.424 I llama_context: n_ctx         = 2048
0.00.231.431 I llama_context: n_ctx_per_seq = 2048
0.00.231.437 I llama_context: n_batch       = 2048
0.00.231.444 I llama_context: n_ubatch      = 512
0.00.231.462 I llama_context: causal_attn   = 1
0.00.231.469 I llama_context: flash_attn    = 1
0.00.231.480 I llama_context: freq_base     = 10000.0
0.00.231.488 I llama_context: freq_scale    = 1
0.00.231.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.687 I llama_context: graph nodes  = 968
0.00.311.694 I llama_context: graph splits = 1
0.00.311.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.492 I llama_context: constructing llama_context
0.00.834.515 I llama_context: n_seq_max     = 1
0.00.834.515 I llama_context: n_ctx         = 2048
0.00.834.516 I llama_context: n_ctx_per_seq = 2048
0.00.834.516 I llama_context: n_batch       = 2048
0.00.834.516 I llama_context: n_ubatch      = 512
0.00.834.517 I llama_context: causal_attn   = 1
0.00.834.517 I llama_context: flash_attn    = 1
0.00.834.523 I llama_context: freq_base     = 10000.0
0.00.834.523 I llama_context: freq_scale    = 1
0.00.834.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.347 I llama_context: graph nodes  = 968
0.00.917.348 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.455 I llama_context: constructing llama_context
0.01.364.475 I llama_context: n_seq_max     = 1
0.01.364.475 I llama_context: n_ctx         = 2048
0.01.364.475 I llama_context: n_ctx_per_seq = 2048
0.01.364.476 I llama_context: n_batch       = 2048
0.01.364.476 I llama_context: n_ubatch      = 512
0.01.364.476 I llama_context: causal_attn   = 1
0.01.364.477 I llama_context: flash_attn    = 1
0.01.364.483 I llama_context: freq_base     = 10000.0
0.01.364.484 I llama_context: freq_scale    = 1
0.01.364.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.976 I llama_context: graph nodes  = 968
0.01.446.976 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.971s
sys	0m0.654s
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
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
