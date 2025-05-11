## Summary

- status:  SUCCESS ✅
- runtime: 5:10.33
- date:    Sun May 11 09:39:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a634d75d1bb4034b8c945042ceea268b5b895730
- author:  Xuan-Son Nguyen
```
mtmd : move helpers to dedicated file (#13442)

* mtmd : move helpers to dedicated file

* fix windows build

* rm redundant include
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  48.97 sec*proc (30 tests)

Total Test time (real) =  48.99 sec

real	0m48.993s
user	0m56.856s
sys	0m0.838s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.06 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  21.23 sec*proc (30 tests)

Total Test time (real) =  21.24 sec

real	0m21.249s
user	0m22.426s
sys	0m0.789s
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
0.00.000.250 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.202 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.257 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.258 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.258 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.259 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type  f16:   73 tensors
0.00.008.033 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = F16
0.00.008.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.233 I load: special tokens cache size = 5
0.00.023.927 I load: token to piece cache size = 0.2032 MB
0.00.023.954 I print_info: arch             = bert
0.00.023.954 I print_info: vocab_only       = 0
0.00.023.954 I print_info: n_ctx_train      = 512
0.00.023.955 I print_info: n_embd           = 384
0.00.023.955 I print_info: n_layer          = 12
0.00.023.972 I print_info: n_head           = 12
0.00.023.974 I print_info: n_head_kv        = 12
0.00.023.974 I print_info: n_rot            = 32
0.00.023.974 I print_info: n_swa            = 0
0.00.023.975 I print_info: n_swa_pattern    = 1
0.00.023.975 I print_info: n_embd_head_k    = 32
0.00.023.975 I print_info: n_embd_head_v    = 32
0.00.023.977 I print_info: n_gqa            = 1
0.00.023.978 I print_info: n_embd_k_gqa     = 384
0.00.023.979 I print_info: n_embd_v_gqa     = 384
0.00.023.980 I print_info: f_norm_eps       = 1.0e-12
0.00.023.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.982 I print_info: f_logit_scale    = 0.0e+00
0.00.023.982 I print_info: f_attn_scale     = 0.0e+00
0.00.023.983 I print_info: n_ff             = 1536
0.00.023.984 I print_info: n_expert         = 0
0.00.023.984 I print_info: n_expert_used    = 0
0.00.023.985 I print_info: causal attn      = 0
0.00.023.986 I print_info: pooling type     = 2
0.00.023.986 I print_info: rope type        = 2
0.00.023.986 I print_info: rope scaling     = linear
0.00.023.988 I print_info: freq_base_train  = 10000.0
0.00.023.988 I print_info: freq_scale_train = 1
0.00.023.989 I print_info: n_ctx_orig_yarn  = 512
0.00.023.990 I print_info: rope_finetuned   = unknown
0.00.023.990 I print_info: ssm_d_conv       = 0
0.00.023.990 I print_info: ssm_d_inner      = 0
0.00.023.991 I print_info: ssm_d_state      = 0
0.00.023.991 I print_info: ssm_dt_rank      = 0
0.00.023.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.992 I print_info: model type       = 33M
0.00.023.993 I print_info: model params     = 33.21 M
0.00.023.993 I print_info: general.name     = Bge Small
0.00.023.996 I print_info: vocab type       = WPM
0.00.023.997 I print_info: n_vocab          = 30522
0.00.023.998 I print_info: n_merges         = 0
0.00.023.998 I print_info: BOS token        = 101 '[CLS]'
0.00.023.999 I print_info: UNK token        = 100 '[UNK]'
0.00.024.000 I print_info: SEP token        = 102 '[SEP]'
0.00.024.002 I print_info: PAD token        = 0 '[PAD]'
0.00.024.002 I print_info: MASK token       = 103 '[MASK]'
0.00.024.003 I print_info: LF token         = 0 '[PAD]'
0.00.024.003 I print_info: max token length = 21
0.00.024.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.534 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.550 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.607 I llama_context: constructing llama_context
0.00.043.621 I llama_context: n_seq_max     = 1
0.00.043.621 I llama_context: n_ctx         = 512
0.00.043.622 I llama_context: n_ctx_per_seq = 512
0.00.043.622 I llama_context: n_batch       = 2048
0.00.043.622 I llama_context: n_ubatch      = 2048
0.00.043.623 I llama_context: causal_attn   = 0
0.00.043.623 I llama_context: flash_attn    = 0
0.00.043.624 I llama_context: freq_base     = 10000.0
0.00.043.625 I llama_context: freq_scale    = 1
0.00.043.653 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.773 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.800 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.214 I 
0.00.054.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.722 I llama_perf_context_print:        load time =      53.90 ms
0.00.059.724 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.059.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.725 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.070s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.062 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = Q8_0
0.00.008.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.856 I load: special tokens cache size = 5
0.00.023.454 I load: token to piece cache size = 0.2032 MB
0.00.023.479 I print_info: arch             = bert
0.00.023.479 I print_info: vocab_only       = 0
0.00.023.480 I print_info: n_ctx_train      = 512
0.00.023.480 I print_info: n_embd           = 384
0.00.023.480 I print_info: n_layer          = 12
0.00.023.495 I print_info: n_head           = 12
0.00.023.497 I print_info: n_head_kv        = 12
0.00.023.497 I print_info: n_rot            = 32
0.00.023.498 I print_info: n_swa            = 0
0.00.023.498 I print_info: n_swa_pattern    = 1
0.00.023.498 I print_info: n_embd_head_k    = 32
0.00.023.499 I print_info: n_embd_head_v    = 32
0.00.023.500 I print_info: n_gqa            = 1
0.00.023.501 I print_info: n_embd_k_gqa     = 384
0.00.023.503 I print_info: n_embd_v_gqa     = 384
0.00.023.504 I print_info: f_norm_eps       = 1.0e-12
0.00.023.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.505 I print_info: f_logit_scale    = 0.0e+00
0.00.023.505 I print_info: f_attn_scale     = 0.0e+00
0.00.023.506 I print_info: n_ff             = 1536
0.00.023.507 I print_info: n_expert         = 0
0.00.023.507 I print_info: n_expert_used    = 0
0.00.023.507 I print_info: causal attn      = 0
0.00.023.507 I print_info: pooling type     = 2
0.00.023.508 I print_info: rope type        = 2
0.00.023.508 I print_info: rope scaling     = linear
0.00.023.509 I print_info: freq_base_train  = 10000.0
0.00.023.510 I print_info: freq_scale_train = 1
0.00.023.510 I print_info: n_ctx_orig_yarn  = 512
0.00.023.511 I print_info: rope_finetuned   = unknown
0.00.023.512 I print_info: ssm_d_conv       = 0
0.00.023.512 I print_info: ssm_d_inner      = 0
0.00.023.512 I print_info: ssm_d_state      = 0
0.00.023.512 I print_info: ssm_dt_rank      = 0
0.00.023.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.513 I print_info: model type       = 33M
0.00.023.514 I print_info: model params     = 33.21 M
0.00.023.515 I print_info: general.name     = Bge Small
0.00.023.517 I print_info: vocab type       = WPM
0.00.023.519 I print_info: n_vocab          = 30522
0.00.023.519 I print_info: n_merges         = 0
0.00.023.520 I print_info: BOS token        = 101 '[CLS]'
0.00.023.521 I print_info: UNK token        = 100 '[UNK]'
0.00.023.521 I print_info: SEP token        = 102 '[SEP]'
0.00.023.521 I print_info: PAD token        = 0 '[PAD]'
0.00.023.522 I print_info: MASK token       = 103 '[MASK]'
0.00.023.522 I print_info: LF token         = 0 '[PAD]'
0.00.023.523 I print_info: max token length = 21
0.00.023.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.486 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.508 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.174 I llama_context: constructing llama_context
0.00.033.190 I llama_context: n_seq_max     = 1
0.00.033.205 I llama_context: n_ctx         = 512
0.00.033.207 I llama_context: n_ctx_per_seq = 512
0.00.033.208 I llama_context: n_batch       = 2048
0.00.033.208 I llama_context: n_ubatch      = 2048
0.00.033.209 I llama_context: causal_attn   = 0
0.00.033.209 I llama_context: flash_attn    = 0
0.00.033.213 I llama_context: freq_base     = 10000.0
0.00.033.214 I llama_context: freq_scale    = 1
0.00.033.239 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.763 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.400 I 
0.00.042.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.161 I llama_perf_context_print:        load time =      42.07 ms
0.00.046.162 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3448.28 tokens per second)
0.00.046.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.164 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.055s
user	0m0.128s
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
0.00.000.267 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.370 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.382 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.623 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.644 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.648 I llama_model_loader: - type  f32:   40 tensors
0.00.019.648 I llama_model_loader: - type  f16:   30 tensors
0.00.019.651 I print_info: file format = GGUF V3 (latest)
0.00.019.651 I print_info: file type   = F16
0.00.019.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.876 W load: empty token at index 5
0.00.037.328 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.963 I load: special tokens cache size = 5
0.00.345.449 I load: token to piece cache size = 1.5060 MB
0.00.345.474 I print_info: arch             = jina-bert-v2
0.00.345.474 I print_info: vocab_only       = 0
0.00.345.475 I print_info: n_ctx_train      = 8192
0.00.345.475 I print_info: n_embd           = 384
0.00.345.475 I print_info: n_layer          = 4
0.00.345.489 I print_info: n_head           = 12
0.00.345.491 I print_info: n_head_kv        = 12
0.00.345.492 I print_info: n_rot            = 32
0.00.345.492 I print_info: n_swa            = 0
0.00.345.492 I print_info: n_swa_pattern    = 1
0.00.345.492 I print_info: n_embd_head_k    = 32
0.00.345.493 I print_info: n_embd_head_v    = 32
0.00.345.494 I print_info: n_gqa            = 1
0.00.345.496 I print_info: n_embd_k_gqa     = 384
0.00.345.497 I print_info: n_embd_v_gqa     = 384
0.00.345.499 I print_info: f_norm_eps       = 1.0e-12
0.00.345.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.500 I print_info: f_logit_scale    = 0.0e+00
0.00.345.500 I print_info: f_attn_scale     = 0.0e+00
0.00.345.502 I print_info: n_ff             = 1536
0.00.345.502 I print_info: n_expert         = 0
0.00.345.502 I print_info: n_expert_used    = 0
0.00.345.502 I print_info: causal attn      = 0
0.00.345.503 I print_info: pooling type     = -1
0.00.345.503 I print_info: rope type        = -1
0.00.345.503 I print_info: rope scaling     = linear
0.00.345.504 I print_info: freq_base_train  = 10000.0
0.00.345.505 I print_info: freq_scale_train = 1
0.00.345.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.505 I print_info: rope_finetuned   = unknown
0.00.345.505 I print_info: ssm_d_conv       = 0
0.00.345.506 I print_info: ssm_d_inner      = 0
0.00.345.506 I print_info: ssm_d_state      = 0
0.00.345.506 I print_info: ssm_dt_rank      = 0
0.00.345.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.508 I print_info: model type       = 33M
0.00.345.509 I print_info: model params     = 32.90 M
0.00.345.509 I print_info: general.name     = Jina Bert Implementation
0.00.345.511 I print_info: vocab type       = BPE
0.00.345.512 I print_info: n_vocab          = 61056
0.00.345.513 I print_info: n_merges         = 39382
0.00.345.513 I print_info: BOS token        = 0 '<s>'
0.00.345.513 I print_info: EOS token        = 2 '</s>'
0.00.345.514 I print_info: UNK token        = 3 '<unk>'
0.00.345.514 I print_info: SEP token        = 2 '</s>'
0.00.345.514 I print_info: PAD token        = 1 '<pad>'
0.00.345.515 I print_info: MASK token       = 4 '<mask>'
0.00.345.515 I print_info: EOG token        = 2 '</s>'
0.00.345.515 I print_info: max token length = 45
0.00.345.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.427 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.449 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.389 I llama_context: constructing llama_context
0.00.356.406 I llama_context: n_seq_max     = 1
0.00.356.407 I llama_context: n_ctx         = 8192
0.00.356.407 I llama_context: n_ctx_per_seq = 8192
0.00.356.407 I llama_context: n_batch       = 2048
0.00.356.407 I llama_context: n_ubatch      = 2048
0.00.356.408 I llama_context: causal_attn   = 0
0.00.356.408 I llama_context: flash_attn    = 0
0.00.356.410 I llama_context: freq_base     = 10000.0
0.00.356.411 I llama_context: freq_scale    = 1
0.00.356.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.466 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.099 I 
0.00.365.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.346 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.359 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.365 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.366 I main: number of tokens in prompt = 13
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


0.00.365.372 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.373 I main: number of tokens in prompt = 40
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


0.00.365.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.210 I llama_perf_context_print:        load time =     364.76 ms
0.00.373.212 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8087.66 tokens per second)
0.00.373.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.214 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m0.390s
user	0m0.400s
sys	0m0.031s
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
0.00.000.271 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.127 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type  f16:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = all F32 (guessed)
0.00.021.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.515 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.516 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.516 I print_info: n_layer          = 24
0.00.067.560 I print_info: n_head           = 16
0.00.067.562 I print_info: n_head_kv        = 16
0.00.067.562 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.563 I print_info: n_swa_pattern    = 1
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.567 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.572 I print_info: n_ff             = 8192
0.00.067.572 I print_info: n_expert         = 0
0.00.067.572 I print_info: n_expert_used    = 0
0.00.067.572 I print_info: causal attn      = 1
0.00.067.573 I print_info: pooling type     = 0
0.00.067.573 I print_info: rope type        = 2
0.00.067.573 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.575 I print_info: freq_scale_train = 1
0.00.067.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.576 I print_info: ssm_d_inner      = 0
0.00.067.576 I print_info: ssm_d_state      = 0
0.00.067.576 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.906 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.924 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.159 I llama_context: constructing llama_context
0.01.046.179 I llama_context: n_seq_max     = 1
0.01.046.180 I llama_context: n_ctx         = 2048
0.01.046.180 I llama_context: n_ctx_per_seq = 2048
0.01.046.180 I llama_context: n_batch       = 2048
0.01.046.181 I llama_context: n_ubatch      = 512
0.01.046.181 I llama_context: causal_attn   = 1
0.01.046.182 I llama_context: flash_attn    = 0
0.01.046.187 I llama_context: freq_base     = 10000.0
0.01.046.188 I llama_context: freq_scale    = 1
0.01.046.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.117.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.362 I llama_context: graph nodes  = 1015
0.01.126.362 I llama_context: graph splits = 1
0.01.126.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.502 I main: llama threadpool init, n_threads = 4
0.01.236.558 I 
0.01.236.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.647 I 
0.01.236.751 I sampler seed: 1234
0.01.236.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.912 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.05.289.917 I llama_perf_context_print:        load time =    1234.87 ms
0.05.289.918 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.05.289.919 I llama_perf_context_print:        eval time =    3934.34 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.289.919 I llama_perf_context_print:       total time =    4054.53 ms /    70 tokens

real	0m5.387s
user	0m17.016s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type  f16:   98 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = all F32 (guessed)
0.00.020.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.682 I load: special tokens cache size = 25
0.00.065.553 I load: token to piece cache size = 0.2984 MB
0.00.065.578 I print_info: arch             = gptneox
0.00.065.579 I print_info: vocab_only       = 0
0.00.065.579 I print_info: n_ctx_train      = 2048
0.00.065.580 I print_info: n_embd           = 2048
0.00.065.580 I print_info: n_layer          = 24
0.00.065.595 I print_info: n_head           = 16
0.00.065.597 I print_info: n_head_kv        = 16
0.00.065.597 I print_info: n_rot            = 32
0.00.065.598 I print_info: n_swa            = 0
0.00.065.598 I print_info: n_swa_pattern    = 1
0.00.065.598 I print_info: n_embd_head_k    = 128
0.00.065.599 I print_info: n_embd_head_v    = 128
0.00.065.600 I print_info: n_gqa            = 1
0.00.065.602 I print_info: n_embd_k_gqa     = 2048
0.00.065.603 I print_info: n_embd_v_gqa     = 2048
0.00.065.604 I print_info: f_norm_eps       = 1.0e-05
0.00.065.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.606 I print_info: f_logit_scale    = 0.0e+00
0.00.065.606 I print_info: f_attn_scale     = 0.0e+00
0.00.065.607 I print_info: n_ff             = 8192
0.00.065.608 I print_info: n_expert         = 0
0.00.065.608 I print_info: n_expert_used    = 0
0.00.065.608 I print_info: causal attn      = 1
0.00.065.608 I print_info: pooling type     = 0
0.00.065.608 I print_info: rope type        = 2
0.00.065.609 I print_info: rope scaling     = linear
0.00.065.610 I print_info: freq_base_train  = 10000.0
0.00.065.610 I print_info: freq_scale_train = 1
0.00.065.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.611 I print_info: rope_finetuned   = unknown
0.00.065.611 I print_info: ssm_d_conv       = 0
0.00.065.611 I print_info: ssm_d_inner      = 0
0.00.065.611 I print_info: ssm_d_state      = 0
0.00.065.612 I print_info: ssm_dt_rank      = 0
0.00.065.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.612 I print_info: model type       = 1.4B
0.00.065.613 I print_info: model params     = 1.41 B
0.00.065.613 I print_info: general.name     = 1.4B
0.00.065.616 I print_info: vocab type       = BPE
0.00.065.617 I print_info: n_vocab          = 50304
0.00.065.617 I print_info: n_merges         = 50009
0.00.065.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.619 I print_info: LF token         = 187 'Ċ'
0.00.065.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.619 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.831 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.853 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.832 I llama_context: constructing llama_context
0.01.021.850 I llama_context: n_seq_max     = 1
0.01.021.851 I llama_context: n_ctx         = 128
0.01.021.851 I llama_context: n_ctx_per_seq = 128
0.01.021.851 I llama_context: n_batch       = 128
0.01.021.852 I llama_context: n_ubatch      = 128
0.01.021.852 I llama_context: causal_attn   = 1
0.01.021.852 I llama_context: flash_attn    = 0
0.01.021.856 I llama_context: freq_base     = 10000.0
0.01.021.857 I llama_context: freq_scale    = 1
0.01.021.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.906 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.026.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.026.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.249 I llama_context: graph nodes  = 1015
0.01.035.250 I llama_context: graph splits = 1
0.01.035.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.707 I 
0.01.106.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.825 I perplexity: tokenizing the input ..
0.01.113.266 I perplexity: tokenization took 6.438 ms
0.01.113.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.121 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.161.272 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.161.321 I llama_perf_context_print:        load time =    1106.30 ms
0.02.161.338 I llama_perf_context_print: prompt eval time =    1042.99 ms /   128 tokens (    8.15 ms per token,   122.72 tokens per second)
0.02.161.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.341 I llama_perf_context_print:       total time =    1054.64 ms /   129 tokens

real	0m2.256s
user	0m4.925s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q8_0
0.00.021.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.290 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.290 I print_info: n_swa_pattern    = 1
0.00.067.291 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.293 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.295 I print_info: n_embd_v_gqa     = 2048
0.00.067.296 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.298 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.299 I print_info: n_expert         = 0
0.00.067.299 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.300 I print_info: pooling type     = 0
0.00.067.300 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.302 I print_info: ssm_d_conv       = 0
0.00.067.303 I print_info: ssm_d_inner      = 0
0.00.067.303 I print_info: ssm_d_state      = 0
0.00.067.303 I print_info: ssm_dt_rank      = 0
0.00.067.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.706 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.709 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.312 I llama_context: constructing llama_context
0.00.311.350 I llama_context: n_seq_max     = 1
0.00.311.357 I llama_context: n_ctx         = 2048
0.00.311.363 I llama_context: n_ctx_per_seq = 2048
0.00.311.370 I llama_context: n_batch       = 2048
0.00.311.377 I llama_context: n_ubatch      = 512
0.00.311.383 I llama_context: causal_attn   = 1
0.00.311.390 I llama_context: flash_attn    = 0
0.00.311.403 I llama_context: freq_base     = 10000.0
0.00.311.411 I llama_context: freq_scale    = 1
0.00.311.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.411 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.563 I llama_context: graph nodes  = 1015
0.00.396.563 I llama_context: graph splits = 1
0.00.396.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.122 I main: llama threadpool init, n_threads = 4
0.00.493.144 I 
0.00.493.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.232 I 
0.00.493.332 I sampler seed: 1234
0.00.493.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.356 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.111 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.760.116 I llama_perf_context_print:        load time =     491.48 ms
0.02.760.118 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.35 tokens per second)
0.02.760.119 I llama_perf_context_print:        eval time =    2204.06 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.760.120 I llama_perf_context_print:       total time =    2268.11 ms /    70 tokens

real	0m2.825s
user	0m10.150s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q8_0
0.00.021.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.294 I load: special tokens cache size = 25
0.00.066.159 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.202 I print_info: n_head           = 16
0.00.066.204 I print_info: n_head_kv        = 16
0.00.066.204 I print_info: n_rot            = 32
0.00.066.204 I print_info: n_swa            = 0
0.00.066.205 I print_info: n_swa_pattern    = 1
0.00.066.205 I print_info: n_embd_head_k    = 128
0.00.066.205 I print_info: n_embd_head_v    = 128
0.00.066.207 I print_info: n_gqa            = 1
0.00.066.209 I print_info: n_embd_k_gqa     = 2048
0.00.066.210 I print_info: n_embd_v_gqa     = 2048
0.00.066.212 I print_info: f_norm_eps       = 1.0e-05
0.00.066.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.213 I print_info: f_logit_scale    = 0.0e+00
0.00.066.214 I print_info: f_attn_scale     = 0.0e+00
0.00.066.215 I print_info: n_ff             = 8192
0.00.066.215 I print_info: n_expert         = 0
0.00.066.215 I print_info: n_expert_used    = 0
0.00.066.216 I print_info: causal attn      = 1
0.00.066.216 I print_info: pooling type     = 0
0.00.066.216 I print_info: rope type        = 2
0.00.066.217 I print_info: rope scaling     = linear
0.00.066.218 I print_info: freq_base_train  = 10000.0
0.00.066.218 I print_info: freq_scale_train = 1
0.00.066.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.219 I print_info: rope_finetuned   = unknown
0.00.066.219 I print_info: ssm_d_conv       = 0
0.00.066.219 I print_info: ssm_d_inner      = 0
0.00.066.220 I print_info: ssm_d_state      = 0
0.00.066.220 I print_info: ssm_dt_rank      = 0
0.00.066.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.221 I print_info: model type       = 1.4B
0.00.066.222 I print_info: model params     = 1.41 B
0.00.066.222 I print_info: general.name     = 1.4B
0.00.066.225 I print_info: vocab type       = BPE
0.00.066.226 I print_info: n_vocab          = 50304
0.00.066.226 I print_info: n_merges         = 50009
0.00.066.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: LF token         = 187 'Ċ'
0.00.066.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: max token length = 1024
0.00.066.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.193 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.147.215 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.166 I llama_context: constructing llama_context
0.00.309.168 I llama_context: n_seq_max     = 1
0.00.309.168 I llama_context: n_ctx         = 128
0.00.309.168 I llama_context: n_ctx_per_seq = 128
0.00.309.169 I llama_context: n_batch       = 128
0.00.309.169 I llama_context: n_ubatch      = 128
0.00.309.170 I llama_context: causal_attn   = 1
0.00.309.170 I llama_context: flash_attn    = 0
0.00.309.175 I llama_context: freq_base     = 10000.0
0.00.309.176 I llama_context: freq_scale    = 1
0.00.309.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.226 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.313.820 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.322.473 I llama_context: graph nodes  = 1015
0.00.322.474 I llama_context: graph splits = 1
0.00.322.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.189 I 
0.00.375.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.315 I perplexity: tokenizing the input ..
0.00.381.877 I perplexity: tokenization took 6.559 ms
0.00.381.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.195 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.771.204 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.771.250 I llama_perf_context_print:        load time =     374.78 ms
0.00.771.268 I llama_perf_context_print: prompt eval time =     384.38 ms /   128 tokens (    3.00 ms per token,   333.00 tokens per second)
0.00.771.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.270 I llama_perf_context_print:       total time =     396.09 ms /   129 tokens

real	0m0.833s
user	0m2.521s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_0
0.00.021.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.423 I print_info: n_swa_pattern    = 1
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.438 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.152 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.174 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.127 I llama_context: constructing llama_context
0.00.227.147 I llama_context: n_seq_max     = 1
0.00.227.148 I llama_context: n_ctx         = 2048
0.00.227.148 I llama_context: n_ctx_per_seq = 2048
0.00.227.148 I llama_context: n_batch       = 2048
0.00.227.149 I llama_context: n_ubatch      = 512
0.00.227.149 I llama_context: causal_attn   = 1
0.00.227.150 I llama_context: flash_attn    = 0
0.00.227.155 I llama_context: freq_base     = 10000.0
0.00.227.156 I llama_context: freq_scale    = 1
0.00.227.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.902 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.027 I llama_context: graph nodes  = 1015
0.00.309.027 I llama_context: graph splits = 1
0.00.309.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.118 I main: llama threadpool init, n_threads = 4
0.00.397.139 I 
0.00.397.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.228 I 
0.00.397.334 I sampler seed: 1234
0.00.397.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.358 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.268 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.901.273 I llama_perf_context_print:        load time =     395.48 ms
0.01.901.275 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.901.276 I llama_perf_context_print:        eval time =    1449.47 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.901.276 I llama_perf_context_print:       total time =    1505.27 ms /    70 tokens

real	0m1.945s
user	0m6.856s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.737 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.750 I print_info: n_head_kv        = 16
0.00.066.750 I print_info: n_rot            = 32
0.00.066.751 I print_info: n_swa            = 0
0.00.066.751 I print_info: n_swa_pattern    = 1
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.752 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.755 I print_info: n_embd_k_gqa     = 2048
0.00.066.756 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.759 I print_info: f_logit_scale    = 0.0e+00
0.00.066.760 I print_info: f_attn_scale     = 0.0e+00
0.00.066.761 I print_info: n_ff             = 8192
0.00.066.761 I print_info: n_expert         = 0
0.00.066.762 I print_info: n_expert_used    = 0
0.00.066.762 I print_info: causal attn      = 1
0.00.066.762 I print_info: pooling type     = 0
0.00.066.763 I print_info: rope type        = 2
0.00.066.763 I print_info: rope scaling     = linear
0.00.066.764 I print_info: freq_base_train  = 10000.0
0.00.066.765 I print_info: freq_scale_train = 1
0.00.066.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.765 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: ssm_d_conv       = 0
0.00.066.766 I print_info: ssm_d_inner      = 0
0.00.066.766 I print_info: ssm_d_state      = 0
0.00.066.766 I print_info: ssm_dt_rank      = 0
0.00.066.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.767 I print_info: model type       = 1.4B
0.00.066.768 I print_info: model params     = 1.41 B
0.00.066.768 I print_info: general.name     = 1.4B
0.00.066.771 I print_info: vocab type       = BPE
0.00.066.772 I print_info: n_vocab          = 50304
0.00.066.772 I print_info: n_merges         = 50009
0.00.066.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: LF token         = 187 'Ċ'
0.00.066.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.066.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.706 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.729 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.321 I llama_context: constructing llama_context
0.00.226.356 I llama_context: n_seq_max     = 1
0.00.226.363 I llama_context: n_ctx         = 128
0.00.226.370 I llama_context: n_ctx_per_seq = 128
0.00.226.376 I llama_context: n_batch       = 128
0.00.226.383 I llama_context: n_ubatch      = 128
0.00.226.389 I llama_context: causal_attn   = 1
0.00.226.397 I llama_context: flash_attn    = 0
0.00.226.411 I llama_context: freq_base     = 10000.0
0.00.226.418 I llama_context: freq_scale    = 1
0.00.226.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.525 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.205 I llama_context: graph nodes  = 1015
0.00.240.206 I llama_context: graph splits = 1
0.00.240.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.583 I 
0.00.285.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.705 I perplexity: tokenizing the input ..
0.00.292.186 I perplexity: tokenization took 6.477 ms
0.00.292.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.435 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.243 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.289 I llama_perf_context_print:        load time =     285.17 ms
0.00.724.307 I llama_perf_context_print: prompt eval time =     427.45 ms /   128 tokens (    3.34 ms per token,   299.45 tokens per second)
0.00.724.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.309 I llama_perf_context_print:       total time =     438.73 ms /   129 tokens

real	0m0.765s
user	0m2.515s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_1
0.00.021.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.201 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.079 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.080 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.099 I print_info: n_swa_pattern    = 1
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.112 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.112 I print_info: ssm_dt_rank      = 0
0.00.067.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.017 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.040 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.787 I llama_context: constructing llama_context
0.00.245.821 I llama_context: n_seq_max     = 1
0.00.245.828 I llama_context: n_ctx         = 2048
0.00.245.835 I llama_context: n_ctx_per_seq = 2048
0.00.245.842 I llama_context: n_batch       = 2048
0.00.245.848 I llama_context: n_ubatch      = 512
0.00.245.855 I llama_context: causal_attn   = 1
0.00.245.863 I llama_context: flash_attn    = 0
0.00.245.874 I llama_context: freq_base     = 10000.0
0.00.245.881 I llama_context: freq_scale    = 1
0.00.245.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.328 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.406 I llama_context: graph nodes  = 1015
0.00.327.407 I llama_context: graph splits = 1
0.00.327.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.599 I main: llama threadpool init, n_threads = 4
0.00.407.634 I 
0.00.407.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.735 I 
0.00.407.876 I sampler seed: 1234
0.00.407.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.900 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.254 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.051.259 I llama_perf_context_print:        load time =     405.96 ms
0.02.051.261 I llama_perf_context_print: prompt eval time =      45.28 ms /     7 tokens (    6.47 ms per token,   154.59 tokens per second)
0.02.051.262 I llama_perf_context_print:        eval time =    1586.19 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.051.262 I llama_perf_context_print:       total time =    1644.82 ms /    70 tokens

real	0m2.100s
user	0m7.458s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_1
0.00.021.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.846 I load: special tokens cache size = 25
0.00.065.554 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.580 I print_info: vocab_only       = 0
0.00.065.581 I print_info: n_ctx_train      = 2048
0.00.065.581 I print_info: n_embd           = 2048
0.00.065.581 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.600 I print_info: n_rot            = 32
0.00.065.600 I print_info: n_swa            = 0
0.00.065.600 I print_info: n_swa_pattern    = 1
0.00.065.601 I print_info: n_embd_head_k    = 128
0.00.065.601 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.604 I print_info: n_embd_k_gqa     = 2048
0.00.065.606 I print_info: n_embd_v_gqa     = 2048
0.00.065.607 I print_info: f_norm_eps       = 1.0e-05
0.00.065.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.609 I print_info: f_logit_scale    = 0.0e+00
0.00.065.609 I print_info: f_attn_scale     = 0.0e+00
0.00.065.610 I print_info: n_ff             = 8192
0.00.065.610 I print_info: n_expert         = 0
0.00.065.611 I print_info: n_expert_used    = 0
0.00.065.611 I print_info: causal attn      = 1
0.00.065.611 I print_info: pooling type     = 0
0.00.065.612 I print_info: rope type        = 2
0.00.065.612 I print_info: rope scaling     = linear
0.00.065.613 I print_info: freq_base_train  = 10000.0
0.00.065.614 I print_info: freq_scale_train = 1
0.00.065.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.614 I print_info: rope_finetuned   = unknown
0.00.065.615 I print_info: ssm_d_conv       = 0
0.00.065.615 I print_info: ssm_d_inner      = 0
0.00.065.615 I print_info: ssm_d_state      = 0
0.00.065.615 I print_info: ssm_dt_rank      = 0
0.00.065.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.616 I print_info: model type       = 1.4B
0.00.065.617 I print_info: model params     = 1.41 B
0.00.065.617 I print_info: general.name     = 1.4B
0.00.065.620 I print_info: vocab type       = BPE
0.00.065.621 I print_info: n_vocab          = 50304
0.00.065.621 I print_info: n_merges         = 50009
0.00.065.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: LF token         = 187 'Ċ'
0.00.065.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.623 I print_info: max token length = 1024
0.00.065.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.462 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.485 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.391 I llama_context: constructing llama_context
0.00.244.429 I llama_context: n_seq_max     = 1
0.00.244.436 I llama_context: n_ctx         = 128
0.00.244.442 I llama_context: n_ctx_per_seq = 128
0.00.244.449 I llama_context: n_batch       = 128
0.00.244.455 I llama_context: n_ubatch      = 128
0.00.244.462 I llama_context: causal_attn   = 1
0.00.244.481 I llama_context: flash_attn    = 0
0.00.244.493 I llama_context: freq_base     = 10000.0
0.00.244.499 I llama_context: freq_scale    = 1
0.00.244.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.590 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.407 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.378 I llama_context: graph nodes  = 1015
0.00.258.385 I llama_context: graph splits = 1
0.00.258.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.350 I 
0.00.303.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.464 I perplexity: tokenizing the input ..
0.00.310.060 I perplexity: tokenization took 6.592 ms
0.00.310.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.369 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.373 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.430 I llama_perf_context_print:        load time =     302.97 ms
0.00.759.444 I llama_perf_context_print: prompt eval time =     444.38 ms /   128 tokens (    3.47 ms per token,   288.04 tokens per second)
0.00.759.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.446 I llama_perf_context_print:       total time =     456.10 ms /   129 tokens

real	0m0.805s
user	0m2.670s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_0
0.00.021.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.862 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.863 I print_info: n_ctx_train      = 2048
0.00.066.863 I print_info: n_embd           = 2048
0.00.066.864 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.879 I print_info: n_swa_pattern    = 1
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.888 I print_info: f_attn_scale     = 0.0e+00
0.00.066.889 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.890 I print_info: causal attn      = 1
0.00.066.890 I print_info: pooling type     = 0
0.00.066.890 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.892 I print_info: freq_base_train  = 10000.0
0.00.066.892 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.893 I print_info: ssm_d_conv       = 0
0.00.066.893 I print_info: ssm_d_inner      = 0
0.00.066.893 I print_info: ssm_d_state      = 0
0.00.066.894 I print_info: ssm_dt_rank      = 0
0.00.066.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.895 I print_info: model params     = 1.41 B
0.00.066.895 I print_info: general.name     = 1.4B
0.00.066.898 I print_info: vocab type       = BPE
0.00.066.899 I print_info: n_vocab          = 50304
0.00.066.899 I print_info: n_merges         = 50009
0.00.066.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.248 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.269 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.493 I llama_context: constructing llama_context
0.00.139.512 I llama_context: n_seq_max     = 1
0.00.139.512 I llama_context: n_ctx         = 2048
0.00.139.513 I llama_context: n_ctx_per_seq = 2048
0.00.139.513 I llama_context: n_batch       = 2048
0.00.139.513 I llama_context: n_ubatch      = 512
0.00.139.514 I llama_context: causal_attn   = 1
0.00.139.514 I llama_context: flash_attn    = 0
0.00.139.517 I llama_context: freq_base     = 10000.0
0.00.139.518 I llama_context: freq_scale    = 1
0.00.139.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.602 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.976 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.772 I llama_context: graph nodes  = 1015
0.00.220.772 I llama_context: graph splits = 1
0.00.220.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.840 I main: llama threadpool init, n_threads = 4
0.00.317.863 I 
0.00.317.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.971 I 
0.00.318.084 I sampler seed: 1234
0.00.318.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.110 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.610 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.791.614 I llama_perf_context_print:        load time =     316.20 ms
0.02.791.616 I llama_perf_context_print: prompt eval time =      81.35 ms /     7 tokens (   11.62 ms per token,    86.05 tokens per second)
0.02.791.617 I llama_perf_context_print:        eval time =    2379.62 ms /    63 runs   (   37.77 ms per token,    26.47 tokens per second)
0.02.791.617 I llama_perf_context_print:       total time =    2474.89 ms /    70 tokens

real	0m2.841s
user	0m10.308s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q5_0
0.00.021.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.650 I print_info: arch             = gptneox
0.00.066.650 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.651 I print_info: n_embd           = 2048
0.00.066.651 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.668 I print_info: n_swa            = 0
0.00.066.668 I print_info: n_swa_pattern    = 1
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.669 I print_info: n_embd_head_v    = 128
0.00.066.671 I print_info: n_gqa            = 1
0.00.066.672 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.675 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: f_attn_scale     = 0.0e+00
0.00.066.678 I print_info: n_ff             = 8192
0.00.066.678 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.682 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.683 I print_info: ssm_d_inner      = 0
0.00.066.683 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.688 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: max token length = 1024
0.00.066.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.813 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.835 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.288 I llama_context: constructing llama_context
0.00.140.306 I llama_context: n_seq_max     = 1
0.00.140.306 I llama_context: n_ctx         = 128
0.00.140.307 I llama_context: n_ctx_per_seq = 128
0.00.140.307 I llama_context: n_batch       = 128
0.00.140.307 I llama_context: n_ubatch      = 128
0.00.140.307 I llama_context: causal_attn   = 1
0.00.140.308 I llama_context: flash_attn    = 0
0.00.140.310 I llama_context: freq_base     = 10000.0
0.00.140.311 I llama_context: freq_scale    = 1
0.00.140.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.061 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.710 I llama_context: graph nodes  = 1015
0.00.153.710 I llama_context: graph splits = 1
0.00.153.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.375 I 
0.00.226.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.486 I perplexity: tokenizing the input ..
0.00.232.630 I perplexity: tokenization took 6.141 ms
0.00.232.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.836 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.804 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.845 I llama_perf_context_print:        load time =     226.00 ms
0.01.365.862 I llama_perf_context_print: prompt eval time =    1128.36 ms /   128 tokens (    8.82 ms per token,   113.44 tokens per second)
0.01.365.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.864 I llama_perf_context_print:       total time =    1139.49 ms /   129 tokens

real	0m1.410s
user	0m4.962s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_1
0.00.021.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.026 I load: special tokens cache size = 25
0.00.065.841 I load: token to piece cache size = 0.2984 MB
0.00.065.867 I print_info: arch             = gptneox
0.00.065.867 I print_info: vocab_only       = 0
0.00.065.867 I print_info: n_ctx_train      = 2048
0.00.065.867 I print_info: n_embd           = 2048
0.00.065.868 I print_info: n_layer          = 24
0.00.065.877 I print_info: n_head           = 16
0.00.065.878 I print_info: n_head_kv        = 16
0.00.065.879 I print_info: n_rot            = 32
0.00.065.879 I print_info: n_swa            = 0
0.00.065.879 I print_info: n_swa_pattern    = 1
0.00.065.879 I print_info: n_embd_head_k    = 128
0.00.065.880 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.883 I print_info: n_embd_k_gqa     = 2048
0.00.065.884 I print_info: n_embd_v_gqa     = 2048
0.00.065.885 I print_info: f_norm_eps       = 1.0e-05
0.00.065.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.886 I print_info: f_attn_scale     = 0.0e+00
0.00.065.887 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.888 I print_info: n_expert_used    = 0
0.00.065.888 I print_info: causal attn      = 1
0.00.065.888 I print_info: pooling type     = 0
0.00.065.888 I print_info: rope type        = 2
0.00.065.888 I print_info: rope scaling     = linear
0.00.065.889 I print_info: freq_base_train  = 10000.0
0.00.065.890 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.890 I print_info: ssm_d_conv       = 0
0.00.065.890 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.891 I print_info: ssm_dt_rank      = 0
0.00.065.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.892 I print_info: model type       = 1.4B
0.00.065.892 I print_info: model params     = 1.41 B
0.00.065.892 I print_info: general.name     = 1.4B
0.00.065.895 I print_info: vocab type       = BPE
0.00.065.896 I print_info: n_vocab          = 50304
0.00.065.896 I print_info: n_merges         = 50009
0.00.065.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: LF token         = 187 'Ċ'
0.00.065.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: max token length = 1024
0.00.065.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.539 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.560 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.331 I llama_context: constructing llama_context
0.00.144.347 I llama_context: n_seq_max     = 1
0.00.144.347 I llama_context: n_ctx         = 2048
0.00.144.347 I llama_context: n_ctx_per_seq = 2048
0.00.144.348 I llama_context: n_batch       = 2048
0.00.144.348 I llama_context: n_ubatch      = 512
0.00.144.348 I llama_context: causal_attn   = 1
0.00.144.348 I llama_context: flash_attn    = 0
0.00.144.351 I llama_context: freq_base     = 10000.0
0.00.144.352 I llama_context: freq_scale    = 1
0.00.144.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.388 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.779 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.633 I llama_context: graph nodes  = 1015
0.00.224.634 I llama_context: graph splits = 1
0.00.224.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.442 I main: llama threadpool init, n_threads = 4
0.00.331.462 I 
0.00.331.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.548 I 
0.00.331.647 I sampler seed: 1234
0.00.331.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.671 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.640 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.975.645 I llama_perf_context_print:        load time =     329.80 ms
0.02.975.646 I llama_perf_context_print: prompt eval time =     133.04 ms /     7 tokens (   19.01 ms per token,    52.62 tokens per second)
0.02.975.647 I llama_perf_context_print:        eval time =    2499.90 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.975.647 I llama_perf_context_print:       total time =    2645.30 ms /    70 tokens

real	0m3.027s
user	0m11.035s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_1
0.00.021.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.218 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.219 I print_info: n_swa_pattern    = 1
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.220 I print_info: n_embd_head_v    = 128
0.00.067.222 I print_info: n_gqa            = 1
0.00.067.223 I print_info: n_embd_k_gqa     = 2048
0.00.067.225 I print_info: n_embd_v_gqa     = 2048
0.00.067.226 I print_info: f_norm_eps       = 1.0e-05
0.00.067.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.229 I print_info: n_expert         = 0
0.00.067.229 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.231 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.233 I print_info: ssm_d_inner      = 0
0.00.067.234 I print_info: ssm_d_state      = 0
0.00.067.234 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: max token length = 1024
0.00.067.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.780 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.799 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.133 I llama_context: constructing llama_context
0.00.145.151 I llama_context: n_seq_max     = 1
0.00.145.152 I llama_context: n_ctx         = 128
0.00.145.152 I llama_context: n_ctx_per_seq = 128
0.00.145.152 I llama_context: n_batch       = 128
0.00.145.152 I llama_context: n_ubatch      = 128
0.00.145.153 I llama_context: causal_attn   = 1
0.00.145.153 I llama_context: flash_attn    = 0
0.00.145.156 I llama_context: freq_base     = 10000.0
0.00.145.157 I llama_context: freq_scale    = 1
0.00.145.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.197 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.182 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.423 I llama_context: graph nodes  = 1015
0.00.161.424 I llama_context: graph splits = 1
0.00.161.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.233 I 
0.00.227.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.400 I perplexity: tokenizing the input ..
0.00.233.870 I perplexity: tokenization took 6.466 ms
0.00.233.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.187 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.043 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.086 I llama_perf_context_print:        load time =     226.79 ms
0.02.210.089 I llama_perf_context_print: prompt eval time =    1971.47 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.210.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.091 I llama_perf_context_print:       total time =    1982.88 ms /   129 tokens

real	0m2.258s
user	0m8.314s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q2_K - Medium
0.00.021.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.809 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.810 I print_info: n_embd           = 2048
0.00.065.810 I print_info: n_layer          = 24
0.00.065.826 I print_info: n_head           = 16
0.00.065.856 I print_info: n_head_kv        = 16
0.00.065.857 I print_info: n_rot            = 32
0.00.065.857 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_swa_pattern    = 1
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.858 I print_info: n_embd_head_v    = 128
0.00.065.861 I print_info: n_gqa            = 1
0.00.065.863 I print_info: n_embd_k_gqa     = 2048
0.00.065.864 I print_info: n_embd_v_gqa     = 2048
0.00.065.866 I print_info: f_norm_eps       = 1.0e-05
0.00.065.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.867 I print_info: f_logit_scale    = 0.0e+00
0.00.065.867 I print_info: f_attn_scale     = 0.0e+00
0.00.065.868 I print_info: n_ff             = 8192
0.00.065.868 I print_info: n_expert         = 0
0.00.065.869 I print_info: n_expert_used    = 0
0.00.065.869 I print_info: causal attn      = 1
0.00.065.869 I print_info: pooling type     = 0
0.00.065.870 I print_info: rope type        = 2
0.00.065.870 I print_info: rope scaling     = linear
0.00.065.871 I print_info: freq_base_train  = 10000.0
0.00.065.872 I print_info: freq_scale_train = 1
0.00.065.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.872 I print_info: rope_finetuned   = unknown
0.00.065.872 I print_info: ssm_d_conv       = 0
0.00.065.873 I print_info: ssm_d_inner      = 0
0.00.065.873 I print_info: ssm_d_state      = 0
0.00.065.873 I print_info: ssm_dt_rank      = 0
0.00.065.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.874 I print_info: model type       = 1.4B
0.00.065.875 I print_info: model params     = 1.41 B
0.00.065.875 I print_info: general.name     = 1.4B
0.00.065.878 I print_info: vocab type       = BPE
0.00.065.879 I print_info: n_vocab          = 50304
0.00.065.879 I print_info: n_merges         = 50009
0.00.065.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: LF token         = 187 'Ċ'
0.00.065.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: max token length = 1024
0.00.065.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.883 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.897 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.950 I llama_context: constructing llama_context
0.00.119.966 I llama_context: n_seq_max     = 1
0.00.119.966 I llama_context: n_ctx         = 2048
0.00.119.967 I llama_context: n_ctx_per_seq = 2048
0.00.119.967 I llama_context: n_batch       = 2048
0.00.119.967 I llama_context: n_ubatch      = 512
0.00.119.968 I llama_context: causal_attn   = 1
0.00.119.968 I llama_context: flash_attn    = 0
0.00.119.971 I llama_context: freq_base     = 10000.0
0.00.119.971 I llama_context: freq_scale    = 1
0.00.120.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.282 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.027 I llama_context: graph nodes  = 1015
0.00.200.027 I llama_context: graph splits = 1
0.00.200.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.193 I main: llama threadpool init, n_threads = 4
0.00.277.214 I 
0.00.277.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.298 I 
0.00.277.391 I sampler seed: 1234
0.00.277.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.414 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.004 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33697.20 tokens per second)
0.01.845.008 I llama_perf_context_print:        load time =     275.61 ms
0.01.845.010 I llama_perf_context_print: prompt eval time =      83.75 ms /     7 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.845.011 I llama_perf_context_print:        eval time =    1472.81 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.845.011 I llama_perf_context_print:       total time =    1568.91 ms /    70 tokens

real	0m1.880s
user	0m6.649s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q2_K - Medium
0.00.020.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.883 I load: special tokens cache size = 25
0.00.065.726 I load: token to piece cache size = 0.2984 MB
0.00.065.751 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.752 I print_info: n_ctx_train      = 2048
0.00.065.752 I print_info: n_embd           = 2048
0.00.065.752 I print_info: n_layer          = 24
0.00.065.761 I print_info: n_head           = 16
0.00.065.762 I print_info: n_head_kv        = 16
0.00.065.763 I print_info: n_rot            = 32
0.00.065.763 I print_info: n_swa            = 0
0.00.065.763 I print_info: n_swa_pattern    = 1
0.00.065.764 I print_info: n_embd_head_k    = 128
0.00.065.764 I print_info: n_embd_head_v    = 128
0.00.065.766 I print_info: n_gqa            = 1
0.00.065.767 I print_info: n_embd_k_gqa     = 2048
0.00.065.768 I print_info: n_embd_v_gqa     = 2048
0.00.065.770 I print_info: f_norm_eps       = 1.0e-05
0.00.065.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.771 I print_info: f_logit_scale    = 0.0e+00
0.00.065.771 I print_info: f_attn_scale     = 0.0e+00
0.00.065.772 I print_info: n_ff             = 8192
0.00.065.772 I print_info: n_expert         = 0
0.00.065.772 I print_info: n_expert_used    = 0
0.00.065.773 I print_info: causal attn      = 1
0.00.065.773 I print_info: pooling type     = 0
0.00.065.773 I print_info: rope type        = 2
0.00.065.773 I print_info: rope scaling     = linear
0.00.065.774 I print_info: freq_base_train  = 10000.0
0.00.065.775 I print_info: freq_scale_train = 1
0.00.065.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.776 I print_info: rope_finetuned   = unknown
0.00.065.776 I print_info: ssm_d_conv       = 0
0.00.065.776 I print_info: ssm_d_inner      = 0
0.00.065.776 I print_info: ssm_d_state      = 0
0.00.065.777 I print_info: ssm_dt_rank      = 0
0.00.065.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.777 I print_info: model type       = 1.4B
0.00.065.778 I print_info: model params     = 1.41 B
0.00.065.778 I print_info: general.name     = 1.4B
0.00.065.781 I print_info: vocab type       = BPE
0.00.065.782 I print_info: n_vocab          = 50304
0.00.065.782 I print_info: n_merges         = 50009
0.00.065.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: LF token         = 187 'Ċ'
0.00.065.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: max token length = 1024
0.00.065.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.642 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.655 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.118 I llama_context: constructing llama_context
0.00.115.136 I llama_context: n_seq_max     = 1
0.00.115.136 I llama_context: n_ctx         = 128
0.00.115.136 I llama_context: n_ctx_per_seq = 128
0.00.115.136 I llama_context: n_batch       = 128
0.00.115.137 I llama_context: n_ubatch      = 128
0.00.115.137 I llama_context: causal_attn   = 1
0.00.115.137 I llama_context: flash_attn    = 0
0.00.115.140 I llama_context: freq_base     = 10000.0
0.00.115.141 I llama_context: freq_scale    = 1
0.00.115.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.178 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.119.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.001 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.819 I llama_context: graph nodes  = 1015
0.00.128.820 I llama_context: graph splits = 1
0.00.128.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.832 I 
0.00.174.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.943 I perplexity: tokenizing the input ..
0.00.181.330 I perplexity: tokenization took 6.383 ms
0.00.181.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.149 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.132 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.175 I llama_perf_context_print:        load time =     174.46 ms
0.01.473.194 I llama_perf_context_print: prompt eval time =    1286.56 ms /   128 tokens (   10.05 ms per token,    99.49 tokens per second)
0.01.473.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.197 I llama_perf_context_print:       total time =    1298.37 ms /   129 tokens

real	0m1.507s
user	0m5.486s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.692 I llama_model_loader: - type  f32:  194 tensors
0.00.020.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.693 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.693 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.696 I print_info: file format = GGUF V3 (latest)
0.00.020.696 I print_info: file type   = Q3_K - Medium
0.00.020.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.064.831 I load: token to piece cache size = 0.2984 MB
0.00.064.857 I print_info: arch             = gptneox
0.00.064.858 I print_info: vocab_only       = 0
0.00.064.858 I print_info: n_ctx_train      = 2048
0.00.064.859 I print_info: n_embd           = 2048
0.00.064.859 I print_info: n_layer          = 24
0.00.064.872 I print_info: n_head           = 16
0.00.064.874 I print_info: n_head_kv        = 16
0.00.064.874 I print_info: n_rot            = 32
0.00.064.875 I print_info: n_swa            = 0
0.00.064.875 I print_info: n_swa_pattern    = 1
0.00.064.875 I print_info: n_embd_head_k    = 128
0.00.064.875 I print_info: n_embd_head_v    = 128
0.00.064.877 I print_info: n_gqa            = 1
0.00.064.878 I print_info: n_embd_k_gqa     = 2048
0.00.064.879 I print_info: n_embd_v_gqa     = 2048
0.00.064.881 I print_info: f_norm_eps       = 1.0e-05
0.00.064.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.882 I print_info: f_logit_scale    = 0.0e+00
0.00.064.883 I print_info: f_attn_scale     = 0.0e+00
0.00.064.884 I print_info: n_ff             = 8192
0.00.064.884 I print_info: n_expert         = 0
0.00.064.884 I print_info: n_expert_used    = 0
0.00.064.884 I print_info: causal attn      = 1
0.00.064.884 I print_info: pooling type     = 0
0.00.064.885 I print_info: rope type        = 2
0.00.064.885 I print_info: rope scaling     = linear
0.00.064.886 I print_info: freq_base_train  = 10000.0
0.00.064.887 I print_info: freq_scale_train = 1
0.00.064.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.887 I print_info: rope_finetuned   = unknown
0.00.064.887 I print_info: ssm_d_conv       = 0
0.00.064.888 I print_info: ssm_d_inner      = 0
0.00.064.888 I print_info: ssm_d_state      = 0
0.00.064.888 I print_info: ssm_dt_rank      = 0
0.00.064.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.889 I print_info: model type       = 1.4B
0.00.064.889 I print_info: model params     = 1.41 B
0.00.064.890 I print_info: general.name     = 1.4B
0.00.064.892 I print_info: vocab type       = BPE
0.00.064.893 I print_info: n_vocab          = 50304
0.00.064.894 I print_info: n_merges         = 50009
0.00.064.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: LF token         = 187 'Ċ'
0.00.064.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: max token length = 1024
0.00.064.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.010 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.025 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.084 I llama_context: constructing llama_context
0.00.200.117 I llama_context: n_seq_max     = 1
0.00.200.124 I llama_context: n_ctx         = 2048
0.00.200.131 I llama_context: n_ctx_per_seq = 2048
0.00.200.138 I llama_context: n_batch       = 2048
0.00.200.158 I llama_context: n_ubatch      = 512
0.00.200.177 I llama_context: causal_attn   = 1
0.00.200.185 I llama_context: flash_attn    = 0
0.00.200.208 I llama_context: freq_base     = 10000.0
0.00.200.228 I llama_context: freq_scale    = 1
0.00.200.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.887 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.574 I llama_context: graph nodes  = 1015
0.00.280.581 I llama_context: graph splits = 1
0.00.280.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.371 I main: llama threadpool init, n_threads = 4
0.00.370.392 I 
0.00.370.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.468 I 
0.00.370.560 I sampler seed: 1234
0.00.370.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.586 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.768 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.199.772 I llama_perf_context_print:        load time =     368.79 ms
0.02.199.773 I llama_perf_context_print: prompt eval time =      67.76 ms /     7 tokens (    9.68 ms per token,   103.30 tokens per second)
0.02.199.774 I llama_perf_context_print:        eval time =    1749.56 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.199.775 I llama_perf_context_print:       total time =    1830.51 ms /    70 tokens

real	0m2.243s
user	0m7.973s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q3_K - Medium
0.00.021.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.560 I load: token to piece cache size = 0.2984 MB
0.00.066.587 I print_info: arch             = gptneox
0.00.066.587 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.588 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.597 I print_info: n_head           = 16
0.00.066.599 I print_info: n_head_kv        = 16
0.00.066.599 I print_info: n_rot            = 32
0.00.066.600 I print_info: n_swa            = 0
0.00.066.600 I print_info: n_swa_pattern    = 1
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.632 I print_info: n_embd_head_v    = 128
0.00.066.635 I print_info: n_gqa            = 1
0.00.066.636 I print_info: n_embd_k_gqa     = 2048
0.00.066.638 I print_info: n_embd_v_gqa     = 2048
0.00.066.639 I print_info: f_norm_eps       = 1.0e-05
0.00.066.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.641 I print_info: f_attn_scale     = 0.0e+00
0.00.066.642 I print_info: n_ff             = 8192
0.00.066.642 I print_info: n_expert         = 0
0.00.066.642 I print_info: n_expert_used    = 0
0.00.066.642 I print_info: causal attn      = 1
0.00.066.643 I print_info: pooling type     = 0
0.00.066.643 I print_info: rope type        = 2
0.00.066.643 I print_info: rope scaling     = linear
0.00.066.644 I print_info: freq_base_train  = 10000.0
0.00.066.645 I print_info: freq_scale_train = 1
0.00.066.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.646 I print_info: rope_finetuned   = unknown
0.00.066.646 I print_info: ssm_d_conv       = 0
0.00.066.646 I print_info: ssm_d_inner      = 0
0.00.066.646 I print_info: ssm_d_state      = 0
0.00.066.647 I print_info: ssm_dt_rank      = 0
0.00.066.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.651 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.363 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.385 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.526 I llama_context: constructing llama_context
0.00.197.564 I llama_context: n_seq_max     = 1
0.00.197.571 I llama_context: n_ctx         = 128
0.00.197.577 I llama_context: n_ctx_per_seq = 128
0.00.197.584 I llama_context: n_batch       = 128
0.00.197.591 I llama_context: n_ubatch      = 128
0.00.197.597 I llama_context: causal_attn   = 1
0.00.197.679 I llama_context: flash_attn    = 0
0.00.197.713 I llama_context: freq_base     = 10000.0
0.00.197.727 I llama_context: freq_scale    = 1
0.00.197.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.798 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.545 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.656 I llama_context: graph nodes  = 1015
0.00.211.657 I llama_context: graph splits = 1
0.00.211.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.553 I 
0.00.256.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.736 I perplexity: tokenizing the input ..
0.00.263.216 I perplexity: tokenization took 6.477 ms
0.00.263.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.971 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.864 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.912 I llama_perf_context_print:        load time =     256.18 ms
0.01.160.916 I llama_perf_context_print: prompt eval time =     892.87 ms /   128 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.160.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.918 I llama_perf_context_print:       total time =     904.38 ms /   129 tokens

real	0m1.202s
user	0m4.226s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.074 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_K - Medium
0.00.021.079 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.025 I load: special tokens cache size = 25
0.00.065.688 I load: token to piece cache size = 0.2984 MB
0.00.065.714 I print_info: arch             = gptneox
0.00.065.715 I print_info: vocab_only       = 0
0.00.065.715 I print_info: n_ctx_train      = 2048
0.00.065.715 I print_info: n_embd           = 2048
0.00.065.716 I print_info: n_layer          = 24
0.00.065.730 I print_info: n_head           = 16
0.00.065.732 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.733 I print_info: n_swa_pattern    = 1
0.00.065.734 I print_info: n_embd_head_k    = 128
0.00.065.734 I print_info: n_embd_head_v    = 128
0.00.065.736 I print_info: n_gqa            = 1
0.00.065.737 I print_info: n_embd_k_gqa     = 2048
0.00.065.739 I print_info: n_embd_v_gqa     = 2048
0.00.065.740 I print_info: f_norm_eps       = 1.0e-05
0.00.065.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.742 I print_info: f_logit_scale    = 0.0e+00
0.00.065.742 I print_info: f_attn_scale     = 0.0e+00
0.00.065.743 I print_info: n_ff             = 8192
0.00.065.743 I print_info: n_expert         = 0
0.00.065.744 I print_info: n_expert_used    = 0
0.00.065.744 I print_info: causal attn      = 1
0.00.065.744 I print_info: pooling type     = 0
0.00.065.745 I print_info: rope type        = 2
0.00.065.745 I print_info: rope scaling     = linear
0.00.065.746 I print_info: freq_base_train  = 10000.0
0.00.065.747 I print_info: freq_scale_train = 1
0.00.065.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.747 I print_info: rope_finetuned   = unknown
0.00.065.748 I print_info: ssm_d_conv       = 0
0.00.065.748 I print_info: ssm_d_inner      = 0
0.00.065.748 I print_info: ssm_d_state      = 0
0.00.065.748 I print_info: ssm_dt_rank      = 0
0.00.065.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.749 I print_info: model type       = 1.4B
0.00.065.750 I print_info: model params     = 1.41 B
0.00.065.750 I print_info: general.name     = 1.4B
0.00.065.753 I print_info: vocab type       = BPE
0.00.065.754 I print_info: n_vocab          = 50304
0.00.065.754 I print_info: n_merges         = 50009
0.00.065.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: LF token         = 187 'Ċ'
0.00.065.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: max token length = 1024
0.00.065.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.348 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.368 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.020 I llama_context: constructing llama_context
0.00.245.039 I llama_context: n_seq_max     = 1
0.00.245.039 I llama_context: n_ctx         = 2048
0.00.245.039 I llama_context: n_ctx_per_seq = 2048
0.00.245.040 I llama_context: n_batch       = 2048
0.00.245.040 I llama_context: n_ubatch      = 512
0.00.245.041 I llama_context: causal_attn   = 1
0.00.245.041 I llama_context: flash_attn    = 0
0.00.245.046 I llama_context: freq_base     = 10000.0
0.00.245.047 I llama_context: freq_scale    = 1
0.00.245.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.098 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.508 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.606 I llama_context: graph nodes  = 1015
0.00.326.606 I llama_context: graph splits = 1
0.00.326.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.508 I main: llama threadpool init, n_threads = 4
0.00.424.556 I 
0.00.424.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.633 I 
0.00.424.731 I sampler seed: 1234
0.00.424.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.757 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.012 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.540.017 I llama_perf_context_print:        load time =     422.92 ms
0.02.540.019 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.29 tokens per second)
0.02.540.020 I llama_perf_context_print:        eval time =    2037.62 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.540.020 I llama_perf_context_print:       total time =    2116.62 ms /    70 tokens

real	0m2.589s
user	0m9.391s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_K - Medium
0.00.021.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.067.595 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.641 I print_info: n_swa_pattern    = 1
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.653 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.659 I print_info: ssm_d_inner      = 0
0.00.067.659 I print_info: ssm_d_state      = 0
0.00.067.659 I print_info: ssm_dt_rank      = 0
0.00.067.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.660 I print_info: model type       = 1.4B
0.00.067.661 I print_info: model params     = 1.41 B
0.00.067.661 I print_info: general.name     = 1.4B
0.00.067.664 I print_info: vocab type       = BPE
0.00.067.665 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.381 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.396 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.819 I llama_context: constructing llama_context
0.00.245.838 I llama_context: n_seq_max     = 1
0.00.245.839 I llama_context: n_ctx         = 128
0.00.245.839 I llama_context: n_ctx_per_seq = 128
0.00.245.839 I llama_context: n_batch       = 128
0.00.245.840 I llama_context: n_ubatch      = 128
0.00.245.840 I llama_context: causal_attn   = 1
0.00.245.841 I llama_context: flash_attn    = 0
0.00.245.845 I llama_context: freq_base     = 10000.0
0.00.245.846 I llama_context: freq_scale    = 1
0.00.245.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.897 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.491 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.536 I llama_context: graph nodes  = 1015
0.00.259.537 I llama_context: graph splits = 1
0.00.259.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.198 I 
0.00.320.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.358 I perplexity: tokenizing the input ..
0.00.326.996 I perplexity: tokenization took 6.634 ms
0.00.327.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.364 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.402 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.446 I llama_perf_context_print:        load time =     319.75 ms
0.00.893.460 I llama_perf_context_print: prompt eval time =     561.43 ms /   128 tokens (    4.39 ms per token,   227.99 tokens per second)
0.00.893.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.461 I llama_perf_context_print:       total time =     573.27 ms /   129 tokens

real	0m0.940s
user	0m3.175s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q5_K - Medium
0.00.021.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.630 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.503 I print_info: arch             = gptneox
0.00.066.503 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.504 I print_info: n_embd           = 2048
0.00.066.504 I print_info: n_layer          = 24
0.00.066.519 I print_info: n_head           = 16
0.00.066.521 I print_info: n_head_kv        = 16
0.00.066.521 I print_info: n_rot            = 32
0.00.066.521 I print_info: n_swa            = 0
0.00.066.521 I print_info: n_swa_pattern    = 1
0.00.066.522 I print_info: n_embd_head_k    = 128
0.00.066.522 I print_info: n_embd_head_v    = 128
0.00.066.524 I print_info: n_gqa            = 1
0.00.066.525 I print_info: n_embd_k_gqa     = 2048
0.00.066.527 I print_info: n_embd_v_gqa     = 2048
0.00.066.528 I print_info: f_norm_eps       = 1.0e-05
0.00.066.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.529 I print_info: f_logit_scale    = 0.0e+00
0.00.066.530 I print_info: f_attn_scale     = 0.0e+00
0.00.066.530 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.534 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.535 I print_info: ssm_d_inner      = 0
0.00.066.535 I print_info: ssm_d_state      = 0
0.00.066.535 I print_info: ssm_dt_rank      = 0
0.00.066.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.536 I print_info: model type       = 1.4B
0.00.066.537 I print_info: model params     = 1.41 B
0.00.066.537 I print_info: general.name     = 1.4B
0.00.066.540 I print_info: vocab type       = BPE
0.00.066.541 I print_info: n_vocab          = 50304
0.00.066.541 I print_info: n_merges         = 50009
0.00.066.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: LF token         = 187 'Ċ'
0.00.066.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.544 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.916 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.930 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.833 I llama_context: constructing llama_context
0.00.273.883 I llama_context: n_seq_max     = 1
0.00.273.900 I llama_context: n_ctx         = 2048
0.00.273.918 I llama_context: n_ctx_per_seq = 2048
0.00.273.948 I llama_context: n_batch       = 2048
0.00.273.965 I llama_context: n_ubatch      = 512
0.00.273.983 I llama_context: causal_attn   = 1
0.00.273.999 I llama_context: flash_attn    = 0
0.00.274.033 I llama_context: freq_base     = 10000.0
0.00.274.050 I llama_context: freq_scale    = 1
0.00.274.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.153 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.345.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.658 I llama_context: graph nodes  = 1015
0.00.354.658 I llama_context: graph splits = 1
0.00.354.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.453 I main: llama threadpool init, n_threads = 4
0.00.474.474 I 
0.00.474.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.564 I 
0.00.474.663 I sampler seed: 1234
0.00.474.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.688 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.117.590 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.117.595 I llama_perf_context_print:        load time =     472.81 ms
0.03.117.596 I llama_perf_context_print: prompt eval time =      94.48 ms /     7 tokens (   13.50 ms per token,    74.09 tokens per second)
0.03.117.597 I llama_perf_context_print:        eval time =    2536.60 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.117.598 I llama_perf_context_print:       total time =    2644.29 ms /    70 tokens

real	0m3.171s
user	0m11.628s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.217 I print_info: n_swa_pattern    = 1
0.00.067.217 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.231 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.232 I print_info: ssm_d_conv       = 0
0.00.067.232 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.233 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.234 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.153 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.169 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.328 I llama_context: constructing llama_context
0.00.275.348 I llama_context: n_seq_max     = 1
0.00.275.349 I llama_context: n_ctx         = 128
0.00.275.349 I llama_context: n_ctx_per_seq = 128
0.00.275.350 I llama_context: n_batch       = 128
0.00.275.350 I llama_context: n_ubatch      = 128
0.00.275.350 I llama_context: causal_attn   = 1
0.00.275.351 I llama_context: flash_attn    = 0
0.00.275.356 I llama_context: freq_base     = 10000.0
0.00.275.357 I llama_context: freq_scale    = 1
0.00.275.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.405 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.524 I llama_context: graph nodes  = 1015
0.00.289.524 I llama_context: graph splits = 1
0.00.289.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.816 I 
0.00.368.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.990 I perplexity: tokenizing the input ..
0.00.375.494 I perplexity: tokenization took 6.508 ms
0.00.375.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.025 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.014 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.062 I llama_perf_context_print:        load time =     368.41 ms
0.01.034.077 I llama_perf_context_print: prompt eval time =     653.72 ms /   128 tokens (    5.11 ms per token,   195.80 tokens per second)
0.01.034.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.079 I llama_perf_context_print:       total time =     665.27 ms /   129 tokens

real	0m1.084s
user	0m3.684s
sys	0m0.558s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q6_K
0.00.021.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.939 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.807 I print_info: arch             = gptneox
0.00.066.807 I print_info: vocab_only       = 0
0.00.066.808 I print_info: n_ctx_train      = 2048
0.00.066.808 I print_info: n_embd           = 2048
0.00.066.808 I print_info: n_layer          = 24
0.00.066.818 I print_info: n_head           = 16
0.00.066.820 I print_info: n_head_kv        = 16
0.00.066.820 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.820 I print_info: n_swa_pattern    = 1
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.824 I print_info: n_embd_k_gqa     = 2048
0.00.066.825 I print_info: n_embd_v_gqa     = 2048
0.00.066.826 I print_info: f_norm_eps       = 1.0e-05
0.00.066.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.829 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.831 I print_info: rope type        = 2
0.00.066.831 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.833 I print_info: freq_scale_train = 1
0.00.066.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.834 I print_info: ssm_d_inner      = 0
0.00.066.834 I print_info: ssm_d_state      = 0
0.00.066.834 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.835 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.795 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.817 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.019 I llama_context: constructing llama_context
0.00.278.055 I llama_context: n_seq_max     = 1
0.00.278.062 I llama_context: n_ctx         = 2048
0.00.278.069 I llama_context: n_ctx_per_seq = 2048
0.00.278.076 I llama_context: n_batch       = 2048
0.00.278.083 I llama_context: n_ubatch      = 512
0.00.278.102 I llama_context: causal_attn   = 1
0.00.278.171 I llama_context: flash_attn    = 0
0.00.278.183 I llama_context: freq_base     = 10000.0
0.00.278.192 I llama_context: freq_scale    = 1
0.00.278.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.832 I llama_context: graph nodes  = 1015
0.00.357.832 I llama_context: graph splits = 1
0.00.357.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.939 I main: llama threadpool init, n_threads = 4
0.00.486.959 I 
0.00.487.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.048 I 
0.00.487.188 I sampler seed: 1234
0.00.487.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.212 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.789 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.173.794 I llama_perf_context_print:        load time =     485.28 ms
0.03.173.795 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.03.173.796 I llama_perf_context_print:        eval time =    2561.45 ms /    63 runs   (   40.66 ms per token,    24.60 tokens per second)
0.03.173.797 I llama_perf_context_print:       total time =    2687.96 ms /    70 tokens

real	0m3.229s
user	0m11.863s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q6_K
0.00.021.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.310 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.327 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: n_swa_pattern    = 1
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.333 I print_info: n_embd_v_gqa     = 2048
0.00.066.334 I print_info: f_norm_eps       = 1.0e-05
0.00.066.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.338 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.340 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.341 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.343 I print_info: ssm_d_inner      = 0
0.00.066.343 I print_info: ssm_d_state      = 0
0.00.066.343 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.376 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.604 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.619 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.627 I llama_context: constructing llama_context
0.00.281.660 I llama_context: n_seq_max     = 1
0.00.281.667 I llama_context: n_ctx         = 128
0.00.281.674 I llama_context: n_ctx_per_seq = 128
0.00.281.680 I llama_context: n_batch       = 128
0.00.281.686 I llama_context: n_ubatch      = 128
0.00.281.693 I llama_context: causal_attn   = 1
0.00.281.701 I llama_context: flash_attn    = 0
0.00.281.712 I llama_context: freq_base     = 10000.0
0.00.281.720 I llama_context: freq_scale    = 1
0.00.281.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.813 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.391 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.065 I llama_context: graph nodes  = 1015
0.00.295.072 I llama_context: graph splits = 1
0.00.295.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.329 I 
0.00.386.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.485 I perplexity: tokenizing the input ..
0.00.392.991 I perplexity: tokenization took 6.502 ms
0.00.393.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.738 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.600 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.644 I llama_perf_context_print:        load time =     385.96 ms
0.01.189.648 I llama_perf_context_print: prompt eval time =     791.85 ms /   128 tokens (    6.19 ms per token,   161.65 tokens per second)
0.01.189.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.651 I llama_perf_context_print:       total time =     803.34 ms /   129 tokens

real	0m1.242s
user	0m4.283s
sys	0m0.582s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.464 I print_info: n_layer          = 24
0.00.067.480 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.483 I print_info: n_swa_pattern    = 1
0.00.067.483 I print_info: n_embd_head_k    = 128
0.00.067.483 I print_info: n_embd_head_v    = 128
0.00.067.485 I print_info: n_gqa            = 1
0.00.067.486 I print_info: n_embd_k_gqa     = 2048
0.00.067.487 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.490 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: f_attn_scale     = 0.0e+00
0.00.067.491 I print_info: n_ff             = 8192
0.00.067.491 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.492 I print_info: pooling type     = 0
0.00.067.492 I print_info: rope type        = 2
0.00.067.493 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.496 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.502 I print_info: n_vocab          = 50304
0.00.067.502 I print_info: n_merges         = 50009
0.00.067.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: LF token         = 187 'Ċ'
0.00.067.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: max token length = 1024
0.00.067.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.255 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.277 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.920 I llama_context: constructing llama_context
0.00.227.952 I llama_context: n_seq_max     = 1
0.00.227.959 I llama_context: n_ctx         = 2048
0.00.227.966 I llama_context: n_ctx_per_seq = 2048
0.00.227.972 I llama_context: n_batch       = 2048
0.00.227.979 I llama_context: n_ubatch      = 512
0.00.227.985 I llama_context: causal_attn   = 1
0.00.227.992 I llama_context: flash_attn    = 0
0.00.228.016 I llama_context: freq_base     = 10000.0
0.00.228.024 I llama_context: freq_scale    = 1
0.00.228.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.246 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.259 I llama_context: graph nodes  = 1015
0.00.309.266 I llama_context: graph splits = 1
0.00.309.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.714 I llama_context: constructing llama_context
0.00.887.764 I llama_context: n_seq_max     = 1
0.00.887.764 I llama_context: n_ctx         = 2048
0.00.887.765 I llama_context: n_ctx_per_seq = 2048
0.00.887.765 I llama_context: n_batch       = 2048
0.00.887.765 I llama_context: n_ubatch      = 512
0.00.887.766 I llama_context: causal_attn   = 1
0.00.887.766 I llama_context: flash_attn    = 0
0.00.887.772 I llama_context: freq_base     = 10000.0
0.00.887.773 I llama_context: freq_scale    = 1
0.00.887.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.960.133 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.895 I llama_context: graph nodes  = 1015
0.00.968.896 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.846 I llama_context: constructing llama_context
0.01.448.863 I llama_context: n_seq_max     = 1
0.01.448.864 I llama_context: n_ctx         = 2048
0.01.448.864 I llama_context: n_ctx_per_seq = 2048
0.01.448.865 I llama_context: n_batch       = 2048
0.01.448.865 I llama_context: n_ubatch      = 512
0.01.448.865 I llama_context: causal_attn   = 1
0.01.448.866 I llama_context: flash_attn    = 0
0.01.448.871 I llama_context: freq_base     = 10000.0
0.01.448.871 I llama_context: freq_scale    = 1
0.01.448.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.521.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.860 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.115 I llama_context: graph nodes  = 1015
0.01.531.115 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.093s
user	0m6.391s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5344 (a634d75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.066.504 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.547 I print_info: n_swa_pattern    = 1
0.00.066.547 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.556 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.561 I print_info: ssm_d_inner      = 0
0.00.066.561 I print_info: ssm_d_state      = 0
0.00.066.562 I print_info: ssm_dt_rank      = 0
0.00.066.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.563 I print_info: model type       = 1.4B
0.00.066.563 I print_info: model params     = 1.41 B
0.00.066.563 I print_info: general.name     = 1.4B
0.00.066.566 I print_info: vocab type       = BPE
0.00.066.567 I print_info: n_vocab          = 50304
0.00.066.567 I print_info: n_merges         = 50009
0.00.066.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: LF token         = 187 'Ċ'
0.00.066.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.883 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.897 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.098 I llama_context: constructing llama_context
0.00.225.115 I llama_context: n_seq_max     = 1
0.00.225.115 I llama_context: n_ctx         = 2048
0.00.225.116 I llama_context: n_ctx_per_seq = 2048
0.00.225.116 I llama_context: n_batch       = 2048
0.00.225.116 I llama_context: n_ubatch      = 512
0.00.225.117 I llama_context: causal_attn   = 1
0.00.225.117 I llama_context: flash_attn    = 1
0.00.225.122 I llama_context: freq_base     = 10000.0
0.00.225.123 I llama_context: freq_scale    = 1
0.00.225.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.295.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.711 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.566 I llama_context: graph nodes  = 920
0.00.304.566 I llama_context: graph splits = 1
0.00.304.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.823.176 I llama_context: constructing llama_context
0.00.823.199 I llama_context: n_seq_max     = 1
0.00.823.199 I llama_context: n_ctx         = 2048
0.00.823.200 I llama_context: n_ctx_per_seq = 2048
0.00.823.200 I llama_context: n_batch       = 2048
0.00.823.200 I llama_context: n_ubatch      = 512
0.00.823.201 I llama_context: causal_attn   = 1
0.00.823.201 I llama_context: flash_attn    = 1
0.00.823.206 I llama_context: freq_base     = 10000.0
0.00.823.207 I llama_context: freq_scale    = 1
0.00.823.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.894.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.480 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.949 I llama_context: graph nodes  = 920
0.00.902.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.687 I llama_context: constructing llama_context
0.01.341.709 I llama_context: n_seq_max     = 1
0.01.341.709 I llama_context: n_ctx         = 2048
0.01.341.710 I llama_context: n_ctx_per_seq = 2048
0.01.341.710 I llama_context: n_batch       = 2048
0.01.341.710 I llama_context: n_ubatch      = 512
0.01.341.711 I llama_context: causal_attn   = 1
0.01.341.711 I llama_context: flash_attn    = 1
0.01.341.715 I llama_context: freq_base     = 10000.0
0.01.341.716 I llama_context: freq_scale    = 1
0.01.341.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.735 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.412.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.394 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.977 I llama_context: graph nodes  = 920
0.01.420.977 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m5.884s
sys	0m0.644s
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
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51942minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
