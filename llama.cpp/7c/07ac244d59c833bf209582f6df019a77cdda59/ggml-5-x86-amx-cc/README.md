## Summary

- status:  SUCCESS ✅
- runtime: 4:52.20
- date:    Fri May 16 12:59:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c07ac244d59c833bf209582f6df019a77cdda59
- author:  Sigbjørn Skjæret
```
ci : add ppc64el to build-linux-cross (#13575)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.14 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.96 sec*proc (31 tests)

Total Test time (real) =  44.97 sec

real	0m44.977s
user	0m56.959s
sys	0m0.835s
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.11 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.68 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.86 sec*proc (31 tests)

Total Test time (real) =  20.87 sec

real	0m20.881s
user	0m22.439s
sys	0m0.759s
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
0.00.000.247 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.241 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.242 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.243 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.243 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.009 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.025 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.026 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type  f16:   73 tensors
0.00.008.030 I print_info: file format = GGUF V3 (latest)
0.00.008.031 I print_info: file type   = F16
0.00.008.033 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.249 I load: special tokens cache size = 5
0.00.023.898 I load: token to piece cache size = 0.2032 MB
0.00.023.968 I print_info: arch             = bert
0.00.023.968 I print_info: vocab_only       = 0
0.00.023.969 I print_info: n_ctx_train      = 512
0.00.023.969 I print_info: n_embd           = 384
0.00.023.969 I print_info: n_layer          = 12
0.00.023.986 I print_info: n_head           = 12
0.00.023.990 I print_info: n_head_kv        = 12
0.00.023.990 I print_info: n_rot            = 32
0.00.023.991 I print_info: n_swa            = 0
0.00.023.991 I print_info: n_swa_pattern    = 1
0.00.023.991 I print_info: n_embd_head_k    = 32
0.00.023.991 I print_info: n_embd_head_v    = 32
0.00.023.993 I print_info: n_gqa            = 1
0.00.023.995 I print_info: n_embd_k_gqa     = 384
0.00.023.996 I print_info: n_embd_v_gqa     = 384
0.00.023.997 I print_info: f_norm_eps       = 1.0e-12
0.00.023.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.999 I print_info: f_logit_scale    = 0.0e+00
0.00.023.999 I print_info: f_attn_scale     = 0.0e+00
0.00.024.000 I print_info: n_ff             = 1536
0.00.024.001 I print_info: n_expert         = 0
0.00.024.001 I print_info: n_expert_used    = 0
0.00.024.001 I print_info: causal attn      = 0
0.00.024.002 I print_info: pooling type     = 2
0.00.024.002 I print_info: rope type        = 2
0.00.024.002 I print_info: rope scaling     = linear
0.00.024.003 I print_info: freq_base_train  = 10000.0
0.00.024.004 I print_info: freq_scale_train = 1
0.00.024.004 I print_info: n_ctx_orig_yarn  = 512
0.00.024.004 I print_info: rope_finetuned   = unknown
0.00.024.005 I print_info: ssm_d_conv       = 0
0.00.024.005 I print_info: ssm_d_inner      = 0
0.00.024.007 I print_info: ssm_d_state      = 0
0.00.024.007 I print_info: ssm_dt_rank      = 0
0.00.024.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.008 I print_info: model type       = 33M
0.00.024.009 I print_info: model params     = 33.21 M
0.00.024.010 I print_info: general.name     = Bge Small
0.00.024.014 I print_info: vocab type       = WPM
0.00.024.015 I print_info: n_vocab          = 30522
0.00.024.015 I print_info: n_merges         = 0
0.00.024.016 I print_info: BOS token        = 101 '[CLS]'
0.00.024.016 I print_info: UNK token        = 100 '[UNK]'
0.00.024.017 I print_info: SEP token        = 102 '[SEP]'
0.00.024.017 I print_info: PAD token        = 0 '[PAD]'
0.00.024.017 I print_info: MASK token       = 103 '[MASK]'
0.00.024.018 I print_info: LF token         = 0 '[PAD]'
0.00.024.018 I print_info: max token length = 21
0.00.024.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.548 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.570 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.887 I llama_context: constructing llama_context
0.00.042.901 I llama_context: n_seq_max     = 1
0.00.042.901 I llama_context: n_ctx         = 512
0.00.042.901 I llama_context: n_ctx_per_seq = 512
0.00.042.902 I llama_context: n_batch       = 2048
0.00.042.902 I llama_context: n_ubatch      = 2048
0.00.042.903 I llama_context: causal_attn   = 0
0.00.042.903 I llama_context: flash_attn    = 0
0.00.042.905 I llama_context: freq_base     = 10000.0
0.00.042.906 I llama_context: freq_scale    = 1
0.00.042.987 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.617 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.342 I 
0.00.054.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.394 I llama_perf_context_print:        load time =      54.03 ms
0.00.060.396 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1859.50 tokens per second)
0.00.060.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.398 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.257 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.372 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = Q8_0
0.00.008.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.026 I load: special tokens cache size = 5
0.00.023.693 I load: token to piece cache size = 0.2032 MB
0.00.023.719 I print_info: arch             = bert
0.00.023.720 I print_info: vocab_only       = 0
0.00.023.720 I print_info: n_ctx_train      = 512
0.00.023.720 I print_info: n_embd           = 384
0.00.023.721 I print_info: n_layer          = 12
0.00.023.736 I print_info: n_head           = 12
0.00.023.738 I print_info: n_head_kv        = 12
0.00.023.738 I print_info: n_rot            = 32
0.00.023.738 I print_info: n_swa            = 0
0.00.023.738 I print_info: n_swa_pattern    = 1
0.00.023.738 I print_info: n_embd_head_k    = 32
0.00.023.739 I print_info: n_embd_head_v    = 32
0.00.023.740 I print_info: n_gqa            = 1
0.00.023.741 I print_info: n_embd_k_gqa     = 384
0.00.023.743 I print_info: n_embd_v_gqa     = 384
0.00.023.744 I print_info: f_norm_eps       = 1.0e-12
0.00.023.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.745 I print_info: f_logit_scale    = 0.0e+00
0.00.023.745 I print_info: f_attn_scale     = 0.0e+00
0.00.023.747 I print_info: n_ff             = 1536
0.00.023.747 I print_info: n_expert         = 0
0.00.023.747 I print_info: n_expert_used    = 0
0.00.023.747 I print_info: causal attn      = 0
0.00.023.748 I print_info: pooling type     = 2
0.00.023.748 I print_info: rope type        = 2
0.00.023.748 I print_info: rope scaling     = linear
0.00.023.749 I print_info: freq_base_train  = 10000.0
0.00.023.750 I print_info: freq_scale_train = 1
0.00.023.751 I print_info: n_ctx_orig_yarn  = 512
0.00.023.751 I print_info: rope_finetuned   = unknown
0.00.023.752 I print_info: ssm_d_conv       = 0
0.00.023.753 I print_info: ssm_d_inner      = 0
0.00.023.754 I print_info: ssm_d_state      = 0
0.00.023.754 I print_info: ssm_dt_rank      = 0
0.00.023.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.755 I print_info: model type       = 33M
0.00.023.756 I print_info: model params     = 33.21 M
0.00.023.756 I print_info: general.name     = Bge Small
0.00.023.759 I print_info: vocab type       = WPM
0.00.023.760 I print_info: n_vocab          = 30522
0.00.023.761 I print_info: n_merges         = 0
0.00.023.761 I print_info: BOS token        = 101 '[CLS]'
0.00.023.762 I print_info: UNK token        = 100 '[UNK]'
0.00.023.762 I print_info: SEP token        = 102 '[SEP]'
0.00.023.763 I print_info: PAD token        = 0 '[PAD]'
0.00.023.763 I print_info: MASK token       = 103 '[MASK]'
0.00.023.764 I print_info: LF token         = 0 '[PAD]'
0.00.023.764 I print_info: max token length = 21
0.00.023.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.895 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.912 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.585 I llama_context: constructing llama_context
0.00.033.600 I llama_context: n_seq_max     = 1
0.00.033.602 I llama_context: n_ctx         = 512
0.00.033.602 I llama_context: n_ctx_per_seq = 512
0.00.033.603 I llama_context: n_batch       = 2048
0.00.033.603 I llama_context: n_ubatch      = 2048
0.00.033.604 I llama_context: causal_attn   = 0
0.00.033.604 I llama_context: flash_attn    = 0
0.00.033.607 I llama_context: freq_base     = 10000.0
0.00.033.608 I llama_context: freq_scale    = 1
0.00.033.635 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.272 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.296 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.122 I 
0.00.043.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.694 I llama_perf_context_print:        load time =      42.77 ms
0.00.046.696 I llama_perf_context_print: prompt eval time =       2.21 ms /     9 tokens (    0.25 ms per token,  4077.93 tokens per second)
0.00.046.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.698 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.056s
user	0m0.133s
sys	0m0.020s
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
0.00.000.296 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.491 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.498 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.686 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.688 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.690 I llama_model_loader: - type  f32:   40 tensors
0.00.019.691 I llama_model_loader: - type  f16:   30 tensors
0.00.019.693 I print_info: file format = GGUF V3 (latest)
0.00.019.694 I print_info: file type   = F16
0.00.019.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.912 W load: empty token at index 5
0.00.037.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.908 I load: special tokens cache size = 5
0.00.347.290 I load: token to piece cache size = 1.5060 MB
0.00.347.316 I print_info: arch             = jina-bert-v2
0.00.347.317 I print_info: vocab_only       = 0
0.00.347.317 I print_info: n_ctx_train      = 8192
0.00.347.318 I print_info: n_embd           = 384
0.00.347.318 I print_info: n_layer          = 4
0.00.347.332 I print_info: n_head           = 12
0.00.347.334 I print_info: n_head_kv        = 12
0.00.347.334 I print_info: n_rot            = 32
0.00.347.334 I print_info: n_swa            = 0
0.00.347.335 I print_info: n_swa_pattern    = 1
0.00.347.335 I print_info: n_embd_head_k    = 32
0.00.347.335 I print_info: n_embd_head_v    = 32
0.00.347.337 I print_info: n_gqa            = 1
0.00.347.338 I print_info: n_embd_k_gqa     = 384
0.00.347.339 I print_info: n_embd_v_gqa     = 384
0.00.347.340 I print_info: f_norm_eps       = 1.0e-12
0.00.347.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.342 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.342 I print_info: f_logit_scale    = 0.0e+00
0.00.347.343 I print_info: f_attn_scale     = 0.0e+00
0.00.347.344 I print_info: n_ff             = 1536
0.00.347.344 I print_info: n_expert         = 0
0.00.347.345 I print_info: n_expert_used    = 0
0.00.347.345 I print_info: causal attn      = 0
0.00.347.345 I print_info: pooling type     = -1
0.00.347.345 I print_info: rope type        = -1
0.00.347.345 I print_info: rope scaling     = linear
0.00.347.347 I print_info: freq_base_train  = 10000.0
0.00.347.347 I print_info: freq_scale_train = 1
0.00.347.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.348 I print_info: rope_finetuned   = unknown
0.00.347.348 I print_info: ssm_d_conv       = 0
0.00.347.349 I print_info: ssm_d_inner      = 0
0.00.347.349 I print_info: ssm_d_state      = 0
0.00.347.349 I print_info: ssm_dt_rank      = 0
0.00.347.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.350 I print_info: model type       = 33M
0.00.347.351 I print_info: model params     = 32.90 M
0.00.347.351 I print_info: general.name     = Jina Bert Implementation
0.00.347.354 I print_info: vocab type       = BPE
0.00.347.355 I print_info: n_vocab          = 61056
0.00.347.355 I print_info: n_merges         = 39382
0.00.347.356 I print_info: BOS token        = 0 '<s>'
0.00.347.356 I print_info: EOS token        = 2 '</s>'
0.00.347.356 I print_info: UNK token        = 3 '<unk>'
0.00.347.356 I print_info: SEP token        = 2 '</s>'
0.00.347.357 I print_info: PAD token        = 1 '<pad>'
0.00.347.357 I print_info: MASK token       = 4 '<mask>'
0.00.347.357 I print_info: EOG token        = 2 '</s>'
0.00.347.358 I print_info: max token length = 45
0.00.347.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.259 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.811 I llama_context: constructing llama_context
0.00.358.827 I llama_context: n_seq_max     = 1
0.00.358.828 I llama_context: n_ctx         = 8192
0.00.358.828 I llama_context: n_ctx_per_seq = 8192
0.00.358.828 I llama_context: n_batch       = 2048
0.00.358.829 I llama_context: n_ubatch      = 2048
0.00.358.829 I llama_context: causal_attn   = 0
0.00.358.830 I llama_context: flash_attn    = 0
0.00.358.831 I llama_context: freq_base     = 10000.0
0.00.358.832 I llama_context: freq_scale    = 1
0.00.358.858 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.740 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.257 I 
0.00.367.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.511 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.533 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.534 I main: number of tokens in prompt = 13
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


0.00.367.540 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.541 I main: number of tokens in prompt = 40
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


0.00.367.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.812 I llama_perf_context_print:        load time =     366.89 ms
0.00.375.814 I llama_perf_context_print: prompt eval time =       8.11 ms /    62 tokens (    0.13 ms per token,  7649.60 tokens per second)
0.00.375.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.815 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m0.393s
user	0m0.403s
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
0.00.000.272 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type  f16:   98 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = all F32 (guessed)
0.00.021.599 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.601 I print_info: n_swa_pattern    = 1
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.603 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.606 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: f_attn_scale     = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.611 I print_info: pooling type     = 0
0.00.066.611 I print_info: rope type        = 2
0.00.066.612 I print_info: rope scaling     = linear
0.00.066.613 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.614 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.615 I print_info: ssm_d_inner      = 0
0.00.066.615 I print_info: ssm_d_state      = 0
0.00.066.615 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.616 I print_info: model type       = 1.4B
0.00.066.617 I print_info: model params     = 1.41 B
0.00.066.617 I print_info: general.name     = 1.4B
0.00.066.620 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.621 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: max token length = 1024
0.00.066.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.625 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.647 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.948 I llama_context: constructing llama_context
0.01.021.964 I llama_context: n_seq_max     = 1
0.01.021.964 I llama_context: n_ctx         = 2048
0.01.021.964 I llama_context: n_ctx_per_seq = 2048
0.01.021.965 I llama_context: n_batch       = 2048
0.01.021.965 I llama_context: n_ubatch      = 512
0.01.021.965 I llama_context: causal_attn   = 1
0.01.021.966 I llama_context: flash_attn    = 0
0.01.021.970 I llama_context: freq_base     = 10000.0
0.01.021.971 I llama_context: freq_scale    = 1
0.01.022.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.094.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.630 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.603 I llama_context: graph nodes  = 1015
0.01.103.603 I llama_context: graph splits = 1
0.01.103.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.270 I main: llama threadpool init, n_threads = 4
0.01.210.291 I 
0.01.210.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.379 I 
0.01.210.484 I sampler seed: 1234
0.01.210.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.508 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.313 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.05.285.319 I llama_perf_context_print:        load time =    1208.63 ms
0.05.285.320 I llama_perf_context_print: prompt eval time =     101.77 ms /     7 tokens (   14.54 ms per token,    68.78 tokens per second)
0.05.285.321 I llama_perf_context_print:        eval time =    3960.87 ms /    63 runs   (   62.87 ms per token,    15.91 tokens per second)
0.05.285.322 I llama_perf_context_print:       total time =    4076.15 ms /    70 tokens

real	0m5.381s
user	0m17.084s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type  f16:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = all F32 (guessed)
0.00.021.122 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.658 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.659 I print_info: n_embd           = 2048
0.00.066.659 I print_info: n_layer          = 24
0.00.066.676 I print_info: n_head           = 16
0.00.066.678 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.678 I print_info: n_swa            = 0
0.00.066.678 I print_info: n_swa_pattern    = 1
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.682 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.687 I print_info: n_expert         = 0
0.00.066.687 I print_info: n_expert_used    = 0
0.00.066.687 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.688 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.690 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.691 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.741 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.762 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.697 I llama_context: constructing llama_context
0.01.041.714 I llama_context: n_seq_max     = 1
0.01.041.714 I llama_context: n_ctx         = 128
0.01.041.715 I llama_context: n_ctx_per_seq = 128
0.01.041.715 I llama_context: n_batch       = 128
0.01.041.715 I llama_context: n_ubatch      = 128
0.01.041.716 I llama_context: causal_attn   = 1
0.01.041.717 I llama_context: flash_attn    = 0
0.01.041.722 I llama_context: freq_base     = 10000.0
0.01.041.723 I llama_context: freq_scale    = 1
0.01.041.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.777 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.046.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.447 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.370 I llama_context: graph nodes  = 1015
0.01.055.371 I llama_context: graph splits = 1
0.01.055.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.164 I 
0.01.126.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.277 I perplexity: tokenizing the input ..
0.01.132.793 I perplexity: tokenization took 6.513 ms
0.01.132.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.544 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.614 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.660 I llama_perf_context_print:        load time =    1125.72 ms
0.02.166.675 I llama_perf_context_print: prompt eval time =    1028.82 ms /   128 tokens (    8.04 ms per token,   124.41 tokens per second)
0.02.166.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.678 I llama_perf_context_print:       total time =    1040.52 ms /   129 tokens

real	0m2.263s
user	0m4.894s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q8_0
0.00.021.632 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.469 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.221 I print_info: n_swa_pattern    = 1
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.227 I print_info: f_norm_eps       = 1.0e-05
0.00.067.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.229 I print_info: f_logit_scale    = 0.0e+00
0.00.067.229 I print_info: f_attn_scale     = 0.0e+00
0.00.067.229 I print_info: n_ff             = 8192
0.00.067.230 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.230 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.234 I print_info: ssm_d_conv       = 0
0.00.067.234 I print_info: ssm_d_inner      = 0
0.00.067.234 I print_info: ssm_d_state      = 0
0.00.067.235 I print_info: ssm_dt_rank      = 0
0.00.067.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.236 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.240 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.705 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.726 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.871 I llama_context: constructing llama_context
0.00.326.908 I llama_context: n_seq_max     = 1
0.00.326.915 I llama_context: n_ctx         = 2048
0.00.326.922 I llama_context: n_ctx_per_seq = 2048
0.00.326.929 I llama_context: n_batch       = 2048
0.00.326.935 I llama_context: n_ubatch      = 512
0.00.326.942 I llama_context: causal_attn   = 1
0.00.326.949 I llama_context: flash_attn    = 0
0.00.326.961 I llama_context: freq_base     = 10000.0
0.00.326.969 I llama_context: freq_scale    = 1
0.00.327.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.063 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.399.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.577 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.434 I llama_context: graph nodes  = 1015
0.00.408.441 I llama_context: graph splits = 1
0.00.408.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.301 I main: llama threadpool init, n_threads = 4
0.00.503.357 I 
0.00.503.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.447 I 
0.00.503.551 I sampler seed: 1234
0.00.503.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.583 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.616 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.788.621 I llama_perf_context_print:        load time =     501.55 ms
0.02.788.623 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.65 tokens per second)
0.02.788.624 I llama_perf_context_print:        eval time =    2218.44 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.788.624 I llama_perf_context_print:       total time =    2286.43 ms /    70 tokens

real	0m2.857s
user	0m10.151s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q8_0
0.00.021.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.889 I load: special tokens cache size = 25
0.00.065.579 I load: token to piece cache size = 0.2984 MB
0.00.065.606 I print_info: arch             = gptneox
0.00.065.606 I print_info: vocab_only       = 0
0.00.065.606 I print_info: n_ctx_train      = 2048
0.00.065.607 I print_info: n_embd           = 2048
0.00.065.607 I print_info: n_layer          = 24
0.00.065.622 I print_info: n_head           = 16
0.00.065.624 I print_info: n_head_kv        = 16
0.00.065.624 I print_info: n_rot            = 32
0.00.065.624 I print_info: n_swa            = 0
0.00.065.624 I print_info: n_swa_pattern    = 1
0.00.065.624 I print_info: n_embd_head_k    = 128
0.00.065.624 I print_info: n_embd_head_v    = 128
0.00.065.626 I print_info: n_gqa            = 1
0.00.065.628 I print_info: n_embd_k_gqa     = 2048
0.00.065.629 I print_info: n_embd_v_gqa     = 2048
0.00.065.631 I print_info: f_norm_eps       = 1.0e-05
0.00.065.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.632 I print_info: f_logit_scale    = 0.0e+00
0.00.065.632 I print_info: f_attn_scale     = 0.0e+00
0.00.065.633 I print_info: n_ff             = 8192
0.00.065.633 I print_info: n_expert         = 0
0.00.065.633 I print_info: n_expert_used    = 0
0.00.065.633 I print_info: causal attn      = 1
0.00.065.634 I print_info: pooling type     = 0
0.00.065.634 I print_info: rope type        = 2
0.00.065.634 I print_info: rope scaling     = linear
0.00.065.635 I print_info: freq_base_train  = 10000.0
0.00.065.636 I print_info: freq_scale_train = 1
0.00.065.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.637 I print_info: rope_finetuned   = unknown
0.00.065.637 I print_info: ssm_d_conv       = 0
0.00.065.637 I print_info: ssm_d_inner      = 0
0.00.065.638 I print_info: ssm_d_state      = 0
0.00.065.638 I print_info: ssm_dt_rank      = 0
0.00.065.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.639 I print_info: model type       = 1.4B
0.00.065.639 I print_info: model params     = 1.41 B
0.00.065.640 I print_info: general.name     = 1.4B
0.00.065.642 I print_info: vocab type       = BPE
0.00.065.643 I print_info: n_vocab          = 50304
0.00.065.643 I print_info: n_merges         = 50009
0.00.065.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.645 I print_info: LF token         = 187 'Ċ'
0.00.065.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.646 I print_info: max token length = 1024
0.00.065.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.615 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.637 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.124 I llama_context: constructing llama_context
0.00.333.158 I llama_context: n_seq_max     = 1
0.00.333.165 I llama_context: n_ctx         = 128
0.00.333.172 I llama_context: n_ctx_per_seq = 128
0.00.333.179 I llama_context: n_batch       = 128
0.00.333.185 I llama_context: n_ubatch      = 128
0.00.333.192 I llama_context: causal_attn   = 1
0.00.333.199 I llama_context: flash_attn    = 0
0.00.333.210 I llama_context: freq_base     = 10000.0
0.00.333.218 I llama_context: freq_scale    = 1
0.00.333.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.129 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.996 I llama_context: graph nodes  = 1015
0.00.347.003 I llama_context: graph splits = 1
0.00.347.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.483 I 
0.00.402.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.597 I perplexity: tokenizing the input ..
0.00.409.077 I perplexity: tokenization took 6.477 ms
0.00.409.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.788 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.795 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.851 I llama_perf_context_print:        load time =     402.08 ms
0.00.802.867 I llama_perf_context_print: prompt eval time =     388.73 ms /   128 tokens (    3.04 ms per token,   329.28 tokens per second)
0.00.802.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.869 I llama_perf_context_print:       total time =     400.39 ms /   129 tokens

real	0m0.866s
user	0m2.637s
sys	0m0.731s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.747 I load: special tokens cache size = 25
0.00.065.580 I load: token to piece cache size = 0.2984 MB
0.00.065.607 I print_info: arch             = gptneox
0.00.065.608 I print_info: vocab_only       = 0
0.00.065.608 I print_info: n_ctx_train      = 2048
0.00.065.608 I print_info: n_embd           = 2048
0.00.065.609 I print_info: n_layer          = 24
0.00.065.622 I print_info: n_head           = 16
0.00.065.624 I print_info: n_head_kv        = 16
0.00.065.625 I print_info: n_rot            = 32
0.00.065.625 I print_info: n_swa            = 0
0.00.065.625 I print_info: n_swa_pattern    = 1
0.00.065.625 I print_info: n_embd_head_k    = 128
0.00.065.625 I print_info: n_embd_head_v    = 128
0.00.065.627 I print_info: n_gqa            = 1
0.00.065.628 I print_info: n_embd_k_gqa     = 2048
0.00.065.629 I print_info: n_embd_v_gqa     = 2048
0.00.065.631 I print_info: f_norm_eps       = 1.0e-05
0.00.065.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.632 I print_info: f_logit_scale    = 0.0e+00
0.00.065.632 I print_info: f_attn_scale     = 0.0e+00
0.00.065.633 I print_info: n_ff             = 8192
0.00.065.633 I print_info: n_expert         = 0
0.00.065.633 I print_info: n_expert_used    = 0
0.00.065.633 I print_info: causal attn      = 1
0.00.065.634 I print_info: pooling type     = 0
0.00.065.634 I print_info: rope type        = 2
0.00.065.634 I print_info: rope scaling     = linear
0.00.065.635 I print_info: freq_base_train  = 10000.0
0.00.065.636 I print_info: freq_scale_train = 1
0.00.065.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.636 I print_info: rope_finetuned   = unknown
0.00.065.636 I print_info: ssm_d_conv       = 0
0.00.065.637 I print_info: ssm_d_inner      = 0
0.00.065.637 I print_info: ssm_d_state      = 0
0.00.065.637 I print_info: ssm_dt_rank      = 0
0.00.065.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.638 I print_info: model type       = 1.4B
0.00.065.638 I print_info: model params     = 1.41 B
0.00.065.638 I print_info: general.name     = 1.4B
0.00.065.641 I print_info: vocab type       = BPE
0.00.065.642 I print_info: n_vocab          = 50304
0.00.065.642 I print_info: n_merges         = 50009
0.00.065.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.643 I print_info: LF token         = 187 'Ċ'
0.00.065.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.644 I print_info: max token length = 1024
0.00.065.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.210 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.470 I llama_context: constructing llama_context
0.00.228.503 I llama_context: n_seq_max     = 1
0.00.228.510 I llama_context: n_ctx         = 2048
0.00.228.517 I llama_context: n_ctx_per_seq = 2048
0.00.228.524 I llama_context: n_batch       = 2048
0.00.228.530 I llama_context: n_ubatch      = 512
0.00.228.537 I llama_context: causal_attn   = 1
0.00.228.543 I llama_context: flash_attn    = 0
0.00.228.556 I llama_context: freq_base     = 10000.0
0.00.228.563 I llama_context: freq_scale    = 1
0.00.228.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.665 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.535 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.927 I llama_context: graph nodes  = 1015
0.00.309.935 I llama_context: graph splits = 1
0.00.309.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.694 I main: llama threadpool init, n_threads = 4
0.00.395.715 I 
0.00.395.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.804 I 
0.00.395.904 I sampler seed: 1234
0.00.395.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.928 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.456 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.01.910.461 I llama_perf_context_print:        load time =     394.08 ms
0.01.910.462 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.36 tokens per second)
0.01.910.463 I llama_perf_context_print:        eval time =    1460.16 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.910.464 I llama_perf_context_print:       total time =    1515.89 ms /    70 tokens

real	0m1.956s
user	0m6.921s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q4_0
0.00.020.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.065.675 I load: token to piece cache size = 0.2984 MB
0.00.065.702 I print_info: arch             = gptneox
0.00.065.702 I print_info: vocab_only       = 0
0.00.065.702 I print_info: n_ctx_train      = 2048
0.00.065.702 I print_info: n_embd           = 2048
0.00.065.703 I print_info: n_layer          = 24
0.00.065.718 I print_info: n_head           = 16
0.00.065.720 I print_info: n_head_kv        = 16
0.00.065.720 I print_info: n_rot            = 32
0.00.065.721 I print_info: n_swa            = 0
0.00.065.721 I print_info: n_swa_pattern    = 1
0.00.065.721 I print_info: n_embd_head_k    = 128
0.00.065.722 I print_info: n_embd_head_v    = 128
0.00.065.723 I print_info: n_gqa            = 1
0.00.065.725 I print_info: n_embd_k_gqa     = 2048
0.00.065.726 I print_info: n_embd_v_gqa     = 2048
0.00.065.728 I print_info: f_norm_eps       = 1.0e-05
0.00.065.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.729 I print_info: f_logit_scale    = 0.0e+00
0.00.065.730 I print_info: f_attn_scale     = 0.0e+00
0.00.065.730 I print_info: n_ff             = 8192
0.00.065.731 I print_info: n_expert         = 0
0.00.065.731 I print_info: n_expert_used    = 0
0.00.065.731 I print_info: causal attn      = 1
0.00.065.731 I print_info: pooling type     = 0
0.00.065.732 I print_info: rope type        = 2
0.00.065.732 I print_info: rope scaling     = linear
0.00.065.733 I print_info: freq_base_train  = 10000.0
0.00.065.734 I print_info: freq_scale_train = 1
0.00.065.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.734 I print_info: rope_finetuned   = unknown
0.00.065.735 I print_info: ssm_d_conv       = 0
0.00.065.735 I print_info: ssm_d_inner      = 0
0.00.065.735 I print_info: ssm_d_state      = 0
0.00.065.735 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.736 I print_info: model type       = 1.4B
0.00.065.737 I print_info: model params     = 1.41 B
0.00.065.737 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.741 I print_info: n_merges         = 50009
0.00.065.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: LF token         = 187 'Ċ'
0.00.065.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: max token length = 1024
0.00.065.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.225 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.246 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.090 I llama_context: constructing llama_context
0.00.227.109 I llama_context: n_seq_max     = 1
0.00.227.110 I llama_context: n_ctx         = 128
0.00.227.110 I llama_context: n_ctx_per_seq = 128
0.00.227.110 I llama_context: n_batch       = 128
0.00.227.110 I llama_context: n_ubatch      = 128
0.00.227.111 I llama_context: causal_attn   = 1
0.00.227.112 I llama_context: flash_attn    = 0
0.00.227.117 I llama_context: freq_base     = 10000.0
0.00.227.118 I llama_context: freq_scale    = 1
0.00.227.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.172 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.706 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.356 I llama_context: graph nodes  = 1015
0.00.240.356 I llama_context: graph splits = 1
0.00.240.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.293 I 
0.00.285.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.453 I perplexity: tokenizing the input ..
0.00.292.000 I perplexity: tokenization took 6.55 ms
0.00.292.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.736 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.853 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.901 I llama_perf_context_print:        load time =     284.91 ms
0.00.730.916 I llama_perf_context_print: prompt eval time =     433.80 ms /   128 tokens (    3.39 ms per token,   295.07 tokens per second)
0.00.730.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.917 I llama_perf_context_print:       total time =     445.64 ms /   129 tokens

real	0m0.775s
user	0m2.442s
sys	0m0.547s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_1
0.00.021.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.066.919 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.963 I print_info: n_head_kv        = 16
0.00.066.963 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.963 I print_info: n_swa_pattern    = 1
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.977 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.023 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.038 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.349 I llama_context: constructing llama_context
0.00.248.384 I llama_context: n_seq_max     = 1
0.00.248.391 I llama_context: n_ctx         = 2048
0.00.248.397 I llama_context: n_ctx_per_seq = 2048
0.00.248.404 I llama_context: n_batch       = 2048
0.00.248.411 I llama_context: n_ubatch      = 512
0.00.248.417 I llama_context: causal_attn   = 1
0.00.248.424 I llama_context: flash_attn    = 0
0.00.248.436 I llama_context: freq_base     = 10000.0
0.00.248.444 I llama_context: freq_scale    = 1
0.00.248.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.400 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.453 I llama_context: graph nodes  = 1015
0.00.330.453 I llama_context: graph splits = 1
0.00.330.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.448 I main: llama threadpool init, n_threads = 4
0.00.411.471 I 
0.00.411.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.559 I 
0.00.411.658 I sampler seed: 1234
0.00.411.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.682 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.552 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.052.558 I llama_perf_context_print:        load time =     409.86 ms
0.02.052.559 I llama_perf_context_print: prompt eval time =      45.81 ms /     7 tokens (    6.54 ms per token,   152.80 tokens per second)
0.02.052.560 I llama_perf_context_print:        eval time =    1582.93 ms /    63 runs   (   25.13 ms per token,    39.80 tokens per second)
0.02.052.561 I llama_perf_context_print:       total time =    1642.21 ms /    70 tokens

real	0m2.100s
user	0m7.472s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_1
0.00.021.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.421 I load: special tokens cache size = 25
0.00.065.160 I load: token to piece cache size = 0.2984 MB
0.00.065.186 I print_info: arch             = gptneox
0.00.065.187 I print_info: vocab_only       = 0
0.00.065.187 I print_info: n_ctx_train      = 2048
0.00.065.188 I print_info: n_embd           = 2048
0.00.065.188 I print_info: n_layer          = 24
0.00.065.203 I print_info: n_head           = 16
0.00.065.205 I print_info: n_head_kv        = 16
0.00.065.205 I print_info: n_rot            = 32
0.00.065.205 I print_info: n_swa            = 0
0.00.065.206 I print_info: n_swa_pattern    = 1
0.00.065.206 I print_info: n_embd_head_k    = 128
0.00.065.206 I print_info: n_embd_head_v    = 128
0.00.065.208 I print_info: n_gqa            = 1
0.00.065.210 I print_info: n_embd_k_gqa     = 2048
0.00.065.211 I print_info: n_embd_v_gqa     = 2048
0.00.065.212 I print_info: f_norm_eps       = 1.0e-05
0.00.065.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.214 I print_info: f_logit_scale    = 0.0e+00
0.00.065.214 I print_info: f_attn_scale     = 0.0e+00
0.00.065.215 I print_info: n_ff             = 8192
0.00.065.216 I print_info: n_expert         = 0
0.00.065.216 I print_info: n_expert_used    = 0
0.00.065.216 I print_info: causal attn      = 1
0.00.065.217 I print_info: pooling type     = 0
0.00.065.217 I print_info: rope type        = 2
0.00.065.217 I print_info: rope scaling     = linear
0.00.065.218 I print_info: freq_base_train  = 10000.0
0.00.065.219 I print_info: freq_scale_train = 1
0.00.065.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.220 I print_info: rope_finetuned   = unknown
0.00.065.220 I print_info: ssm_d_conv       = 0
0.00.065.220 I print_info: ssm_d_inner      = 0
0.00.065.221 I print_info: ssm_d_state      = 0
0.00.065.221 I print_info: ssm_dt_rank      = 0
0.00.065.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.222 I print_info: model type       = 1.4B
0.00.065.222 I print_info: model params     = 1.41 B
0.00.065.223 I print_info: general.name     = 1.4B
0.00.065.225 I print_info: vocab type       = BPE
0.00.065.226 I print_info: n_vocab          = 50304
0.00.065.227 I print_info: n_merges         = 50009
0.00.065.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.229 I print_info: LF token         = 187 'Ċ'
0.00.065.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: max token length = 1024
0.00.065.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.067 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.086 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.046 I llama_context: constructing llama_context
0.00.250.080 I llama_context: n_seq_max     = 1
0.00.250.087 I llama_context: n_ctx         = 128
0.00.250.093 I llama_context: n_ctx_per_seq = 128
0.00.250.100 I llama_context: n_batch       = 128
0.00.250.106 I llama_context: n_ubatch      = 128
0.00.250.113 I llama_context: causal_attn   = 1
0.00.250.120 I llama_context: flash_attn    = 0
0.00.250.132 I llama_context: freq_base     = 10000.0
0.00.250.140 I llama_context: freq_scale    = 1
0.00.250.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.237 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.019 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.858 I llama_context: graph nodes  = 1015
0.00.263.865 I llama_context: graph splits = 1
0.00.263.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.045 I 
0.00.309.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.166 I perplexity: tokenizing the input ..
0.00.315.622 I perplexity: tokenization took 6.453 ms
0.00.315.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.204 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.250 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.312 I llama_perf_context_print:        load time =     308.67 ms
0.00.767.328 I llama_perf_context_print: prompt eval time =     446.63 ms /   128 tokens (    3.49 ms per token,   286.59 tokens per second)
0.00.767.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.355 I llama_perf_context_print:       total time =     458.29 ms /   129 tokens

real	0m0.818s
user	0m2.684s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_0
0.00.021.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.413 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.454 I print_info: n_head           = 16
0.00.067.456 I print_info: n_head_kv        = 16
0.00.067.456 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.457 I print_info: n_swa_pattern    = 1
0.00.067.457 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.464 I print_info: f_attn_scale     = 0.0e+00
0.00.067.465 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.465 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.469 I print_info: ssm_dt_rank      = 0
0.00.067.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.469 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.472 I print_info: vocab type       = BPE
0.00.067.473 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: LF token         = 187 'Ċ'
0.00.067.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.002 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.743 I llama_context: constructing llama_context
0.00.142.764 I llama_context: n_seq_max     = 1
0.00.142.764 I llama_context: n_ctx         = 2048
0.00.142.765 I llama_context: n_ctx_per_seq = 2048
0.00.142.765 I llama_context: n_batch       = 2048
0.00.142.765 I llama_context: n_ubatch      = 512
0.00.142.766 I llama_context: causal_attn   = 1
0.00.142.767 I llama_context: flash_attn    = 0
0.00.142.770 I llama_context: freq_base     = 10000.0
0.00.142.771 I llama_context: freq_scale    = 1
0.00.142.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.034 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.904 I llama_context: graph nodes  = 1015
0.00.224.904 I llama_context: graph splits = 1
0.00.224.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.871 I main: llama threadpool init, n_threads = 4
0.00.306.892 I 
0.00.306.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.976 I 
0.00.307.090 I sampler seed: 1234
0.00.307.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.125 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.840.726 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.840.730 I llama_perf_context_print:        load time =     305.21 ms
0.02.840.732 I llama_perf_context_print: prompt eval time =     134.08 ms /     7 tokens (   19.15 ms per token,    52.21 tokens per second)
0.02.840.733 I llama_perf_context_print:        eval time =    2387.43 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.840.733 I llama_perf_context_print:       total time =    2534.96 ms /    70 tokens

real	0m2.889s
user	0m10.478s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q5_0
0.00.020.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.101 I load: special tokens cache size = 25
0.00.064.879 I load: token to piece cache size = 0.2984 MB
0.00.064.906 I print_info: arch             = gptneox
0.00.064.906 I print_info: vocab_only       = 0
0.00.064.907 I print_info: n_ctx_train      = 2048
0.00.064.907 I print_info: n_embd           = 2048
0.00.064.907 I print_info: n_layer          = 24
0.00.064.922 I print_info: n_head           = 16
0.00.064.924 I print_info: n_head_kv        = 16
0.00.064.924 I print_info: n_rot            = 32
0.00.064.924 I print_info: n_swa            = 0
0.00.064.925 I print_info: n_swa_pattern    = 1
0.00.064.925 I print_info: n_embd_head_k    = 128
0.00.064.925 I print_info: n_embd_head_v    = 128
0.00.064.927 I print_info: n_gqa            = 1
0.00.064.929 I print_info: n_embd_k_gqa     = 2048
0.00.064.930 I print_info: n_embd_v_gqa     = 2048
0.00.064.931 I print_info: f_norm_eps       = 1.0e-05
0.00.064.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.933 I print_info: f_logit_scale    = 0.0e+00
0.00.064.933 I print_info: f_attn_scale     = 0.0e+00
0.00.064.934 I print_info: n_ff             = 8192
0.00.064.934 I print_info: n_expert         = 0
0.00.064.934 I print_info: n_expert_used    = 0
0.00.064.934 I print_info: causal attn      = 1
0.00.064.935 I print_info: pooling type     = 0
0.00.064.935 I print_info: rope type        = 2
0.00.064.935 I print_info: rope scaling     = linear
0.00.064.937 I print_info: freq_base_train  = 10000.0
0.00.064.937 I print_info: freq_scale_train = 1
0.00.064.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.938 I print_info: rope_finetuned   = unknown
0.00.064.938 I print_info: ssm_d_conv       = 0
0.00.064.938 I print_info: ssm_d_inner      = 0
0.00.064.939 I print_info: ssm_d_state      = 0
0.00.064.939 I print_info: ssm_dt_rank      = 0
0.00.064.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.940 I print_info: model type       = 1.4B
0.00.064.940 I print_info: model params     = 1.41 B
0.00.064.940 I print_info: general.name     = 1.4B
0.00.064.943 I print_info: vocab type       = BPE
0.00.064.945 I print_info: n_vocab          = 50304
0.00.064.945 I print_info: n_merges         = 50009
0.00.064.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: LF token         = 187 'Ċ'
0.00.064.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: max token length = 1024
0.00.064.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.284 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.849 I llama_context: constructing llama_context
0.00.141.867 I llama_context: n_seq_max     = 1
0.00.141.867 I llama_context: n_ctx         = 128
0.00.141.867 I llama_context: n_ctx_per_seq = 128
0.00.141.868 I llama_context: n_batch       = 128
0.00.141.868 I llama_context: n_ubatch      = 128
0.00.141.869 I llama_context: causal_attn   = 1
0.00.141.869 I llama_context: flash_attn    = 0
0.00.141.873 I llama_context: freq_base     = 10000.0
0.00.141.873 I llama_context: freq_scale    = 1
0.00.141.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.914 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.651 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.267 I llama_context: graph nodes  = 1015
0.00.155.267 I llama_context: graph splits = 1
0.00.155.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.055 I 
0.00.200.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.155 I perplexity: tokenizing the input ..
0.00.206.121 I perplexity: tokenization took 5.962 ms
0.00.206.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.746 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.332.767 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.332.807 I llama_perf_context_print:        load time =     199.69 ms
0.01.332.810 I llama_perf_context_print: prompt eval time =    1121.45 ms /   128 tokens (    8.76 ms per token,   114.14 tokens per second)
0.01.332.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.812 I llama_perf_context_print:       total time =    1132.78 ms /   129 tokens

real	0m1.378s
user	0m4.824s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_1
0.00.021.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.272 I print_info: n_swa_pattern    = 1
0.00.067.273 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.711 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.726 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.541 I llama_context: constructing llama_context
0.00.150.559 I llama_context: n_seq_max     = 1
0.00.150.559 I llama_context: n_ctx         = 2048
0.00.150.559 I llama_context: n_ctx_per_seq = 2048
0.00.150.559 I llama_context: n_batch       = 2048
0.00.150.560 I llama_context: n_ubatch      = 512
0.00.150.560 I llama_context: causal_attn   = 1
0.00.150.560 I llama_context: flash_attn    = 0
0.00.150.563 I llama_context: freq_base     = 10000.0
0.00.150.564 I llama_context: freq_scale    = 1
0.00.150.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.606 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.070 I llama_context: graph nodes  = 1015
0.00.233.070 I llama_context: graph splits = 1
0.00.233.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.019 I main: llama threadpool init, n_threads = 4
0.00.332.040 I 
0.00.332.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.139 I 
0.00.332.267 I sampler seed: 1234
0.00.332.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.292 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.022.447 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.022.452 I llama_perf_context_print:        load time =     330.38 ms
0.03.022.453 I llama_perf_context_print: prompt eval time =     135.16 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.03.022.454 I llama_perf_context_print:        eval time =    2543.32 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.03.022.455 I llama_perf_context_print:       total time =    2691.54 ms /    70 tokens

real	0m3.074s
user	0m11.170s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q5_1
0.00.020.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.171 I load: special tokens cache size = 25
0.00.065.931 I load: token to piece cache size = 0.2984 MB
0.00.065.958 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.958 I print_info: n_ctx_train      = 2048
0.00.065.958 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.971 I print_info: n_swa            = 0
0.00.065.971 I print_info: n_swa_pattern    = 1
0.00.065.971 I print_info: n_embd_head_k    = 128
0.00.065.971 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.975 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.979 I print_info: f_logit_scale    = 0.0e+00
0.00.065.979 I print_info: f_attn_scale     = 0.0e+00
0.00.065.980 I print_info: n_ff             = 8192
0.00.065.980 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.981 I print_info: rope scaling     = linear
0.00.065.982 I print_info: freq_base_train  = 10000.0
0.00.065.982 I print_info: freq_scale_train = 1
0.00.065.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.983 I print_info: rope_finetuned   = unknown
0.00.065.983 I print_info: ssm_d_conv       = 0
0.00.065.983 I print_info: ssm_d_inner      = 0
0.00.065.983 I print_info: ssm_d_state      = 0
0.00.065.984 I print_info: ssm_dt_rank      = 0
0.00.065.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.984 I print_info: model type       = 1.4B
0.00.065.985 I print_info: model params     = 1.41 B
0.00.065.985 I print_info: general.name     = 1.4B
0.00.065.987 I print_info: vocab type       = BPE
0.00.065.988 I print_info: n_vocab          = 50304
0.00.065.988 I print_info: n_merges         = 50009
0.00.065.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: LF token         = 187 'Ċ'
0.00.065.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.990 I print_info: max token length = 1024
0.00.065.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.117 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.867 I llama_context: constructing llama_context
0.00.151.883 I llama_context: n_seq_max     = 1
0.00.151.883 I llama_context: n_ctx         = 128
0.00.151.883 I llama_context: n_ctx_per_seq = 128
0.00.151.884 I llama_context: n_batch       = 128
0.00.151.884 I llama_context: n_ubatch      = 128
0.00.151.884 I llama_context: causal_attn   = 1
0.00.151.885 I llama_context: flash_attn    = 0
0.00.151.887 I llama_context: freq_base     = 10000.0
0.00.151.888 I llama_context: freq_scale    = 1
0.00.151.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.928 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.437 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.813 I llama_context: graph nodes  = 1015
0.00.164.814 I llama_context: graph splits = 1
0.00.164.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.576 I 
0.00.229.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.748 I perplexity: tokenizing the input ..
0.00.236.141 I perplexity: tokenization took 6.388 ms
0.00.236.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.453 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.353 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.402 I llama_perf_context_print:        load time =     229.22 ms
0.02.215.416 I llama_perf_context_print: prompt eval time =    1974.35 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.215.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.419 I llama_perf_context_print:       total time =    1985.86 ms /   129 tokens

real	0m2.265s
user	0m8.310s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q2_K - Medium
0.00.021.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.357 I print_info: arch             = gptneox
0.00.066.357 I print_info: vocab_only       = 0
0.00.066.358 I print_info: n_ctx_train      = 2048
0.00.066.358 I print_info: n_embd           = 2048
0.00.066.359 I print_info: n_layer          = 24
0.00.066.367 I print_info: n_head           = 16
0.00.066.369 I print_info: n_head_kv        = 16
0.00.066.369 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.370 I print_info: n_swa_pattern    = 1
0.00.066.370 I print_info: n_embd_head_k    = 128
0.00.066.370 I print_info: n_embd_head_v    = 128
0.00.066.372 I print_info: n_gqa            = 1
0.00.066.374 I print_info: n_embd_k_gqa     = 2048
0.00.066.375 I print_info: n_embd_v_gqa     = 2048
0.00.066.376 I print_info: f_norm_eps       = 1.0e-05
0.00.066.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.378 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.379 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.379 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.379 I print_info: rope type        = 2
0.00.066.380 I print_info: rope scaling     = linear
0.00.066.381 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.382 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.383 I print_info: model type       = 1.4B
0.00.066.384 I print_info: model params     = 1.41 B
0.00.066.384 I print_info: general.name     = 1.4B
0.00.066.386 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.985 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.476 I llama_context: constructing llama_context
0.00.117.496 I llama_context: n_seq_max     = 1
0.00.117.496 I llama_context: n_ctx         = 2048
0.00.117.497 I llama_context: n_ctx_per_seq = 2048
0.00.117.497 I llama_context: n_batch       = 2048
0.00.117.498 I llama_context: n_ubatch      = 512
0.00.117.498 I llama_context: causal_attn   = 1
0.00.117.499 I llama_context: flash_attn    = 0
0.00.117.502 I llama_context: freq_base     = 10000.0
0.00.117.503 I llama_context: freq_scale    = 1
0.00.117.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.538 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.224 I llama_context: graph nodes  = 1015
0.00.198.225 I llama_context: graph splits = 1
0.00.198.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.572 I main: llama threadpool init, n_threads = 4
0.00.282.595 I 
0.00.282.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.680 I 
0.00.282.780 I sampler seed: 1234
0.00.282.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.840 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.067 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34701.86 tokens per second)
0.01.864.073 I llama_perf_context_print:        load time =     280.95 ms
0.01.864.075 I llama_perf_context_print: prompt eval time =      87.71 ms /     7 tokens (   12.53 ms per token,    79.81 tokens per second)
0.01.864.076 I llama_perf_context_print:        eval time =    1482.17 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.864.077 I llama_perf_context_print:       total time =    1582.59 ms /    70 tokens

real	0m1.900s
user	0m6.682s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q2_K - Medium
0.00.021.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.066.502 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.530 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.546 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.549 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.549 I print_info: n_swa_pattern    = 1
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.558 I print_info: f_logit_scale    = 0.0e+00
0.00.066.558 I print_info: f_attn_scale     = 0.0e+00
0.00.066.559 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.560 I print_info: causal attn      = 1
0.00.066.560 I print_info: pooling type     = 0
0.00.066.560 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.562 I print_info: freq_base_train  = 10000.0
0.00.066.562 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.563 I print_info: rope_finetuned   = unknown
0.00.066.563 I print_info: ssm_d_conv       = 0
0.00.066.564 I print_info: ssm_d_inner      = 0
0.00.066.564 I print_info: ssm_d_state      = 0
0.00.066.564 I print_info: ssm_dt_rank      = 0
0.00.066.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.569 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.082 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.097 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.390 I llama_context: constructing llama_context
0.00.117.407 I llama_context: n_seq_max     = 1
0.00.117.408 I llama_context: n_ctx         = 128
0.00.117.408 I llama_context: n_ctx_per_seq = 128
0.00.117.408 I llama_context: n_batch       = 128
0.00.117.408 I llama_context: n_ubatch      = 128
0.00.117.408 I llama_context: causal_attn   = 1
0.00.117.409 I llama_context: flash_attn    = 0
0.00.117.412 I llama_context: freq_base     = 10000.0
0.00.117.413 I llama_context: freq_scale    = 1
0.00.117.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.453 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.935 I llama_context: graph nodes  = 1015
0.00.130.936 I llama_context: graph splits = 1
0.00.130.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.196 I 
0.00.175.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.318 I perplexity: tokenizing the input ..
0.00.181.652 I perplexity: tokenization took 6.331 ms
0.00.181.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.732 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.771 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.817 I llama_perf_context_print:        load time =     174.83 ms
0.01.477.904 I llama_perf_context_print: prompt eval time =    1291.33 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.477.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.907 I llama_perf_context_print:       total time =    1302.65 ms /   129 tokens

real	0m1.512s
user	0m5.505s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.067.404 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: n_swa_pattern    = 1
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.458 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.462 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.463 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.464 I print_info: n_expert_used    = 0
0.00.067.464 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.465 I print_info: rope type        = 2
0.00.067.465 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.469 I print_info: ssm_d_inner      = 0
0.00.067.469 I print_info: ssm_d_state      = 0
0.00.067.469 I print_info: ssm_dt_rank      = 0
0.00.067.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.471 I print_info: model type       = 1.4B
0.00.067.471 I print_info: model params     = 1.41 B
0.00.067.472 I print_info: general.name     = 1.4B
0.00.067.474 I print_info: vocab type       = BPE
0.00.067.475 I print_info: n_vocab          = 50304
0.00.067.476 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.518 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.533 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.755 I llama_context: constructing llama_context
0.00.198.775 I llama_context: n_seq_max     = 1
0.00.198.775 I llama_context: n_ctx         = 2048
0.00.198.776 I llama_context: n_ctx_per_seq = 2048
0.00.198.776 I llama_context: n_batch       = 2048
0.00.198.776 I llama_context: n_ubatch      = 512
0.00.198.777 I llama_context: causal_attn   = 1
0.00.198.777 I llama_context: flash_attn    = 0
0.00.198.782 I llama_context: freq_base     = 10000.0
0.00.198.783 I llama_context: freq_scale    = 1
0.00.198.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.825 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.675 I llama_context: graph nodes  = 1015
0.00.281.675 I llama_context: graph splits = 1
0.00.281.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.636 I main: llama threadpool init, n_threads = 4
0.00.363.659 I 
0.00.363.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.746 I 
0.00.363.859 I sampler seed: 1234
0.00.363.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.901 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.194.508 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.194.512 I llama_perf_context_print:        load time =     361.95 ms
0.02.194.513 I llama_perf_context_print: prompt eval time =      75.60 ms /     7 tokens (   10.80 ms per token,    92.59 tokens per second)
0.02.194.514 I llama_perf_context_print:        eval time =    1743.44 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.194.515 I llama_perf_context_print:       total time =    1831.98 ms /    70 tokens

real	0m2.237s
user	0m7.974s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q3_K - Medium
0.00.020.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.795 I load: special tokens cache size = 25
0.00.064.563 I load: token to piece cache size = 0.2984 MB
0.00.064.589 I print_info: arch             = gptneox
0.00.064.589 I print_info: vocab_only       = 0
0.00.064.590 I print_info: n_ctx_train      = 2048
0.00.064.590 I print_info: n_embd           = 2048
0.00.064.590 I print_info: n_layer          = 24
0.00.064.604 I print_info: n_head           = 16
0.00.064.606 I print_info: n_head_kv        = 16
0.00.064.606 I print_info: n_rot            = 32
0.00.064.606 I print_info: n_swa            = 0
0.00.064.606 I print_info: n_swa_pattern    = 1
0.00.064.607 I print_info: n_embd_head_k    = 128
0.00.064.607 I print_info: n_embd_head_v    = 128
0.00.064.609 I print_info: n_gqa            = 1
0.00.064.610 I print_info: n_embd_k_gqa     = 2048
0.00.064.611 I print_info: n_embd_v_gqa     = 2048
0.00.064.612 I print_info: f_norm_eps       = 1.0e-05
0.00.064.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.613 I print_info: f_logit_scale    = 0.0e+00
0.00.064.614 I print_info: f_attn_scale     = 0.0e+00
0.00.064.614 I print_info: n_ff             = 8192
0.00.064.615 I print_info: n_expert         = 0
0.00.064.615 I print_info: n_expert_used    = 0
0.00.064.615 I print_info: causal attn      = 1
0.00.064.616 I print_info: pooling type     = 0
0.00.064.616 I print_info: rope type        = 2
0.00.064.616 I print_info: rope scaling     = linear
0.00.064.617 I print_info: freq_base_train  = 10000.0
0.00.064.617 I print_info: freq_scale_train = 1
0.00.064.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.618 I print_info: rope_finetuned   = unknown
0.00.064.618 I print_info: ssm_d_conv       = 0
0.00.064.618 I print_info: ssm_d_inner      = 0
0.00.064.619 I print_info: ssm_d_state      = 0
0.00.064.619 I print_info: ssm_dt_rank      = 0
0.00.064.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.620 I print_info: model type       = 1.4B
0.00.064.620 I print_info: model params     = 1.41 B
0.00.064.620 I print_info: general.name     = 1.4B
0.00.064.622 I print_info: vocab type       = BPE
0.00.064.623 I print_info: n_vocab          = 50304
0.00.064.623 I print_info: n_merges         = 50009
0.00.064.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: LF token         = 187 'Ċ'
0.00.064.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: max token length = 1024
0.00.064.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.053 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.071 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.237 I llama_context: constructing llama_context
0.00.197.268 I llama_context: n_seq_max     = 1
0.00.197.275 I llama_context: n_ctx         = 128
0.00.197.281 I llama_context: n_ctx_per_seq = 128
0.00.197.288 I llama_context: n_batch       = 128
0.00.197.295 I llama_context: n_ubatch      = 128
0.00.197.302 I llama_context: causal_attn   = 1
0.00.197.308 I llama_context: flash_attn    = 0
0.00.197.320 I llama_context: freq_base     = 10000.0
0.00.197.340 I llama_context: freq_scale    = 1
0.00.197.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.436 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.275 I llama_context: graph nodes  = 1015
0.00.211.276 I llama_context: graph splits = 1
0.00.211.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.784 I 
0.00.259.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.917 I perplexity: tokenizing the input ..
0.00.266.431 I perplexity: tokenization took 6.511 ms
0.00.266.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.380 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.163.348 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.163.398 I llama_perf_context_print:        load time =     259.37 ms
0.01.163.412 I llama_perf_context_print: prompt eval time =     892.08 ms /   128 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.163.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.415 I llama_perf_context_print:       total time =     903.64 ms /   129 tokens

real	0m1.204s
user	0m4.237s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.065.819 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.856 I print_info: n_head           = 16
0.00.065.858 I print_info: n_head_kv        = 16
0.00.065.858 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_swa_pattern    = 1
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.859 I print_info: n_embd_head_v    = 128
0.00.065.860 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.863 I print_info: n_embd_v_gqa     = 2048
0.00.065.864 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.865 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: f_attn_scale     = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.867 I print_info: causal attn      = 1
0.00.065.867 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.869 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.869 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.870 I print_info: ssm_d_state      = 0
0.00.065.870 I print_info: ssm_dt_rank      = 0
0.00.065.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.871 I print_info: model type       = 1.4B
0.00.065.871 I print_info: model params     = 1.41 B
0.00.065.872 I print_info: general.name     = 1.4B
0.00.065.874 I print_info: vocab type       = BPE
0.00.065.875 I print_info: n_vocab          = 50304
0.00.065.875 I print_info: n_merges         = 50009
0.00.065.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.876 I print_info: LF token         = 187 'Ċ'
0.00.065.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.877 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.419 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.433 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.628 I llama_context: constructing llama_context
0.00.245.646 I llama_context: n_seq_max     = 1
0.00.245.646 I llama_context: n_ctx         = 2048
0.00.245.647 I llama_context: n_ctx_per_seq = 2048
0.00.245.647 I llama_context: n_batch       = 2048
0.00.245.647 I llama_context: n_ubatch      = 512
0.00.245.648 I llama_context: causal_attn   = 1
0.00.245.649 I llama_context: flash_attn    = 0
0.00.245.654 I llama_context: freq_base     = 10000.0
0.00.245.655 I llama_context: freq_scale    = 1
0.00.245.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.736 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.869 I llama_context: graph nodes  = 1015
0.00.327.870 I llama_context: graph splits = 1
0.00.327.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.248 I main: llama threadpool init, n_threads = 4
0.00.433.272 I 
0.00.433.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.363 I 
0.00.433.471 I sampler seed: 1234
0.00.433.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.497 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.484 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.559.489 I llama_perf_context_print:        load time =     431.54 ms
0.02.559.490 I llama_perf_context_print: prompt eval time =      64.96 ms /     7 tokens (    9.28 ms per token,   107.76 tokens per second)
0.02.559.491 I llama_perf_context_print:        eval time =    2049.33 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.559.492 I llama_perf_context_print:       total time =    2127.40 ms /    70 tokens

real	0m2.607s
user	0m9.429s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.738 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.740 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = Q4_K - Medium
0.00.020.743 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.654 I load: special tokens cache size = 25
0.00.064.369 I load: token to piece cache size = 0.2984 MB
0.00.064.395 I print_info: arch             = gptneox
0.00.064.395 I print_info: vocab_only       = 0
0.00.064.396 I print_info: n_ctx_train      = 2048
0.00.064.396 I print_info: n_embd           = 2048
0.00.064.396 I print_info: n_layer          = 24
0.00.064.404 I print_info: n_head           = 16
0.00.064.406 I print_info: n_head_kv        = 16
0.00.064.406 I print_info: n_rot            = 32
0.00.064.406 I print_info: n_swa            = 0
0.00.064.406 I print_info: n_swa_pattern    = 1
0.00.064.407 I print_info: n_embd_head_k    = 128
0.00.064.407 I print_info: n_embd_head_v    = 128
0.00.064.409 I print_info: n_gqa            = 1
0.00.064.410 I print_info: n_embd_k_gqa     = 2048
0.00.064.411 I print_info: n_embd_v_gqa     = 2048
0.00.064.412 I print_info: f_norm_eps       = 1.0e-05
0.00.064.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.414 I print_info: f_logit_scale    = 0.0e+00
0.00.064.414 I print_info: f_attn_scale     = 0.0e+00
0.00.064.415 I print_info: n_ff             = 8192
0.00.064.415 I print_info: n_expert         = 0
0.00.064.415 I print_info: n_expert_used    = 0
0.00.064.415 I print_info: causal attn      = 1
0.00.064.415 I print_info: pooling type     = 0
0.00.064.416 I print_info: rope type        = 2
0.00.064.416 I print_info: rope scaling     = linear
0.00.064.417 I print_info: freq_base_train  = 10000.0
0.00.064.418 I print_info: freq_scale_train = 1
0.00.064.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.418 I print_info: rope_finetuned   = unknown
0.00.064.418 I print_info: ssm_d_conv       = 0
0.00.064.419 I print_info: ssm_d_inner      = 0
0.00.064.419 I print_info: ssm_d_state      = 0
0.00.064.419 I print_info: ssm_dt_rank      = 0
0.00.064.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.420 I print_info: model type       = 1.4B
0.00.064.420 I print_info: model params     = 1.41 B
0.00.064.420 I print_info: general.name     = 1.4B
0.00.064.423 I print_info: vocab type       = BPE
0.00.064.424 I print_info: n_vocab          = 50304
0.00.064.424 I print_info: n_merges         = 50009
0.00.064.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: LF token         = 187 'Ċ'
0.00.064.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.426 I print_info: max token length = 1024
0.00.064.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.543 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.560 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.877 I llama_context: constructing llama_context
0.00.246.931 I llama_context: n_seq_max     = 1
0.00.246.963 I llama_context: n_ctx         = 128
0.00.246.980 I llama_context: n_ctx_per_seq = 128
0.00.246.980 I llama_context: n_batch       = 128
0.00.246.980 I llama_context: n_ubatch      = 128
0.00.246.981 I llama_context: causal_attn   = 1
0.00.246.981 I llama_context: flash_attn    = 0
0.00.246.986 I llama_context: freq_base     = 10000.0
0.00.246.987 I llama_context: freq_scale    = 1
0.00.246.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.052 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.014 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.157 I llama_context: graph nodes  = 1015
0.00.261.157 I llama_context: graph splits = 1
0.00.261.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.424 I 
0.00.326.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.540 I perplexity: tokenizing the input ..
0.00.333.128 I perplexity: tokenization took 6.584 ms
0.00.333.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.740 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.568 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.615 I llama_perf_context_print:        load time =     326.03 ms
0.00.900.629 I llama_perf_context_print: prompt eval time =     562.63 ms /   128 tokens (    4.40 ms per token,   227.50 tokens per second)
0.00.900.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.631 I llama_perf_context_print:       total time =     574.21 ms /   129 tokens

real	0m0.948s
user	0m3.179s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_K - Medium
0.00.021.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.508 I print_info: vocab_only       = 0
0.00.067.508 I print_info: n_ctx_train      = 2048
0.00.067.509 I print_info: n_embd           = 2048
0.00.067.509 I print_info: n_layer          = 24
0.00.067.524 I print_info: n_head           = 16
0.00.067.526 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.527 I print_info: n_swa            = 0
0.00.067.527 I print_info: n_swa_pattern    = 1
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.536 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.537 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: ssm_d_conv       = 0
0.00.067.540 I print_info: ssm_d_inner      = 0
0.00.067.540 I print_info: ssm_d_state      = 0
0.00.067.540 I print_info: ssm_dt_rank      = 0
0.00.067.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.541 I print_info: model type       = 1.4B
0.00.067.542 I print_info: model params     = 1.41 B
0.00.067.542 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.232 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.247 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.090 I llama_context: constructing llama_context
0.00.271.129 I llama_context: n_seq_max     = 1
0.00.271.136 I llama_context: n_ctx         = 2048
0.00.271.143 I llama_context: n_ctx_per_seq = 2048
0.00.271.149 I llama_context: n_batch       = 2048
0.00.271.226 I llama_context: n_ubatch      = 512
0.00.271.235 I llama_context: causal_attn   = 1
0.00.271.242 I llama_context: flash_attn    = 0
0.00.271.254 I llama_context: freq_base     = 10000.0
0.00.271.261 I llama_context: freq_scale    = 1
0.00.271.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.035 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.088 I llama_context: graph nodes  = 1015
0.00.353.089 I llama_context: graph splits = 1
0.00.353.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.392 I main: llama threadpool init, n_threads = 4
0.00.466.413 I 
0.00.466.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.503 I 
0.00.466.604 I sampler seed: 1234
0.00.466.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.627 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.678 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.038.683 I llama_perf_context_print:        load time =     464.70 ms
0.03.038.684 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.03.038.686 I llama_perf_context_print:        eval time =    2470.87 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.038.686 I llama_perf_context_print:       total time =    2573.40 ms /    70 tokens

real	0m3.093s
user	0m11.356s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_K - Medium
0.00.021.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.770 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.771 I print_info: n_ctx_train      = 2048
0.00.066.771 I print_info: n_embd           = 2048
0.00.066.771 I print_info: n_layer          = 24
0.00.066.781 I print_info: n_head           = 16
0.00.066.782 I print_info: n_head_kv        = 16
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
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.795 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.797 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.802 I print_info: n_vocab          = 50304
0.00.066.802 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.611 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.632 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.840 I llama_context: constructing llama_context
0.00.270.877 I llama_context: n_seq_max     = 1
0.00.270.884 I llama_context: n_ctx         = 128
0.00.270.891 I llama_context: n_ctx_per_seq = 128
0.00.270.897 I llama_context: n_batch       = 128
0.00.270.903 I llama_context: n_ubatch      = 128
0.00.270.910 I llama_context: causal_attn   = 1
0.00.270.928 I llama_context: flash_attn    = 0
0.00.270.939 I llama_context: freq_base     = 10000.0
0.00.270.948 I llama_context: freq_scale    = 1
0.00.270.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.045 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.849 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.813 I llama_context: graph nodes  = 1015
0.00.284.820 I llama_context: graph splits = 1
0.00.284.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.960 I 
0.00.361.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.075 I perplexity: tokenizing the input ..
0.00.367.647 I perplexity: tokenization took 6.569 ms
0.00.367.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.597 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.627 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.686 I llama_perf_context_print:        load time =     360.57 ms
0.01.025.702 I llama_perf_context_print: prompt eval time =     653.04 ms /   128 tokens (    5.10 ms per token,   196.01 tokens per second)
0.01.025.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.704 I llama_perf_context_print:       total time =     664.75 ms /   129 tokens

real	0m1.076s
user	0m3.638s
sys	0m0.557s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q6_K
0.00.021.046 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.903 I load: special tokens cache size = 25
0.00.065.664 I load: token to piece cache size = 0.2984 MB
0.00.065.690 I print_info: arch             = gptneox
0.00.065.691 I print_info: vocab_only       = 0
0.00.065.691 I print_info: n_ctx_train      = 2048
0.00.065.692 I print_info: n_embd           = 2048
0.00.065.692 I print_info: n_layer          = 24
0.00.065.701 I print_info: n_head           = 16
0.00.065.703 I print_info: n_head_kv        = 16
0.00.065.703 I print_info: n_rot            = 32
0.00.065.703 I print_info: n_swa            = 0
0.00.065.704 I print_info: n_swa_pattern    = 1
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.704 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.708 I print_info: n_embd_k_gqa     = 2048
0.00.065.709 I print_info: n_embd_v_gqa     = 2048
0.00.065.710 I print_info: f_norm_eps       = 1.0e-05
0.00.065.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.712 I print_info: f_logit_scale    = 0.0e+00
0.00.065.712 I print_info: f_attn_scale     = 0.0e+00
0.00.065.713 I print_info: n_ff             = 8192
0.00.065.713 I print_info: n_expert         = 0
0.00.065.714 I print_info: n_expert_used    = 0
0.00.065.714 I print_info: causal attn      = 1
0.00.065.714 I print_info: pooling type     = 0
0.00.065.714 I print_info: rope type        = 2
0.00.065.715 I print_info: rope scaling     = linear
0.00.065.716 I print_info: freq_base_train  = 10000.0
0.00.065.717 I print_info: freq_scale_train = 1
0.00.065.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.717 I print_info: rope_finetuned   = unknown
0.00.065.717 I print_info: ssm_d_conv       = 0
0.00.065.718 I print_info: ssm_d_inner      = 0
0.00.065.718 I print_info: ssm_d_state      = 0
0.00.065.718 I print_info: ssm_dt_rank      = 0
0.00.065.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.719 I print_info: model type       = 1.4B
0.00.065.720 I print_info: model params     = 1.41 B
0.00.065.720 I print_info: general.name     = 1.4B
0.00.065.723 I print_info: vocab type       = BPE
0.00.065.724 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.991 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.013 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.580 I llama_context: constructing llama_context
0.00.282.612 I llama_context: n_seq_max     = 1
0.00.282.619 I llama_context: n_ctx         = 2048
0.00.282.626 I llama_context: n_ctx_per_seq = 2048
0.00.282.633 I llama_context: n_batch       = 2048
0.00.282.639 I llama_context: n_ubatch      = 512
0.00.282.657 I llama_context: causal_attn   = 1
0.00.282.664 I llama_context: flash_attn    = 0
0.00.282.676 I llama_context: freq_base     = 10000.0
0.00.282.698 I llama_context: freq_scale    = 1
0.00.282.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.827 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.645 I llama_context: graph nodes  = 1015
0.00.364.652 I llama_context: graph splits = 1
0.00.364.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.820 I main: llama threadpool init, n_threads = 4
0.00.493.843 I 
0.00.493.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.932 I 
0.00.494.042 I sampler seed: 1234
0.00.494.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.066 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.191 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.177.196 I llama_perf_context_print:        load time =     492.15 ms
0.03.177.198 I llama_perf_context_print: prompt eval time =     113.80 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.03.177.199 I llama_perf_context_print:        eval time =    2557.43 ms /    63 runs   (   40.59 ms per token,    24.63 tokens per second)
0.03.177.199 I llama_perf_context_print:       total time =    2684.49 ms /    70 tokens

real	0m3.234s
user	0m11.868s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.680 I llama_model_loader: - type  f32:  194 tensors
0.00.020.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.682 I print_info: file format = GGUF V3 (latest)
0.00.020.683 I print_info: file type   = Q6_K
0.00.020.684 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.494 I load: special tokens cache size = 25
0.00.064.323 I load: token to piece cache size = 0.2984 MB
0.00.064.349 I print_info: arch             = gptneox
0.00.064.350 I print_info: vocab_only       = 0
0.00.064.350 I print_info: n_ctx_train      = 2048
0.00.064.350 I print_info: n_embd           = 2048
0.00.064.350 I print_info: n_layer          = 24
0.00.064.365 I print_info: n_head           = 16
0.00.064.367 I print_info: n_head_kv        = 16
0.00.064.367 I print_info: n_rot            = 32
0.00.064.367 I print_info: n_swa            = 0
0.00.064.367 I print_info: n_swa_pattern    = 1
0.00.064.367 I print_info: n_embd_head_k    = 128
0.00.064.368 I print_info: n_embd_head_v    = 128
0.00.064.369 I print_info: n_gqa            = 1
0.00.064.371 I print_info: n_embd_k_gqa     = 2048
0.00.064.372 I print_info: n_embd_v_gqa     = 2048
0.00.064.374 I print_info: f_norm_eps       = 1.0e-05
0.00.064.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.378 I print_info: f_logit_scale    = 0.0e+00
0.00.064.379 I print_info: f_attn_scale     = 0.0e+00
0.00.064.380 I print_info: n_ff             = 8192
0.00.064.381 I print_info: n_expert         = 0
0.00.064.381 I print_info: n_expert_used    = 0
0.00.064.382 I print_info: causal attn      = 1
0.00.064.382 I print_info: pooling type     = 0
0.00.064.382 I print_info: rope type        = 2
0.00.064.383 I print_info: rope scaling     = linear
0.00.064.384 I print_info: freq_base_train  = 10000.0
0.00.064.384 I print_info: freq_scale_train = 1
0.00.064.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.385 I print_info: rope_finetuned   = unknown
0.00.064.386 I print_info: ssm_d_conv       = 0
0.00.064.386 I print_info: ssm_d_inner      = 0
0.00.064.386 I print_info: ssm_d_state      = 0
0.00.064.387 I print_info: ssm_dt_rank      = 0
0.00.064.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.388 I print_info: model type       = 1.4B
0.00.064.388 I print_info: model params     = 1.41 B
0.00.064.389 I print_info: general.name     = 1.4B
0.00.064.391 I print_info: vocab type       = BPE
0.00.064.392 I print_info: n_vocab          = 50304
0.00.064.392 I print_info: n_merges         = 50009
0.00.064.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.395 I print_info: LF token         = 187 'Ċ'
0.00.064.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.396 I print_info: max token length = 1024
0.00.064.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.570 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.583 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.437 I llama_context: constructing llama_context
0.00.281.472 I llama_context: n_seq_max     = 1
0.00.281.479 I llama_context: n_ctx         = 128
0.00.281.486 I llama_context: n_ctx_per_seq = 128
0.00.281.492 I llama_context: n_batch       = 128
0.00.281.540 I llama_context: n_ubatch      = 128
0.00.281.547 I llama_context: causal_attn   = 1
0.00.281.554 I llama_context: flash_attn    = 0
0.00.281.566 I llama_context: freq_base     = 10000.0
0.00.281.586 I llama_context: freq_scale    = 1
0.00.281.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.682 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.250 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.020 I llama_context: graph nodes  = 1015
0.00.295.027 I llama_context: graph splits = 1
0.00.295.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.133 I 
0.00.387.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.249 I perplexity: tokenizing the input ..
0.00.393.788 I perplexity: tokenization took 6.535 ms
0.00.393.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.750 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.674 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.749 I llama_perf_context_print:        load time =     386.76 ms
0.01.190.752 I llama_perf_context_print: prompt eval time =     792.04 ms /   128 tokens (    6.19 ms per token,   161.61 tokens per second)
0.01.190.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.768 I llama_perf_context_print:       total time =     803.64 ms /   129 tokens

real	0m1.250s
user	0m4.274s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q4_0
0.00.020.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.219 I load: special tokens cache size = 25
0.00.066.037 I load: token to piece cache size = 0.2984 MB
0.00.066.063 I print_info: arch             = gptneox
0.00.066.064 I print_info: vocab_only       = 0
0.00.066.064 I print_info: n_ctx_train      = 2048
0.00.066.065 I print_info: n_embd           = 2048
0.00.066.065 I print_info: n_layer          = 24
0.00.066.079 I print_info: n_head           = 16
0.00.066.081 I print_info: n_head_kv        = 16
0.00.066.081 I print_info: n_rot            = 32
0.00.066.082 I print_info: n_swa            = 0
0.00.066.082 I print_info: n_swa_pattern    = 1
0.00.066.082 I print_info: n_embd_head_k    = 128
0.00.066.082 I print_info: n_embd_head_v    = 128
0.00.066.084 I print_info: n_gqa            = 1
0.00.066.085 I print_info: n_embd_k_gqa     = 2048
0.00.066.087 I print_info: n_embd_v_gqa     = 2048
0.00.066.088 I print_info: f_norm_eps       = 1.0e-05
0.00.066.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.090 I print_info: f_logit_scale    = 0.0e+00
0.00.066.090 I print_info: f_attn_scale     = 0.0e+00
0.00.066.091 I print_info: n_ff             = 8192
0.00.066.091 I print_info: n_expert         = 0
0.00.066.091 I print_info: n_expert_used    = 0
0.00.066.091 I print_info: causal attn      = 1
0.00.066.092 I print_info: pooling type     = 0
0.00.066.092 I print_info: rope type        = 2
0.00.066.092 I print_info: rope scaling     = linear
0.00.066.093 I print_info: freq_base_train  = 10000.0
0.00.066.094 I print_info: freq_scale_train = 1
0.00.066.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.094 I print_info: rope_finetuned   = unknown
0.00.066.095 I print_info: ssm_d_conv       = 0
0.00.066.095 I print_info: ssm_d_inner      = 0
0.00.066.095 I print_info: ssm_d_state      = 0
0.00.066.095 I print_info: ssm_dt_rank      = 0
0.00.066.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.096 I print_info: model type       = 1.4B
0.00.066.097 I print_info: model params     = 1.41 B
0.00.066.097 I print_info: general.name     = 1.4B
0.00.066.100 I print_info: vocab type       = BPE
0.00.066.100 I print_info: n_vocab          = 50304
0.00.066.101 I print_info: n_merges         = 50009
0.00.066.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: LF token         = 187 'Ċ'
0.00.066.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: max token length = 1024
0.00.066.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.037 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.056 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.076 I llama_context: constructing llama_context
0.00.232.095 I llama_context: n_seq_max     = 1
0.00.232.096 I llama_context: n_ctx         = 2048
0.00.232.096 I llama_context: n_ctx_per_seq = 2048
0.00.232.096 I llama_context: n_batch       = 2048
0.00.232.097 I llama_context: n_ubatch      = 512
0.00.232.097 I llama_context: causal_attn   = 1
0.00.232.098 I llama_context: flash_attn    = 0
0.00.232.115 I llama_context: freq_base     = 10000.0
0.00.232.116 I llama_context: freq_scale    = 1
0.00.232.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.263 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.271 I llama_context: graph nodes  = 1015
0.00.313.271 I llama_context: graph splits = 1
0.00.313.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.876.303 I llama_context: constructing llama_context
0.00.876.325 I llama_context: n_seq_max     = 1
0.00.876.326 I llama_context: n_ctx         = 2048
0.00.876.326 I llama_context: n_ctx_per_seq = 2048
0.00.876.327 I llama_context: n_batch       = 2048
0.00.876.327 I llama_context: n_ubatch      = 512
0.00.876.328 I llama_context: causal_attn   = 1
0.00.876.328 I llama_context: flash_attn    = 0
0.00.876.334 I llama_context: freq_base     = 10000.0
0.00.876.335 I llama_context: freq_scale    = 1
0.00.876.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.555 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.303 I llama_context: graph nodes  = 1015
0.00.957.304 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.617 I llama_context: constructing llama_context
0.01.454.634 I llama_context: n_seq_max     = 1
0.01.454.635 I llama_context: n_ctx         = 2048
0.01.454.635 I llama_context: n_ctx_per_seq = 2048
0.01.454.635 I llama_context: n_batch       = 2048
0.01.454.636 I llama_context: n_ubatch      = 512
0.01.454.636 I llama_context: causal_attn   = 1
0.01.454.637 I llama_context: flash_attn    = 0
0.01.454.642 I llama_context: freq_base     = 10000.0
0.01.454.643 I llama_context: freq_scale    = 1
0.01.454.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.663 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.527.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.998 I llama_context: graph nodes  = 1015
0.01.535.998 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.467s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_0
0.00.021.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.490 I load: special tokens cache size = 25
0.00.065.196 I load: token to piece cache size = 0.2984 MB
0.00.065.222 I print_info: arch             = gptneox
0.00.065.223 I print_info: vocab_only       = 0
0.00.065.223 I print_info: n_ctx_train      = 2048
0.00.065.223 I print_info: n_embd           = 2048
0.00.065.224 I print_info: n_layer          = 24
0.00.065.268 I print_info: n_head           = 16
0.00.065.270 I print_info: n_head_kv        = 16
0.00.065.270 I print_info: n_rot            = 32
0.00.065.271 I print_info: n_swa            = 0
0.00.065.271 I print_info: n_swa_pattern    = 1
0.00.065.271 I print_info: n_embd_head_k    = 128
0.00.065.272 I print_info: n_embd_head_v    = 128
0.00.065.274 I print_info: n_gqa            = 1
0.00.065.276 I print_info: n_embd_k_gqa     = 2048
0.00.065.277 I print_info: n_embd_v_gqa     = 2048
0.00.065.278 I print_info: f_norm_eps       = 1.0e-05
0.00.065.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.280 I print_info: f_logit_scale    = 0.0e+00
0.00.065.280 I print_info: f_attn_scale     = 0.0e+00
0.00.065.281 I print_info: n_ff             = 8192
0.00.065.281 I print_info: n_expert         = 0
0.00.065.281 I print_info: n_expert_used    = 0
0.00.065.281 I print_info: causal attn      = 1
0.00.065.282 I print_info: pooling type     = 0
0.00.065.282 I print_info: rope type        = 2
0.00.065.282 I print_info: rope scaling     = linear
0.00.065.283 I print_info: freq_base_train  = 10000.0
0.00.065.284 I print_info: freq_scale_train = 1
0.00.065.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.284 I print_info: rope_finetuned   = unknown
0.00.065.284 I print_info: ssm_d_conv       = 0
0.00.065.285 I print_info: ssm_d_inner      = 0
0.00.065.285 I print_info: ssm_d_state      = 0
0.00.065.285 I print_info: ssm_dt_rank      = 0
0.00.065.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.286 I print_info: model type       = 1.4B
0.00.065.287 I print_info: model params     = 1.41 B
0.00.065.287 I print_info: general.name     = 1.4B
0.00.065.289 I print_info: vocab type       = BPE
0.00.065.290 I print_info: n_vocab          = 50304
0.00.065.291 I print_info: n_merges         = 50009
0.00.065.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.292 I print_info: LF token         = 187 'Ċ'
0.00.065.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.293 I print_info: max token length = 1024
0.00.065.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.178 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.200 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.830 I llama_context: constructing llama_context
0.00.222.849 I llama_context: n_seq_max     = 1
0.00.222.850 I llama_context: n_ctx         = 2048
0.00.222.850 I llama_context: n_ctx_per_seq = 2048
0.00.222.850 I llama_context: n_batch       = 2048
0.00.222.851 I llama_context: n_ubatch      = 512
0.00.222.851 I llama_context: causal_attn   = 1
0.00.222.851 I llama_context: flash_attn    = 1
0.00.222.856 I llama_context: freq_base     = 10000.0
0.00.222.857 I llama_context: freq_scale    = 1
0.00.222.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.293.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.899 I llama_context: graph nodes  = 920
0.00.301.899 I llama_context: graph splits = 1
0.00.301.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.970 I llama_context: constructing llama_context
0.00.815.994 I llama_context: n_seq_max     = 1
0.00.815.995 I llama_context: n_ctx         = 2048
0.00.815.996 I llama_context: n_ctx_per_seq = 2048
0.00.815.996 I llama_context: n_batch       = 2048
0.00.815.997 I llama_context: n_ubatch      = 512
0.00.815.998 I llama_context: causal_attn   = 1
0.00.815.998 I llama_context: flash_attn    = 1
0.00.816.005 I llama_context: freq_base     = 10000.0
0.00.816.006 I llama_context: freq_scale    = 1
0.00.816.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.887.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.887.225 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.900 I llama_context: graph nodes  = 920
0.00.895.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.340.128 I llama_context: constructing llama_context
0.01.340.153 I llama_context: n_seq_max     = 1
0.01.340.154 I llama_context: n_ctx         = 2048
0.01.340.154 I llama_context: n_ctx_per_seq = 2048
0.01.340.155 I llama_context: n_batch       = 2048
0.01.340.155 I llama_context: n_ubatch      = 512
0.01.340.156 I llama_context: causal_attn   = 1
0.01.340.156 I llama_context: flash_attn    = 1
0.01.340.163 I llama_context: freq_base     = 10000.0
0.01.340.164 I llama_context: freq_scale    = 1
0.01.340.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.413.173 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.413.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.175 I llama_context: graph nodes  = 920
0.01.422.176 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m5.836s
sys	0m0.688s
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
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51952minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
