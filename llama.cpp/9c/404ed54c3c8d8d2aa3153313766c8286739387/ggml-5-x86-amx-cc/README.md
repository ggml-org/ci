## Summary

- status:  SUCCESS ✅
- runtime: 4:50.12
- date:    Thu May 15 14:58:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c404ed54c3c8d8d2aa3153313766c8286739387
- author:  Łukasz Ślusarczyk
```
sycl: use oneDNN for matrices multiplication (#12972)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.23 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.60 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.26 sec*proc (31 tests)

Total Test time (real) =  45.27 sec

real	0m45.282s
user	0m56.917s
sys	0m0.903s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.40 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.87 sec*proc (31 tests)

Total Test time (real) =  20.88 sec

real	0m20.891s
user	0m22.428s
sys	0m0.784s
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
0.00.000.242 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.110 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.111 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.112 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.112 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.123 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.127 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.128 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.876 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.891 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.892 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.892 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.894 I llama_model_loader: - type  f16:   73 tensors
0.00.007.896 I print_info: file format = GGUF V3 (latest)
0.00.007.896 I print_info: file type   = F16
0.00.007.899 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.251 I load: special tokens cache size = 5
0.00.022.864 I load: token to piece cache size = 0.2032 MB
0.00.022.891 I print_info: arch             = bert
0.00.022.891 I print_info: vocab_only       = 0
0.00.022.892 I print_info: n_ctx_train      = 512
0.00.022.892 I print_info: n_embd           = 384
0.00.022.892 I print_info: n_layer          = 12
0.00.022.908 I print_info: n_head           = 12
0.00.022.909 I print_info: n_head_kv        = 12
0.00.022.910 I print_info: n_rot            = 32
0.00.022.910 I print_info: n_swa            = 0
0.00.022.910 I print_info: n_swa_pattern    = 1
0.00.022.910 I print_info: n_embd_head_k    = 32
0.00.022.910 I print_info: n_embd_head_v    = 32
0.00.022.912 I print_info: n_gqa            = 1
0.00.022.913 I print_info: n_embd_k_gqa     = 384
0.00.022.915 I print_info: n_embd_v_gqa     = 384
0.00.022.916 I print_info: f_norm_eps       = 1.0e-12
0.00.022.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.917 I print_info: f_logit_scale    = 0.0e+00
0.00.022.917 I print_info: f_attn_scale     = 0.0e+00
0.00.022.918 I print_info: n_ff             = 1536
0.00.022.918 I print_info: n_expert         = 0
0.00.022.919 I print_info: n_expert_used    = 0
0.00.022.919 I print_info: causal attn      = 0
0.00.022.919 I print_info: pooling type     = 2
0.00.022.919 I print_info: rope type        = 2
0.00.022.920 I print_info: rope scaling     = linear
0.00.022.921 I print_info: freq_base_train  = 10000.0
0.00.022.921 I print_info: freq_scale_train = 1
0.00.022.922 I print_info: n_ctx_orig_yarn  = 512
0.00.022.922 I print_info: rope_finetuned   = unknown
0.00.022.922 I print_info: ssm_d_conv       = 0
0.00.022.922 I print_info: ssm_d_inner      = 0
0.00.022.924 I print_info: ssm_d_state      = 0
0.00.022.925 I print_info: ssm_dt_rank      = 0
0.00.022.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.927 I print_info: model type       = 33M
0.00.022.928 I print_info: model params     = 33.21 M
0.00.022.928 I print_info: general.name     = Bge Small
0.00.022.931 I print_info: vocab type       = WPM
0.00.022.932 I print_info: n_vocab          = 30522
0.00.022.932 I print_info: n_merges         = 0
0.00.022.932 I print_info: BOS token        = 101 '[CLS]'
0.00.022.932 I print_info: UNK token        = 100 '[UNK]'
0.00.022.933 I print_info: SEP token        = 102 '[SEP]'
0.00.022.933 I print_info: PAD token        = 0 '[PAD]'
0.00.022.933 I print_info: MASK token       = 103 '[MASK]'
0.00.022.934 I print_info: LF token         = 0 '[PAD]'
0.00.022.935 I print_info: max token length = 21
0.00.022.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.055 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.077 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.102 I llama_context: constructing llama_context
0.00.039.116 I llama_context: n_seq_max     = 1
0.00.039.116 I llama_context: n_ctx         = 512
0.00.039.116 I llama_context: n_ctx_per_seq = 512
0.00.039.117 I llama_context: n_batch       = 2048
0.00.039.117 I llama_context: n_ubatch      = 2048
0.00.039.117 I llama_context: causal_attn   = 0
0.00.039.117 I llama_context: flash_attn    = 0
0.00.039.119 I llama_context: freq_base     = 10000.0
0.00.039.120 I llama_context: freq_scale    = 1
0.00.039.146 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.941 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.048.218 I 
0.00.048.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.401 I llama_perf_context_print:        load time =      47.91 ms
0.00.053.403 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2192.98 tokens per second)
0.00.053.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.404 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.063s
user	0m0.068s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.299 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.129 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.130 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = Q8_0
0.00.008.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.825 I load: special tokens cache size = 5
0.00.023.462 I load: token to piece cache size = 0.2032 MB
0.00.023.488 I print_info: arch             = bert
0.00.023.488 I print_info: vocab_only       = 0
0.00.023.489 I print_info: n_ctx_train      = 512
0.00.023.489 I print_info: n_embd           = 384
0.00.023.489 I print_info: n_layer          = 12
0.00.023.503 I print_info: n_head           = 12
0.00.023.504 I print_info: n_head_kv        = 12
0.00.023.505 I print_info: n_rot            = 32
0.00.023.506 I print_info: n_swa            = 0
0.00.023.507 I print_info: n_swa_pattern    = 1
0.00.023.508 I print_info: n_embd_head_k    = 32
0.00.023.508 I print_info: n_embd_head_v    = 32
0.00.023.509 I print_info: n_gqa            = 1
0.00.023.511 I print_info: n_embd_k_gqa     = 384
0.00.023.512 I print_info: n_embd_v_gqa     = 384
0.00.023.513 I print_info: f_norm_eps       = 1.0e-12
0.00.023.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.514 I print_info: f_logit_scale    = 0.0e+00
0.00.023.515 I print_info: f_attn_scale     = 0.0e+00
0.00.023.516 I print_info: n_ff             = 1536
0.00.023.516 I print_info: n_expert         = 0
0.00.023.516 I print_info: n_expert_used    = 0
0.00.023.517 I print_info: causal attn      = 0
0.00.023.517 I print_info: pooling type     = 2
0.00.023.517 I print_info: rope type        = 2
0.00.023.517 I print_info: rope scaling     = linear
0.00.023.518 I print_info: freq_base_train  = 10000.0
0.00.023.519 I print_info: freq_scale_train = 1
0.00.023.519 I print_info: n_ctx_orig_yarn  = 512
0.00.023.520 I print_info: rope_finetuned   = unknown
0.00.023.521 I print_info: ssm_d_conv       = 0
0.00.023.521 I print_info: ssm_d_inner      = 0
0.00.023.522 I print_info: ssm_d_state      = 0
0.00.023.522 I print_info: ssm_dt_rank      = 0
0.00.023.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.523 I print_info: model type       = 33M
0.00.023.525 I print_info: model params     = 33.21 M
0.00.023.525 I print_info: general.name     = Bge Small
0.00.023.527 I print_info: vocab type       = WPM
0.00.023.529 I print_info: n_vocab          = 30522
0.00.023.529 I print_info: n_merges         = 0
0.00.023.530 I print_info: BOS token        = 101 '[CLS]'
0.00.023.531 I print_info: UNK token        = 100 '[UNK]'
0.00.023.532 I print_info: SEP token        = 102 '[SEP]'
0.00.023.532 I print_info: PAD token        = 0 '[PAD]'
0.00.023.533 I print_info: MASK token       = 103 '[MASK]'
0.00.023.534 I print_info: LF token         = 0 '[PAD]'
0.00.023.534 I print_info: max token length = 21
0.00.023.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.372 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.395 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.228 I llama_context: constructing llama_context
0.00.032.243 I llama_context: n_seq_max     = 1
0.00.032.245 I llama_context: n_ctx         = 512
0.00.032.246 I llama_context: n_ctx_per_seq = 512
0.00.032.246 I llama_context: n_batch       = 2048
0.00.032.247 I llama_context: n_ubatch      = 2048
0.00.032.247 I llama_context: causal_attn   = 0
0.00.032.248 I llama_context: flash_attn    = 0
0.00.032.250 I llama_context: freq_base     = 10000.0
0.00.032.251 I llama_context: freq_scale    = 1
0.00.032.277 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.763 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.626 I 
0.00.041.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.214 I llama_perf_context_print:        load time =      41.32 ms
0.00.045.216 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3654.08 tokens per second)
0.00.045.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.217 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.054s
user	0m0.119s
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
0.00.000.258 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.391 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.397 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.515 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.516 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.520 I llama_model_loader: - type  f32:   40 tensors
0.00.019.521 I llama_model_loader: - type  f16:   30 tensors
0.00.019.523 I print_info: file format = GGUF V3 (latest)
0.00.019.524 I print_info: file type   = F16
0.00.019.527 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.826 W load: empty token at index 5
0.00.037.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.887 I load: special tokens cache size = 5
0.00.345.916 I load: token to piece cache size = 1.5060 MB
0.00.345.943 I print_info: arch             = jina-bert-v2
0.00.345.944 I print_info: vocab_only       = 0
0.00.345.944 I print_info: n_ctx_train      = 8192
0.00.345.944 I print_info: n_embd           = 384
0.00.345.945 I print_info: n_layer          = 4
0.00.345.959 I print_info: n_head           = 12
0.00.345.961 I print_info: n_head_kv        = 12
0.00.345.961 I print_info: n_rot            = 32
0.00.345.961 I print_info: n_swa            = 0
0.00.345.962 I print_info: n_swa_pattern    = 1
0.00.345.962 I print_info: n_embd_head_k    = 32
0.00.345.962 I print_info: n_embd_head_v    = 32
0.00.345.964 I print_info: n_gqa            = 1
0.00.345.965 I print_info: n_embd_k_gqa     = 384
0.00.345.967 I print_info: n_embd_v_gqa     = 384
0.00.345.969 I print_info: f_norm_eps       = 1.0e-12
0.00.345.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.970 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.970 I print_info: f_logit_scale    = 0.0e+00
0.00.345.971 I print_info: f_attn_scale     = 0.0e+00
0.00.345.972 I print_info: n_ff             = 1536
0.00.345.972 I print_info: n_expert         = 0
0.00.345.973 I print_info: n_expert_used    = 0
0.00.345.973 I print_info: causal attn      = 0
0.00.345.973 I print_info: pooling type     = -1
0.00.345.973 I print_info: rope type        = -1
0.00.345.974 I print_info: rope scaling     = linear
0.00.345.975 I print_info: freq_base_train  = 10000.0
0.00.345.976 I print_info: freq_scale_train = 1
0.00.345.976 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.976 I print_info: rope_finetuned   = unknown
0.00.345.977 I print_info: ssm_d_conv       = 0
0.00.345.977 I print_info: ssm_d_inner      = 0
0.00.345.977 I print_info: ssm_d_state      = 0
0.00.345.978 I print_info: ssm_dt_rank      = 0
0.00.345.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.978 I print_info: model type       = 33M
0.00.345.980 I print_info: model params     = 32.90 M
0.00.345.980 I print_info: general.name     = Jina Bert Implementation
0.00.345.983 I print_info: vocab type       = BPE
0.00.345.984 I print_info: n_vocab          = 61056
0.00.345.984 I print_info: n_merges         = 39382
0.00.345.984 I print_info: BOS token        = 0 '<s>'
0.00.345.985 I print_info: EOS token        = 2 '</s>'
0.00.345.985 I print_info: UNK token        = 3 '<unk>'
0.00.345.985 I print_info: SEP token        = 2 '</s>'
0.00.345.986 I print_info: PAD token        = 1 '<pad>'
0.00.345.986 I print_info: MASK token       = 4 '<mask>'
0.00.345.986 I print_info: EOG token        = 2 '</s>'
0.00.345.987 I print_info: max token length = 45
0.00.345.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.173 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.197 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.363 I llama_context: constructing llama_context
0.00.357.382 I llama_context: n_seq_max     = 1
0.00.357.382 I llama_context: n_ctx         = 8192
0.00.357.383 I llama_context: n_ctx_per_seq = 8192
0.00.357.383 I llama_context: n_batch       = 2048
0.00.357.384 I llama_context: n_ubatch      = 2048
0.00.357.384 I llama_context: causal_attn   = 0
0.00.357.384 I llama_context: flash_attn    = 0
0.00.357.386 I llama_context: freq_base     = 10000.0
0.00.357.387 I llama_context: freq_scale    = 1
0.00.357.414 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.861 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.308 I 
0.00.366.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.537 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.549 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.555 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.555 I main: number of tokens in prompt = 13
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


0.00.366.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.560 I main: number of tokens in prompt = 40
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


0.00.366.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.212 I llama_perf_context_print:        load time =     365.98 ms
0.00.374.214 I llama_perf_context_print: prompt eval time =       7.40 ms /    62 tokens (    0.12 ms per token,  8378.38 tokens per second)
0.00.374.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.215 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m0.392s
user	0m0.400s
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
0.00.000.304 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type  f16:   98 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = all F32 (guessed)
0.00.021.731 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.812 I load: special tokens cache size = 25
0.00.068.661 I load: token to piece cache size = 0.2984 MB
0.00.068.689 I print_info: arch             = gptneox
0.00.068.689 I print_info: vocab_only       = 0
0.00.068.689 I print_info: n_ctx_train      = 2048
0.00.068.690 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.706 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.709 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.709 I print_info: n_swa_pattern    = 1
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.710 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.715 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.721 I print_info: n_expert         = 0
0.00.068.721 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.733 I print_info: n_vocab          = 50304
0.00.068.733 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: LF token         = 187 'Ċ'
0.00.068.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.225 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.239 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.069.667 I llama_context: constructing llama_context
0.01.069.686 I llama_context: n_seq_max     = 1
0.01.069.687 I llama_context: n_ctx         = 2048
0.01.069.687 I llama_context: n_ctx_per_seq = 2048
0.01.069.687 I llama_context: n_batch       = 2048
0.01.069.687 I llama_context: n_ubatch      = 512
0.01.069.688 I llama_context: causal_attn   = 1
0.01.069.688 I llama_context: flash_attn    = 0
0.01.069.692 I llama_context: freq_base     = 10000.0
0.01.069.693 I llama_context: freq_scale    = 1
0.01.069.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.143.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.664 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.714 I llama_context: graph nodes  = 1015
0.01.152.715 I llama_context: graph splits = 1
0.01.152.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.748 I main: llama threadpool init, n_threads = 4
0.01.303.771 I 
0.01.303.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.303.863 I 
0.01.303.970 I sampler seed: 1234
0.01.303.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.595 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.05.355.600 I llama_perf_context_print:        load time =    1302.08 ms
0.05.355.601 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.05.355.603 I llama_perf_context_print:        eval time =    3925.18 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.355.603 I llama_perf_context_print:       total time =    4052.98 ms /    70 tokens

real	0m5.450s
user	0m17.149s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type  f16:   98 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = all F32 (guessed)
0.00.020.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.405 I load: special tokens cache size = 25
0.00.066.175 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.202 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.203 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.214 I print_info: n_swa            = 0
0.00.066.215 I print_info: n_swa_pattern    = 1
0.00.066.215 I print_info: n_embd_head_k    = 128
0.00.066.215 I print_info: n_embd_head_v    = 128
0.00.066.217 I print_info: n_gqa            = 1
0.00.066.219 I print_info: n_embd_k_gqa     = 2048
0.00.066.220 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.223 I print_info: f_logit_scale    = 0.0e+00
0.00.066.223 I print_info: f_attn_scale     = 0.0e+00
0.00.066.224 I print_info: n_ff             = 8192
0.00.066.224 I print_info: n_expert         = 0
0.00.066.225 I print_info: n_expert_used    = 0
0.00.066.225 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.227 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.228 I print_info: ssm_d_conv       = 0
0.00.066.229 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.229 I print_info: ssm_dt_rank      = 0
0.00.066.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.230 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: LF token         = 187 'Ċ'
0.00.066.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: max token length = 1024
0.00.066.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.203 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.218 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.683 I llama_context: constructing llama_context
0.01.047.703 I llama_context: n_seq_max     = 1
0.01.047.703 I llama_context: n_ctx         = 128
0.01.047.703 I llama_context: n_ctx_per_seq = 128
0.01.047.704 I llama_context: n_batch       = 128
0.01.047.704 I llama_context: n_ubatch      = 128
0.01.047.704 I llama_context: causal_attn   = 1
0.01.047.705 I llama_context: flash_attn    = 0
0.01.047.708 I llama_context: freq_base     = 10000.0
0.01.047.709 I llama_context: freq_scale    = 1
0.01.047.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.764 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.052.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.483 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.375 I llama_context: graph nodes  = 1015
0.01.061.375 I llama_context: graph splits = 1
0.01.061.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.570 I 
0.01.147.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.678 I perplexity: tokenizing the input ..
0.01.154.245 I perplexity: tokenization took 6.563 ms
0.01.154.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.867 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.170 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.232 I llama_perf_context_print:        load time =    1147.18 ms
0.02.186.248 I llama_perf_context_print: prompt eval time =    1026.52 ms /   128 tokens (    8.02 ms per token,   124.69 tokens per second)
0.02.186.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.249 I llama_perf_context_print:       total time =    1038.69 ms /   129 tokens

real	0m2.281s
user	0m4.937s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q8_0
0.00.021.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.949 I load: special tokens cache size = 25
0.00.066.764 I load: token to piece cache size = 0.2984 MB
0.00.066.814 I print_info: arch             = gptneox
0.00.066.814 I print_info: vocab_only       = 0
0.00.066.815 I print_info: n_ctx_train      = 2048
0.00.066.815 I print_info: n_embd           = 2048
0.00.066.815 I print_info: n_layer          = 24
0.00.066.830 I print_info: n_head           = 16
0.00.066.831 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.832 I print_info: n_swa_pattern    = 1
0.00.066.832 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.836 I print_info: n_embd_k_gqa     = 2048
0.00.066.837 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.840 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.197 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.218 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.626 I llama_context: constructing llama_context
0.00.321.662 I llama_context: n_seq_max     = 1
0.00.321.669 I llama_context: n_ctx         = 2048
0.00.321.676 I llama_context: n_ctx_per_seq = 2048
0.00.321.683 I llama_context: n_batch       = 2048
0.00.321.689 I llama_context: n_ubatch      = 512
0.00.321.695 I llama_context: causal_attn   = 1
0.00.321.713 I llama_context: flash_attn    = 0
0.00.321.725 I llama_context: freq_base     = 10000.0
0.00.321.734 I llama_context: freq_scale    = 1
0.00.321.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.220 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.433 I llama_context: graph nodes  = 1015
0.00.402.434 I llama_context: graph splits = 1
0.00.402.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.238 I main: llama threadpool init, n_threads = 4
0.00.499.260 I 
0.00.499.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.346 I 
0.00.499.451 I sampler seed: 1234
0.00.499.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.476 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.419 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.769.424 I llama_perf_context_print:        load time =     497.61 ms
0.02.769.425 I llama_perf_context_print: prompt eval time =      49.87 ms /     7 tokens (    7.12 ms per token,   140.36 tokens per second)
0.02.769.426 I llama_perf_context_print:        eval time =    2208.09 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.769.426 I llama_perf_context_print:       total time =    2271.29 ms /    70 tokens

real	0m2.837s
user	0m10.032s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q8_0
0.00.021.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.671 I print_info: arch             = gptneox
0.00.066.671 I print_info: vocab_only       = 0
0.00.066.672 I print_info: n_ctx_train      = 2048
0.00.066.672 I print_info: n_embd           = 2048
0.00.066.672 I print_info: n_layer          = 24
0.00.066.687 I print_info: n_head           = 16
0.00.066.689 I print_info: n_head_kv        = 16
0.00.066.690 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.690 I print_info: n_swa_pattern    = 1
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.290 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.312 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.738 I llama_context: constructing llama_context
0.00.325.754 I llama_context: n_seq_max     = 1
0.00.325.755 I llama_context: n_ctx         = 128
0.00.325.755 I llama_context: n_ctx_per_seq = 128
0.00.325.755 I llama_context: n_batch       = 128
0.00.325.756 I llama_context: n_ubatch      = 128
0.00.325.756 I llama_context: causal_attn   = 1
0.00.325.757 I llama_context: flash_attn    = 0
0.00.325.762 I llama_context: freq_base     = 10000.0
0.00.325.763 I llama_context: freq_scale    = 1
0.00.325.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.816 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.330.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.225 I llama_context: graph nodes  = 1015
0.00.339.225 I llama_context: graph splits = 1
0.00.339.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.283 I 
0.00.396.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.415 I perplexity: tokenizing the input ..
0.00.402.727 I perplexity: tokenization took 6.316 ms
0.00.402.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.012 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.809.066 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.809.114 I llama_perf_context_print:        load time =     395.90 ms
0.00.809.132 I llama_perf_context_print: prompt eval time =     401.25 ms /   128 tokens (    3.13 ms per token,   319.00 tokens per second)
0.00.809.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.134 I llama_perf_context_print:       total time =     412.86 ms /   129 tokens

real	0m0.873s
user	0m2.581s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.677 I load: special tokens cache size = 25
0.00.065.610 I load: token to piece cache size = 0.2984 MB
0.00.065.636 I print_info: arch             = gptneox
0.00.065.637 I print_info: vocab_only       = 0
0.00.065.637 I print_info: n_ctx_train      = 2048
0.00.065.638 I print_info: n_embd           = 2048
0.00.065.638 I print_info: n_layer          = 24
0.00.065.652 I print_info: n_head           = 16
0.00.065.654 I print_info: n_head_kv        = 16
0.00.065.654 I print_info: n_rot            = 32
0.00.065.654 I print_info: n_swa            = 0
0.00.065.655 I print_info: n_swa_pattern    = 1
0.00.065.655 I print_info: n_embd_head_k    = 128
0.00.065.655 I print_info: n_embd_head_v    = 128
0.00.065.657 I print_info: n_gqa            = 1
0.00.065.658 I print_info: n_embd_k_gqa     = 2048
0.00.065.659 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.662 I print_info: f_attn_scale     = 0.0e+00
0.00.065.662 I print_info: n_ff             = 8192
0.00.065.663 I print_info: n_expert         = 0
0.00.065.663 I print_info: n_expert_used    = 0
0.00.065.663 I print_info: causal attn      = 1
0.00.065.663 I print_info: pooling type     = 0
0.00.065.663 I print_info: rope type        = 2
0.00.065.664 I print_info: rope scaling     = linear
0.00.065.665 I print_info: freq_base_train  = 10000.0
0.00.065.665 I print_info: freq_scale_train = 1
0.00.065.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.666 I print_info: rope_finetuned   = unknown
0.00.065.666 I print_info: ssm_d_conv       = 0
0.00.065.666 I print_info: ssm_d_inner      = 0
0.00.065.667 I print_info: ssm_d_state      = 0
0.00.065.667 I print_info: ssm_dt_rank      = 0
0.00.065.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.667 I print_info: model type       = 1.4B
0.00.065.668 I print_info: model params     = 1.41 B
0.00.065.668 I print_info: general.name     = 1.4B
0.00.065.670 I print_info: vocab type       = BPE
0.00.065.671 I print_info: n_vocab          = 50304
0.00.065.671 I print_info: n_merges         = 50009
0.00.065.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: LF token         = 187 'Ċ'
0.00.065.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: max token length = 1024
0.00.065.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.171 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.192 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.868 I llama_context: constructing llama_context
0.00.228.902 I llama_context: n_seq_max     = 1
0.00.228.909 I llama_context: n_ctx         = 2048
0.00.228.916 I llama_context: n_ctx_per_seq = 2048
0.00.228.923 I llama_context: n_batch       = 2048
0.00.228.931 I llama_context: n_ubatch      = 512
0.00.228.941 I llama_context: causal_attn   = 1
0.00.228.949 I llama_context: flash_attn    = 0
0.00.228.977 I llama_context: freq_base     = 10000.0
0.00.228.993 I llama_context: freq_scale    = 1
0.00.229.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.540 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.174 I llama_context: graph nodes  = 1015
0.00.312.175 I llama_context: graph splits = 1
0.00.312.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.370 I main: llama threadpool init, n_threads = 4
0.00.387.394 I 
0.00.387.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.545 I 
0.00.387.662 I sampler seed: 1234
0.00.387.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.690 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.257 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.01.905.263 I llama_perf_context_print:        load time =     385.68 ms
0.01.905.265 I llama_perf_context_print: prompt eval time =      48.21 ms /     7 tokens (    6.89 ms per token,   145.20 tokens per second)
0.01.905.266 I llama_perf_context_print:        eval time =    1457.23 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.905.267 I llama_perf_context_print:       total time =    1519.01 ms /    70 tokens

real	0m1.950s
user	0m6.765s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.801 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = Q4_0
0.00.020.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.471 I load: special tokens cache size = 25
0.00.065.215 I load: token to piece cache size = 0.2984 MB
0.00.065.242 I print_info: arch             = gptneox
0.00.065.242 I print_info: vocab_only       = 0
0.00.065.243 I print_info: n_ctx_train      = 2048
0.00.065.243 I print_info: n_embd           = 2048
0.00.065.243 I print_info: n_layer          = 24
0.00.065.256 I print_info: n_head           = 16
0.00.065.258 I print_info: n_head_kv        = 16
0.00.065.259 I print_info: n_rot            = 32
0.00.065.259 I print_info: n_swa            = 0
0.00.065.259 I print_info: n_swa_pattern    = 1
0.00.065.259 I print_info: n_embd_head_k    = 128
0.00.065.260 I print_info: n_embd_head_v    = 128
0.00.065.261 I print_info: n_gqa            = 1
0.00.065.263 I print_info: n_embd_k_gqa     = 2048
0.00.065.264 I print_info: n_embd_v_gqa     = 2048
0.00.065.265 I print_info: f_norm_eps       = 1.0e-05
0.00.065.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.266 I print_info: f_logit_scale    = 0.0e+00
0.00.065.266 I print_info: f_attn_scale     = 0.0e+00
0.00.065.267 I print_info: n_ff             = 8192
0.00.065.267 I print_info: n_expert         = 0
0.00.065.268 I print_info: n_expert_used    = 0
0.00.065.268 I print_info: causal attn      = 1
0.00.065.268 I print_info: pooling type     = 0
0.00.065.268 I print_info: rope type        = 2
0.00.065.268 I print_info: rope scaling     = linear
0.00.065.269 I print_info: freq_base_train  = 10000.0
0.00.065.270 I print_info: freq_scale_train = 1
0.00.065.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.270 I print_info: rope_finetuned   = unknown
0.00.065.270 I print_info: ssm_d_conv       = 0
0.00.065.271 I print_info: ssm_d_inner      = 0
0.00.065.271 I print_info: ssm_d_state      = 0
0.00.065.271 I print_info: ssm_dt_rank      = 0
0.00.065.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.272 I print_info: model type       = 1.4B
0.00.065.272 I print_info: model params     = 1.41 B
0.00.065.272 I print_info: general.name     = 1.4B
0.00.065.275 I print_info: vocab type       = BPE
0.00.065.275 I print_info: n_vocab          = 50304
0.00.065.276 I print_info: n_merges         = 50009
0.00.065.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.277 I print_info: LF token         = 187 'Ċ'
0.00.065.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.277 I print_info: max token length = 1024
0.00.065.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.226 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.244 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.324 I llama_context: constructing llama_context
0.00.231.341 I llama_context: n_seq_max     = 1
0.00.231.342 I llama_context: n_ctx         = 128
0.00.231.342 I llama_context: n_ctx_per_seq = 128
0.00.231.342 I llama_context: n_batch       = 128
0.00.231.342 I llama_context: n_ubatch      = 128
0.00.231.343 I llama_context: causal_attn   = 1
0.00.231.343 I llama_context: flash_attn    = 0
0.00.231.348 I llama_context: freq_base     = 10000.0
0.00.231.349 I llama_context: freq_scale    = 1
0.00.231.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.405 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.353 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.209 I llama_context: graph nodes  = 1015
0.00.245.209 I llama_context: graph splits = 1
0.00.245.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.690 I 
0.00.289.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.801 I perplexity: tokenizing the input ..
0.00.296.305 I perplexity: tokenization took 6.501 ms
0.00.296.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.250 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.307 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.367 I llama_perf_context_print:        load time =     289.33 ms
0.00.729.381 I llama_perf_context_print: prompt eval time =     428.05 ms /   128 tokens (    3.34 ms per token,   299.03 tokens per second)
0.00.729.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.383 I llama_perf_context_print:       total time =     439.70 ms /   129 tokens

real	0m0.775s
user	0m2.485s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q4_1
0.00.022.389 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.309 I load: special tokens cache size = 25
0.00.068.084 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.130 I print_info: n_swa_pattern    = 1
0.00.068.130 I print_info: n_embd_head_k    = 128
0.00.068.130 I print_info: n_embd_head_v    = 128
0.00.068.132 I print_info: n_gqa            = 1
0.00.068.134 I print_info: n_embd_k_gqa     = 2048
0.00.068.135 I print_info: n_embd_v_gqa     = 2048
0.00.068.136 I print_info: f_norm_eps       = 1.0e-05
0.00.068.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.138 I print_info: f_logit_scale    = 0.0e+00
0.00.068.138 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.139 I print_info: n_expert         = 0
0.00.068.140 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.140 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.143 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.144 I print_info: ssm_d_conv       = 0
0.00.068.144 I print_info: ssm_d_inner      = 0
0.00.068.144 I print_info: ssm_d_state      = 0
0.00.068.144 I print_info: ssm_dt_rank      = 0
0.00.068.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.145 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.150 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: LF token         = 187 'Ċ'
0.00.068.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.455 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.471 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.272 I llama_context: constructing llama_context
0.00.251.288 I llama_context: n_seq_max     = 1
0.00.251.289 I llama_context: n_ctx         = 2048
0.00.251.289 I llama_context: n_ctx_per_seq = 2048
0.00.251.289 I llama_context: n_batch       = 2048
0.00.251.289 I llama_context: n_ubatch      = 512
0.00.251.290 I llama_context: causal_attn   = 1
0.00.251.290 I llama_context: flash_attn    = 0
0.00.251.296 I llama_context: freq_base     = 10000.0
0.00.251.297 I llama_context: freq_scale    = 1
0.00.251.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.350 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.241 I llama_context: graph nodes  = 1015
0.00.331.241 I llama_context: graph splits = 1
0.00.331.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.007 I main: llama threadpool init, n_threads = 4
0.00.412.029 I 
0.00.412.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.117 I 
0.00.412.261 I sampler seed: 1234
0.00.412.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.285 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.040.363 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.040.368 I llama_perf_context_print:        load time =     410.35 ms
0.02.040.369 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.19 tokens per second)
0.02.040.371 I llama_perf_context_print:        eval time =    1574.19 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.040.371 I llama_perf_context_print:       total time =    1629.48 ms /    70 tokens

real	0m2.088s
user	0m7.443s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = Q4_1
0.00.020.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.066.099 I load: token to piece cache size = 0.2984 MB
0.00.066.125 I print_info: arch             = gptneox
0.00.066.126 I print_info: vocab_only       = 0
0.00.066.126 I print_info: n_ctx_train      = 2048
0.00.066.126 I print_info: n_embd           = 2048
0.00.066.126 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.142 I print_info: n_swa            = 0
0.00.066.142 I print_info: n_swa_pattern    = 1
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.142 I print_info: n_embd_head_v    = 128
0.00.066.144 I print_info: n_gqa            = 1
0.00.066.146 I print_info: n_embd_k_gqa     = 2048
0.00.066.147 I print_info: n_embd_v_gqa     = 2048
0.00.066.148 I print_info: f_norm_eps       = 1.0e-05
0.00.066.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.149 I print_info: f_logit_scale    = 0.0e+00
0.00.066.150 I print_info: f_attn_scale     = 0.0e+00
0.00.066.150 I print_info: n_ff             = 8192
0.00.066.151 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.151 I print_info: causal attn      = 1
0.00.066.151 I print_info: pooling type     = 0
0.00.066.152 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.153 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.154 I print_info: rope_finetuned   = unknown
0.00.066.154 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.156 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: LF token         = 187 'Ċ'
0.00.066.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: max token length = 1024
0.00.066.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.733 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.754 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.692 I llama_context: constructing llama_context
0.00.247.727 I llama_context: n_seq_max     = 1
0.00.247.734 I llama_context: n_ctx         = 128
0.00.247.741 I llama_context: n_ctx_per_seq = 128
0.00.247.747 I llama_context: n_batch       = 128
0.00.247.754 I llama_context: n_ubatch      = 128
0.00.247.760 I llama_context: causal_attn   = 1
0.00.247.767 I llama_context: flash_attn    = 0
0.00.247.779 I llama_context: freq_base     = 10000.0
0.00.247.786 I llama_context: freq_scale    = 1
0.00.247.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.898 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.733 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.793 I llama_context: graph nodes  = 1015
0.00.261.799 I llama_context: graph splits = 1
0.00.261.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.629 I 
0.00.306.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.742 I perplexity: tokenizing the input ..
0.00.313.283 I perplexity: tokenization took 6.537 ms
0.00.313.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.834 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.912 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.957 I llama_perf_context_print:        load time =     306.20 ms
0.00.767.971 I llama_perf_context_print: prompt eval time =     449.66 ms /   128 tokens (    3.51 ms per token,   284.66 tokens per second)
0.00.767.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.974 I llama_perf_context_print:       total time =     461.35 ms /   129 tokens

real	0m0.812s
user	0m2.717s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.798 I load: special tokens cache size = 25
0.00.066.592 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.621 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.622 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: n_swa_pattern    = 1
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.646 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.649 I print_info: f_attn_scale     = 0.0e+00
0.00.066.650 I print_info: n_ff             = 8192
0.00.066.681 I print_info: n_expert         = 0
0.00.066.682 I print_info: n_expert_used    = 0
0.00.066.682 I print_info: causal attn      = 1
0.00.066.682 I print_info: pooling type     = 0
0.00.066.683 I print_info: rope type        = 2
0.00.066.683 I print_info: rope scaling     = linear
0.00.066.684 I print_info: freq_base_train  = 10000.0
0.00.066.685 I print_info: freq_scale_train = 1
0.00.066.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.686 I print_info: rope_finetuned   = unknown
0.00.066.686 I print_info: ssm_d_conv       = 0
0.00.066.686 I print_info: ssm_d_inner      = 0
0.00.066.686 I print_info: ssm_d_state      = 0
0.00.066.687 I print_info: ssm_dt_rank      = 0
0.00.066.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.687 I print_info: model type       = 1.4B
0.00.066.688 I print_info: model params     = 1.41 B
0.00.066.688 I print_info: general.name     = 1.4B
0.00.066.691 I print_info: vocab type       = BPE
0.00.066.693 I print_info: n_vocab          = 50304
0.00.066.693 I print_info: n_merges         = 50009
0.00.066.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: max token length = 1024
0.00.066.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.819 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.641 I llama_context: constructing llama_context
0.00.143.714 I llama_context: n_seq_max     = 1
0.00.143.714 I llama_context: n_ctx         = 2048
0.00.143.715 I llama_context: n_ctx_per_seq = 2048
0.00.143.715 I llama_context: n_batch       = 2048
0.00.143.715 I llama_context: n_ubatch      = 512
0.00.143.716 I llama_context: causal_attn   = 1
0.00.143.716 I llama_context: flash_attn    = 0
0.00.143.719 I llama_context: freq_base     = 10000.0
0.00.143.720 I llama_context: freq_scale    = 1
0.00.143.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.248 I llama_context: graph nodes  = 1015
0.00.225.248 I llama_context: graph splits = 1
0.00.225.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.752 I main: llama threadpool init, n_threads = 4
0.00.336.771 I 
0.00.336.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.855 I 
0.00.336.950 I sampler seed: 1234
0.00.336.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.973 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.814.029 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.814.034 I llama_perf_context_print:        load time =     335.11 ms
0.02.814.035 I llama_perf_context_print: prompt eval time =      81.24 ms /     7 tokens (   11.61 ms per token,    86.16 tokens per second)
0.02.814.036 I llama_perf_context_print:        eval time =    2384.47 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.814.037 I llama_perf_context_print:       total time =    2478.41 ms /    70 tokens

real	0m2.862s
user	0m10.369s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.535 I llama_model_loader: - type  f32:  194 tensors
0.00.020.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.538 I print_info: file format = GGUF V3 (latest)
0.00.020.538 I print_info: file type   = Q5_0
0.00.020.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.528 I load: special tokens cache size = 25
0.00.064.306 I load: token to piece cache size = 0.2984 MB
0.00.064.332 I print_info: arch             = gptneox
0.00.064.333 I print_info: vocab_only       = 0
0.00.064.333 I print_info: n_ctx_train      = 2048
0.00.064.333 I print_info: n_embd           = 2048
0.00.064.334 I print_info: n_layer          = 24
0.00.064.347 I print_info: n_head           = 16
0.00.064.349 I print_info: n_head_kv        = 16
0.00.064.350 I print_info: n_rot            = 32
0.00.064.350 I print_info: n_swa            = 0
0.00.064.350 I print_info: n_swa_pattern    = 1
0.00.064.350 I print_info: n_embd_head_k    = 128
0.00.064.351 I print_info: n_embd_head_v    = 128
0.00.064.352 I print_info: n_gqa            = 1
0.00.064.354 I print_info: n_embd_k_gqa     = 2048
0.00.064.355 I print_info: n_embd_v_gqa     = 2048
0.00.064.356 I print_info: f_norm_eps       = 1.0e-05
0.00.064.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.360 I print_info: f_logit_scale    = 0.0e+00
0.00.064.360 I print_info: f_attn_scale     = 0.0e+00
0.00.064.360 I print_info: n_ff             = 8192
0.00.064.361 I print_info: n_expert         = 0
0.00.064.361 I print_info: n_expert_used    = 0
0.00.064.361 I print_info: causal attn      = 1
0.00.064.362 I print_info: pooling type     = 0
0.00.064.362 I print_info: rope type        = 2
0.00.064.362 I print_info: rope scaling     = linear
0.00.064.363 I print_info: freq_base_train  = 10000.0
0.00.064.364 I print_info: freq_scale_train = 1
0.00.064.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.364 I print_info: rope_finetuned   = unknown
0.00.064.365 I print_info: ssm_d_conv       = 0
0.00.064.365 I print_info: ssm_d_inner      = 0
0.00.064.365 I print_info: ssm_d_state      = 0
0.00.064.365 I print_info: ssm_dt_rank      = 0
0.00.064.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.366 I print_info: model type       = 1.4B
0.00.064.366 I print_info: model params     = 1.41 B
0.00.064.367 I print_info: general.name     = 1.4B
0.00.064.369 I print_info: vocab type       = BPE
0.00.064.370 I print_info: n_vocab          = 50304
0.00.064.370 I print_info: n_merges         = 50009
0.00.064.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: LF token         = 187 'Ċ'
0.00.064.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: max token length = 1024
0.00.064.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.544 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.272 I llama_context: constructing llama_context
0.00.140.288 I llama_context: n_seq_max     = 1
0.00.140.289 I llama_context: n_ctx         = 128
0.00.140.289 I llama_context: n_ctx_per_seq = 128
0.00.140.289 I llama_context: n_batch       = 128
0.00.140.289 I llama_context: n_ubatch      = 128
0.00.140.290 I llama_context: causal_attn   = 1
0.00.140.290 I llama_context: flash_attn    = 0
0.00.140.293 I llama_context: freq_base     = 10000.0
0.00.140.294 I llama_context: freq_scale    = 1
0.00.140.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.333 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.863 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.399 I llama_context: graph nodes  = 1015
0.00.153.400 I llama_context: graph splits = 1
0.00.153.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.746 I 
0.00.206.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.851 I perplexity: tokenizing the input ..
0.00.213.246 I perplexity: tokenization took 6.391 ms
0.00.213.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.263 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.152 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.272 I llama_perf_context_print:        load time =     206.33 ms
0.01.345.274 I llama_perf_context_print: prompt eval time =    1127.11 ms /   128 tokens (    8.81 ms per token,   113.57 tokens per second)
0.01.345.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.275 I llama_perf_context_print:       total time =    1138.55 ms /   129 tokens

real	0m1.390s
user	0m4.894s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_1
0.00.021.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.978 I print_info: arch             = gptneox
0.00.066.978 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.980 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.992 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.994 I print_info: n_swa_pattern    = 1
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.009 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: max token length = 1024
0.00.067.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.556 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.490 I llama_context: constructing llama_context
0.00.150.518 I llama_context: n_seq_max     = 1
0.00.150.519 I llama_context: n_ctx         = 2048
0.00.150.519 I llama_context: n_ctx_per_seq = 2048
0.00.150.519 I llama_context: n_batch       = 2048
0.00.150.520 I llama_context: n_ubatch      = 512
0.00.150.520 I llama_context: causal_attn   = 1
0.00.150.521 I llama_context: flash_attn    = 0
0.00.150.524 I llama_context: freq_base     = 10000.0
0.00.150.525 I llama_context: freq_scale    = 1
0.00.150.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.301 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.059 I llama_context: graph nodes  = 1015
0.00.232.059 I llama_context: graph splits = 1
0.00.232.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.229 I main: llama threadpool init, n_threads = 4
0.00.336.252 I 
0.00.336.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.341 I 
0.00.336.481 I sampler seed: 1234
0.00.336.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.505 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.557 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.997.562 I llama_perf_context_print:        load time =     334.60 ms
0.02.997.563 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.997.564 I llama_perf_context_print:        eval time =    2519.69 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.02.997.565 I llama_perf_context_print:       total time =    2662.45 ms /    70 tokens

real	0m3.050s
user	0m11.076s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_1
0.00.021.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.452 I load: special tokens cache size = 25
0.00.066.214 I load: token to piece cache size = 0.2984 MB
0.00.066.240 I print_info: arch             = gptneox
0.00.066.241 I print_info: vocab_only       = 0
0.00.066.241 I print_info: n_ctx_train      = 2048
0.00.066.241 I print_info: n_embd           = 2048
0.00.066.242 I print_info: n_layer          = 24
0.00.066.258 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.260 I print_info: n_rot            = 32
0.00.066.260 I print_info: n_swa            = 0
0.00.066.261 I print_info: n_swa_pattern    = 1
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.261 I print_info: n_embd_head_v    = 128
0.00.066.263 I print_info: n_gqa            = 1
0.00.066.265 I print_info: n_embd_k_gqa     = 2048
0.00.066.266 I print_info: n_embd_v_gqa     = 2048
0.00.066.267 I print_info: f_norm_eps       = 1.0e-05
0.00.066.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.269 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.270 I print_info: n_expert         = 0
0.00.066.270 I print_info: n_expert_used    = 0
0.00.066.270 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.271 I print_info: rope type        = 2
0.00.066.271 I print_info: rope scaling     = linear
0.00.066.272 I print_info: freq_base_train  = 10000.0
0.00.066.273 I print_info: freq_scale_train = 1
0.00.066.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.273 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: ssm_d_conv       = 0
0.00.066.274 I print_info: ssm_d_inner      = 0
0.00.066.274 I print_info: ssm_d_state      = 0
0.00.066.274 I print_info: ssm_dt_rank      = 0
0.00.066.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.275 I print_info: model type       = 1.4B
0.00.066.275 I print_info: model params     = 1.41 B
0.00.066.276 I print_info: general.name     = 1.4B
0.00.066.278 I print_info: vocab type       = BPE
0.00.066.279 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: max token length = 1024
0.00.066.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.514 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.534 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.029 I llama_context: constructing llama_context
0.00.149.032 I llama_context: n_seq_max     = 1
0.00.149.032 I llama_context: n_ctx         = 128
0.00.149.032 I llama_context: n_ctx_per_seq = 128
0.00.149.032 I llama_context: n_batch       = 128
0.00.149.033 I llama_context: n_ubatch      = 128
0.00.149.033 I llama_context: causal_attn   = 1
0.00.149.033 I llama_context: flash_attn    = 0
0.00.149.036 I llama_context: freq_base     = 10000.0
0.00.149.037 I llama_context: freq_scale    = 1
0.00.149.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.076 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.656 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.276 I llama_context: graph nodes  = 1015
0.00.162.276 I llama_context: graph splits = 1
0.00.162.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.475 I 
0.00.226.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.586 I perplexity: tokenizing the input ..
0.00.233.095 I perplexity: tokenization took 6.506 ms
0.00.233.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.280 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.157 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.199 I llama_perf_context_print:        load time =     226.09 ms
0.02.207.213 I llama_perf_context_print: prompt eval time =    1969.25 ms /   128 tokens (   15.38 ms per token,    65.00 tokens per second)
0.02.207.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.215 I llama_perf_context_print:       total time =    1980.75 ms /   129 tokens

real	0m2.255s
user	0m8.302s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q2_K - Medium
0.00.021.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.066.232 I load: token to piece cache size = 0.2984 MB
0.00.066.259 I print_info: arch             = gptneox
0.00.066.260 I print_info: vocab_only       = 0
0.00.066.260 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.261 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.277 I print_info: n_swa_pattern    = 1
0.00.066.278 I print_info: n_embd_head_k    = 128
0.00.066.278 I print_info: n_embd_head_v    = 128
0.00.066.280 I print_info: n_gqa            = 1
0.00.066.281 I print_info: n_embd_k_gqa     = 2048
0.00.066.283 I print_info: n_embd_v_gqa     = 2048
0.00.066.284 I print_info: f_norm_eps       = 1.0e-05
0.00.066.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.285 I print_info: f_logit_scale    = 0.0e+00
0.00.066.285 I print_info: f_attn_scale     = 0.0e+00
0.00.066.286 I print_info: n_ff             = 8192
0.00.066.286 I print_info: n_expert         = 0
0.00.066.287 I print_info: n_expert_used    = 0
0.00.066.287 I print_info: causal attn      = 1
0.00.066.287 I print_info: pooling type     = 0
0.00.066.287 I print_info: rope type        = 2
0.00.066.288 I print_info: rope scaling     = linear
0.00.066.289 I print_info: freq_base_train  = 10000.0
0.00.066.289 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.290 I print_info: rope_finetuned   = unknown
0.00.066.290 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.291 I print_info: ssm_dt_rank      = 0
0.00.066.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.292 I print_info: model params     = 1.41 B
0.00.066.292 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.296 I print_info: n_merges         = 50009
0.00.066.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.658 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.832 I llama_context: constructing llama_context
0.00.120.912 I llama_context: n_seq_max     = 1
0.00.120.912 I llama_context: n_ctx         = 2048
0.00.120.913 I llama_context: n_ctx_per_seq = 2048
0.00.120.913 I llama_context: n_batch       = 2048
0.00.120.913 I llama_context: n_ubatch      = 512
0.00.120.914 I llama_context: causal_attn   = 1
0.00.120.914 I llama_context: flash_attn    = 0
0.00.120.917 I llama_context: freq_base     = 10000.0
0.00.120.918 I llama_context: freq_scale    = 1
0.00.120.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.214 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.973 I llama_context: graph nodes  = 1015
0.00.200.973 I llama_context: graph splits = 1
0.00.200.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.977 I main: llama threadpool init, n_threads = 4
0.00.281.998 I 
0.00.282.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.078 I 
0.00.282.176 I sampler seed: 1234
0.00.282.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.201 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.032 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.866.037 I llama_perf_context_print:        load time =     280.42 ms
0.01.866.039 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.01.866.040 I llama_perf_context_print:        eval time =    1489.93 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.866.041 I llama_perf_context_print:       total time =    1585.14 ms /    70 tokens

real	0m1.902s
user	0m6.727s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.750 I llama_model_loader: - type  f32:  194 tensors
0.00.020.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.753 I print_info: file format = GGUF V3 (latest)
0.00.020.754 I print_info: file type   = Q2_K - Medium
0.00.020.756 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.276 I load: special tokens cache size = 25
0.00.063.989 I load: token to piece cache size = 0.2984 MB
0.00.064.015 I print_info: arch             = gptneox
0.00.064.015 I print_info: vocab_only       = 0
0.00.064.015 I print_info: n_ctx_train      = 2048
0.00.064.016 I print_info: n_embd           = 2048
0.00.064.016 I print_info: n_layer          = 24
0.00.064.024 I print_info: n_head           = 16
0.00.064.026 I print_info: n_head_kv        = 16
0.00.064.026 I print_info: n_rot            = 32
0.00.064.026 I print_info: n_swa            = 0
0.00.064.027 I print_info: n_swa_pattern    = 1
0.00.064.027 I print_info: n_embd_head_k    = 128
0.00.064.027 I print_info: n_embd_head_v    = 128
0.00.064.029 I print_info: n_gqa            = 1
0.00.064.030 I print_info: n_embd_k_gqa     = 2048
0.00.064.032 I print_info: n_embd_v_gqa     = 2048
0.00.064.033 I print_info: f_norm_eps       = 1.0e-05
0.00.064.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.034 I print_info: f_logit_scale    = 0.0e+00
0.00.064.034 I print_info: f_attn_scale     = 0.0e+00
0.00.064.035 I print_info: n_ff             = 8192
0.00.064.035 I print_info: n_expert         = 0
0.00.064.035 I print_info: n_expert_used    = 0
0.00.064.036 I print_info: causal attn      = 1
0.00.064.036 I print_info: pooling type     = 0
0.00.064.036 I print_info: rope type        = 2
0.00.064.036 I print_info: rope scaling     = linear
0.00.064.037 I print_info: freq_base_train  = 10000.0
0.00.064.038 I print_info: freq_scale_train = 1
0.00.064.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.038 I print_info: rope_finetuned   = unknown
0.00.064.039 I print_info: ssm_d_conv       = 0
0.00.064.039 I print_info: ssm_d_inner      = 0
0.00.064.039 I print_info: ssm_d_state      = 0
0.00.064.039 I print_info: ssm_dt_rank      = 0
0.00.064.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.040 I print_info: model type       = 1.4B
0.00.064.040 I print_info: model params     = 1.41 B
0.00.064.041 I print_info: general.name     = 1.4B
0.00.064.043 I print_info: vocab type       = BPE
0.00.064.044 I print_info: n_vocab          = 50304
0.00.064.044 I print_info: n_merges         = 50009
0.00.064.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: LF token         = 187 'Ċ'
0.00.064.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: max token length = 1024
0.00.064.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.409 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.423 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.754 I llama_context: constructing llama_context
0.00.113.772 I llama_context: n_seq_max     = 1
0.00.113.772 I llama_context: n_ctx         = 128
0.00.113.773 I llama_context: n_ctx_per_seq = 128
0.00.113.773 I llama_context: n_batch       = 128
0.00.113.773 I llama_context: n_ubatch      = 128
0.00.113.773 I llama_context: causal_attn   = 1
0.00.113.774 I llama_context: flash_attn    = 0
0.00.113.777 I llama_context: freq_base     = 10000.0
0.00.113.778 I llama_context: freq_scale    = 1
0.00.113.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.814 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.118.413 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.947 I llama_context: graph nodes  = 1015
0.00.126.948 I llama_context: graph splits = 1
0.00.126.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.809 I 
0.00.170.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.942 I perplexity: tokenizing the input ..
0.00.177.319 I perplexity: tokenization took 6.374 ms
0.00.177.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.632 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.498.570 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.498.617 I llama_perf_context_print:        load time =     170.40 ms
0.01.498.631 I llama_perf_context_print: prompt eval time =    1316.17 ms /   128 tokens (   10.28 ms per token,    97.25 tokens per second)
0.01.498.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.634 I llama_perf_context_print:       total time =    1327.83 ms /   129 tokens

real	0m1.532s
user	0m5.608s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q3_K - Medium
0.00.021.307 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.131 I print_info: arch             = gptneox
0.00.066.131 I print_info: vocab_only       = 0
0.00.066.131 I print_info: n_ctx_train      = 2048
0.00.066.132 I print_info: n_embd           = 2048
0.00.066.132 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.143 I print_info: n_swa_pattern    = 1
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.144 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.149 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.151 I print_info: f_logit_scale    = 0.0e+00
0.00.066.151 I print_info: f_attn_scale     = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.152 I print_info: n_expert         = 0
0.00.066.152 I print_info: n_expert_used    = 0
0.00.066.152 I print_info: causal attn      = 1
0.00.066.152 I print_info: pooling type     = 0
0.00.066.153 I print_info: rope type        = 2
0.00.066.153 I print_info: rope scaling     = linear
0.00.066.154 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.155 I print_info: rope_finetuned   = unknown
0.00.066.155 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.156 I print_info: ssm_d_state      = 0
0.00.066.156 I print_info: ssm_dt_rank      = 0
0.00.066.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.157 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.160 I print_info: vocab type       = BPE
0.00.066.161 I print_info: n_vocab          = 50304
0.00.066.161 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.973 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.988 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.219.375 I llama_context: constructing llama_context
0.00.219.394 I llama_context: n_seq_max     = 1
0.00.219.395 I llama_context: n_ctx         = 2048
0.00.219.395 I llama_context: n_ctx_per_seq = 2048
0.00.219.395 I llama_context: n_batch       = 2048
0.00.219.396 I llama_context: n_ubatch      = 512
0.00.219.396 I llama_context: causal_attn   = 1
0.00.219.397 I llama_context: flash_attn    = 0
0.00.219.402 I llama_context: freq_base     = 10000.0
0.00.219.403 I llama_context: freq_scale    = 1
0.00.219.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.188 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.064 I llama_context: graph nodes  = 1015
0.00.302.065 I llama_context: graph splits = 1
0.00.302.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.792 I main: llama threadpool init, n_threads = 4
0.00.393.813 I 
0.00.393.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.895 I 
0.00.393.995 I sampler seed: 1234
0.00.394.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.019 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.137 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.242.141 I llama_perf_context_print:        load time =     392.17 ms
0.02.242.143 I llama_perf_context_print: prompt eval time =      69.06 ms /     7 tokens (    9.87 ms per token,   101.36 tokens per second)
0.02.242.144 I llama_perf_context_print:        eval time =    1767.65 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.242.144 I llama_perf_context_print:       total time =    1849.50 ms /    70 tokens

real	0m2.285s
user	0m8.232s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q3_K - Medium
0.00.021.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.859 I load: special tokens cache size = 25
0.00.065.600 I load: token to piece cache size = 0.2984 MB
0.00.065.626 I print_info: arch             = gptneox
0.00.065.627 I print_info: vocab_only       = 0
0.00.065.627 I print_info: n_ctx_train      = 2048
0.00.065.627 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.641 I print_info: n_head           = 16
0.00.065.643 I print_info: n_head_kv        = 16
0.00.065.643 I print_info: n_rot            = 32
0.00.065.643 I print_info: n_swa            = 0
0.00.065.644 I print_info: n_swa_pattern    = 1
0.00.065.644 I print_info: n_embd_head_k    = 128
0.00.065.644 I print_info: n_embd_head_v    = 128
0.00.065.645 I print_info: n_gqa            = 1
0.00.065.647 I print_info: n_embd_k_gqa     = 2048
0.00.065.648 I print_info: n_embd_v_gqa     = 2048
0.00.065.649 I print_info: f_norm_eps       = 1.0e-05
0.00.065.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.650 I print_info: f_logit_scale    = 0.0e+00
0.00.065.651 I print_info: f_attn_scale     = 0.0e+00
0.00.065.651 I print_info: n_ff             = 8192
0.00.065.652 I print_info: n_expert         = 0
0.00.065.652 I print_info: n_expert_used    = 0
0.00.065.652 I print_info: causal attn      = 1
0.00.065.652 I print_info: pooling type     = 0
0.00.065.652 I print_info: rope type        = 2
0.00.065.653 I print_info: rope scaling     = linear
0.00.065.654 I print_info: freq_base_train  = 10000.0
0.00.065.654 I print_info: freq_scale_train = 1
0.00.065.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.655 I print_info: rope_finetuned   = unknown
0.00.065.655 I print_info: ssm_d_conv       = 0
0.00.065.655 I print_info: ssm_d_inner      = 0
0.00.065.655 I print_info: ssm_d_state      = 0
0.00.065.656 I print_info: ssm_dt_rank      = 0
0.00.065.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.656 I print_info: model type       = 1.4B
0.00.065.657 I print_info: model params     = 1.41 B
0.00.065.657 I print_info: general.name     = 1.4B
0.00.065.659 I print_info: vocab type       = BPE
0.00.065.660 I print_info: n_vocab          = 50304
0.00.065.660 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: LF token         = 187 'Ċ'
0.00.065.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: max token length = 1024
0.00.065.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.343 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.364 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.211.563 I llama_context: constructing llama_context
0.00.211.593 I llama_context: n_seq_max     = 1
0.00.211.600 I llama_context: n_ctx         = 128
0.00.211.606 I llama_context: n_ctx_per_seq = 128
0.00.211.613 I llama_context: n_batch       = 128
0.00.211.619 I llama_context: n_ubatch      = 128
0.00.211.625 I llama_context: causal_attn   = 1
0.00.211.632 I llama_context: flash_attn    = 0
0.00.211.654 I llama_context: freq_base     = 10000.0
0.00.211.661 I llama_context: freq_scale    = 1
0.00.211.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.755 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.372 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.211 I llama_context: graph nodes  = 1015
0.00.225.218 I llama_context: graph splits = 1
0.00.225.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.070 I 
0.00.276.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.183 I perplexity: tokenizing the input ..
0.00.282.717 I perplexity: tokenization took 6.531 ms
0.00.282.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.107 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.130 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.172 I llama_perf_context_print:        load time =     275.70 ms
0.01.179.174 I llama_perf_context_print: prompt eval time =     891.52 ms /   128 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.179.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.179 I llama_perf_context_print:       total time =     903.13 ms /   129 tokens

real	0m1.219s
user	0m4.353s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = Q4_K - Medium
0.00.020.781 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.056 I load: special tokens cache size = 25
0.00.065.760 I load: token to piece cache size = 0.2984 MB
0.00.065.787 I print_info: arch             = gptneox
0.00.065.788 I print_info: vocab_only       = 0
0.00.065.788 I print_info: n_ctx_train      = 2048
0.00.065.788 I print_info: n_embd           = 2048
0.00.065.788 I print_info: n_layer          = 24
0.00.065.803 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.805 I print_info: n_rot            = 32
0.00.065.806 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_swa_pattern    = 1
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.806 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.809 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.813 I print_info: f_logit_scale    = 0.0e+00
0.00.065.813 I print_info: f_attn_scale     = 0.0e+00
0.00.065.814 I print_info: n_ff             = 8192
0.00.065.814 I print_info: n_expert         = 0
0.00.065.814 I print_info: n_expert_used    = 0
0.00.065.814 I print_info: causal attn      = 1
0.00.065.815 I print_info: pooling type     = 0
0.00.065.815 I print_info: rope type        = 2
0.00.065.815 I print_info: rope scaling     = linear
0.00.065.816 I print_info: freq_base_train  = 10000.0
0.00.065.817 I print_info: freq_scale_train = 1
0.00.065.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.817 I print_info: rope_finetuned   = unknown
0.00.065.817 I print_info: ssm_d_conv       = 0
0.00.065.818 I print_info: ssm_d_inner      = 0
0.00.065.818 I print_info: ssm_d_state      = 0
0.00.065.818 I print_info: ssm_dt_rank      = 0
0.00.065.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.819 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.823 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: LF token         = 187 'Ċ'
0.00.065.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: max token length = 1024
0.00.065.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.923 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.945 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.600 I llama_context: constructing llama_context
0.00.256.617 I llama_context: n_seq_max     = 1
0.00.256.617 I llama_context: n_ctx         = 2048
0.00.256.618 I llama_context: n_ctx_per_seq = 2048
0.00.256.618 I llama_context: n_batch       = 2048
0.00.256.618 I llama_context: n_ubatch      = 512
0.00.256.619 I llama_context: causal_attn   = 1
0.00.256.619 I llama_context: flash_attn    = 0
0.00.256.627 I llama_context: freq_base     = 10000.0
0.00.256.627 I llama_context: freq_scale    = 1
0.00.256.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.679 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.613 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.293 I llama_context: graph nodes  = 1015
0.00.336.293 I llama_context: graph splits = 1
0.00.336.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.537 I main: llama threadpool init, n_threads = 4
0.00.427.558 I 
0.00.427.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.642 I 
0.00.427.747 I sampler seed: 1234
0.00.427.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.771 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.377 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.568.382 I llama_perf_context_print:        load time =     425.87 ms
0.02.568.383 I llama_perf_context_print: prompt eval time =      66.81 ms /     7 tokens (    9.54 ms per token,   104.77 tokens per second)
0.02.568.384 I llama_perf_context_print:        eval time =    2061.38 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.568.385 I llama_perf_context_print:       total time =    2142.00 ms /    70 tokens

real	0m2.615s
user	0m9.527s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.757 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.761 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = Q4_K - Medium
0.00.020.763 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.065.351 I load: token to piece cache size = 0.2984 MB
0.00.065.377 I print_info: arch             = gptneox
0.00.065.378 I print_info: vocab_only       = 0
0.00.065.378 I print_info: n_ctx_train      = 2048
0.00.065.378 I print_info: n_embd           = 2048
0.00.065.378 I print_info: n_layer          = 24
0.00.065.393 I print_info: n_head           = 16
0.00.065.394 I print_info: n_head_kv        = 16
0.00.065.395 I print_info: n_rot            = 32
0.00.065.395 I print_info: n_swa            = 0
0.00.065.395 I print_info: n_swa_pattern    = 1
0.00.065.395 I print_info: n_embd_head_k    = 128
0.00.065.396 I print_info: n_embd_head_v    = 128
0.00.065.397 I print_info: n_gqa            = 1
0.00.065.399 I print_info: n_embd_k_gqa     = 2048
0.00.065.400 I print_info: n_embd_v_gqa     = 2048
0.00.065.401 I print_info: f_norm_eps       = 1.0e-05
0.00.065.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.403 I print_info: f_logit_scale    = 0.0e+00
0.00.065.403 I print_info: f_attn_scale     = 0.0e+00
0.00.065.404 I print_info: n_ff             = 8192
0.00.065.404 I print_info: n_expert         = 0
0.00.065.405 I print_info: n_expert_used    = 0
0.00.065.405 I print_info: causal attn      = 1
0.00.065.405 I print_info: pooling type     = 0
0.00.065.405 I print_info: rope type        = 2
0.00.065.405 I print_info: rope scaling     = linear
0.00.065.406 I print_info: freq_base_train  = 10000.0
0.00.065.407 I print_info: freq_scale_train = 1
0.00.065.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.408 I print_info: rope_finetuned   = unknown
0.00.065.408 I print_info: ssm_d_conv       = 0
0.00.065.408 I print_info: ssm_d_inner      = 0
0.00.065.409 I print_info: ssm_d_state      = 0
0.00.065.409 I print_info: ssm_dt_rank      = 0
0.00.065.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.409 I print_info: model type       = 1.4B
0.00.065.410 I print_info: model params     = 1.41 B
0.00.065.410 I print_info: general.name     = 1.4B
0.00.065.412 I print_info: vocab type       = BPE
0.00.065.413 I print_info: n_vocab          = 50304
0.00.065.413 I print_info: n_merges         = 50009
0.00.065.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: LF token         = 187 'Ċ'
0.00.065.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.415 I print_info: max token length = 1024
0.00.065.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.029 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.050 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.708 I llama_context: constructing llama_context
0.00.247.739 I llama_context: n_seq_max     = 1
0.00.247.746 I llama_context: n_ctx         = 128
0.00.247.752 I llama_context: n_ctx_per_seq = 128
0.00.247.759 I llama_context: n_batch       = 128
0.00.247.765 I llama_context: n_ubatch      = 128
0.00.247.772 I llama_context: causal_attn   = 1
0.00.247.780 I llama_context: flash_attn    = 0
0.00.247.792 I llama_context: freq_base     = 10000.0
0.00.247.800 I llama_context: freq_scale    = 1
0.00.247.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.899 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.578 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.301 I llama_context: graph nodes  = 1015
0.00.261.308 I llama_context: graph splits = 1
0.00.261.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.793 I 
0.00.322.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.905 I perplexity: tokenizing the input ..
0.00.329.379 I perplexity: tokenization took 6.47 ms
0.00.329.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.010 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.114 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.165 I llama_perf_context_print:        load time =     322.43 ms
0.00.895.180 I llama_perf_context_print: prompt eval time =     560.73 ms /   128 tokens (    4.38 ms per token,   228.27 tokens per second)
0.00.895.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.182 I llama_perf_context_print:       total time =     572.39 ms /   129 tokens

real	0m0.942s
user	0m3.165s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q5_K - Medium
0.00.021.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.763 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.764 I print_info: n_swa_pattern    = 1
0.00.066.764 I print_info: n_embd_head_k    = 128
0.00.066.764 I print_info: n_embd_head_v    = 128
0.00.066.766 I print_info: n_gqa            = 1
0.00.066.768 I print_info: n_embd_k_gqa     = 2048
0.00.066.769 I print_info: n_embd_v_gqa     = 2048
0.00.066.770 I print_info: f_norm_eps       = 1.0e-05
0.00.066.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.772 I print_info: f_logit_scale    = 0.0e+00
0.00.066.772 I print_info: f_attn_scale     = 0.0e+00
0.00.066.773 I print_info: n_ff             = 8192
0.00.066.773 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.779 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.781 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.782 I print_info: rope_finetuned   = unknown
0.00.066.783 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.785 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.786 I print_info: model type       = 1.4B
0.00.066.787 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.066.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.077 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.099 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.965 I llama_context: constructing llama_context
0.00.272.985 I llama_context: n_seq_max     = 1
0.00.272.985 I llama_context: n_ctx         = 2048
0.00.272.985 I llama_context: n_ctx_per_seq = 2048
0.00.272.986 I llama_context: n_batch       = 2048
0.00.272.986 I llama_context: n_ubatch      = 512
0.00.272.986 I llama_context: causal_attn   = 1
0.00.272.987 I llama_context: flash_attn    = 0
0.00.272.992 I llama_context: freq_base     = 10000.0
0.00.272.993 I llama_context: freq_scale    = 1
0.00.273.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.887 I llama_context: graph nodes  = 1015
0.00.352.887 I llama_context: graph splits = 1
0.00.352.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.590 I main: llama threadpool init, n_threads = 4
0.00.465.613 I 
0.00.465.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.693 I 
0.00.465.797 I sampler seed: 1234
0.00.465.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.821 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.124 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.058.129 I llama_perf_context_print:        load time =     463.97 ms
0.03.058.130 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.058.131 I llama_perf_context_print:        eval time =    2490.16 ms /    63 runs   (   39.53 ms per token,    25.30 tokens per second)
0.03.058.132 I llama_perf_context_print:       total time =    2593.64 ms /    70 tokens

real	0m3.111s
user	0m11.454s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q5_K - Medium
0.00.021.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.524 I load: special tokens cache size = 25
0.00.066.293 I load: token to piece cache size = 0.2984 MB
0.00.066.320 I print_info: arch             = gptneox
0.00.066.320 I print_info: vocab_only       = 0
0.00.066.321 I print_info: n_ctx_train      = 2048
0.00.066.321 I print_info: n_embd           = 2048
0.00.066.322 I print_info: n_layer          = 24
0.00.066.337 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.339 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.340 I print_info: n_swa_pattern    = 1
0.00.066.340 I print_info: n_embd_head_k    = 128
0.00.066.341 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.344 I print_info: n_embd_k_gqa     = 2048
0.00.066.345 I print_info: n_embd_v_gqa     = 2048
0.00.066.347 I print_info: f_norm_eps       = 1.0e-05
0.00.066.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.348 I print_info: f_logit_scale    = 0.0e+00
0.00.066.348 I print_info: f_attn_scale     = 0.0e+00
0.00.066.349 I print_info: n_ff             = 8192
0.00.066.350 I print_info: n_expert         = 0
0.00.066.350 I print_info: n_expert_used    = 0
0.00.066.350 I print_info: causal attn      = 1
0.00.066.350 I print_info: pooling type     = 0
0.00.066.351 I print_info: rope type        = 2
0.00.066.351 I print_info: rope scaling     = linear
0.00.066.352 I print_info: freq_base_train  = 10000.0
0.00.066.353 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.353 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.354 I print_info: ssm_d_state      = 0
0.00.066.354 I print_info: ssm_dt_rank      = 0
0.00.066.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.355 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.359 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: LF token         = 187 'Ċ'
0.00.066.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.938 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.087 I llama_context: constructing llama_context
0.00.267.122 I llama_context: n_seq_max     = 1
0.00.267.129 I llama_context: n_ctx         = 128
0.00.267.135 I llama_context: n_ctx_per_seq = 128
0.00.267.142 I llama_context: n_batch       = 128
0.00.267.148 I llama_context: n_ubatch      = 128
0.00.267.155 I llama_context: causal_attn   = 1
0.00.267.161 I llama_context: flash_attn    = 0
0.00.267.174 I llama_context: freq_base     = 10000.0
0.00.267.195 I llama_context: freq_scale    = 1
0.00.267.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.374 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.978 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.841 I llama_context: graph nodes  = 1015
0.00.280.848 I llama_context: graph splits = 1
0.00.280.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.449 I 
0.00.357.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.562 I perplexity: tokenizing the input ..
0.00.364.104 I perplexity: tokenization took 6.539 ms
0.00.364.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.317 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.282 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.328 I llama_perf_context_print:        load time =     357.03 ms
0.01.022.344 I llama_perf_context_print: prompt eval time =     653.34 ms /   128 tokens (    5.10 ms per token,   195.92 tokens per second)
0.01.022.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.346 I llama_perf_context_print:       total time =     664.90 ms /   129 tokens

real	0m1.072s
user	0m3.616s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q6_K
0.00.021.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.649 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.650 I print_info: n_layer          = 24
0.00.067.665 I print_info: n_head           = 16
0.00.067.667 I print_info: n_head_kv        = 16
0.00.067.667 I print_info: n_rot            = 32
0.00.067.667 I print_info: n_swa            = 0
0.00.067.668 I print_info: n_swa_pattern    = 1
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.673 I print_info: n_embd_v_gqa     = 2048
0.00.067.674 I print_info: f_norm_eps       = 1.0e-05
0.00.067.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.676 I print_info: f_logit_scale    = 0.0e+00
0.00.067.676 I print_info: f_attn_scale     = 0.0e+00
0.00.067.677 I print_info: n_ff             = 8192
0.00.067.678 I print_info: n_expert         = 0
0.00.067.678 I print_info: n_expert_used    = 0
0.00.067.678 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.679 I print_info: rope scaling     = linear
0.00.067.680 I print_info: freq_base_train  = 10000.0
0.00.067.680 I print_info: freq_scale_train = 1
0.00.067.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.681 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: ssm_d_conv       = 0
0.00.067.682 I print_info: ssm_d_inner      = 0
0.00.067.682 I print_info: ssm_d_state      = 0
0.00.067.682 I print_info: ssm_dt_rank      = 0
0.00.067.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.683 I print_info: model type       = 1.4B
0.00.067.684 I print_info: model params     = 1.41 B
0.00.067.684 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.687 I print_info: n_vocab          = 50304
0.00.067.688 I print_info: n_merges         = 50009
0.00.067.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.690 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.392 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.414 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.296.135 I llama_context: constructing llama_context
0.00.296.172 I llama_context: n_seq_max     = 1
0.00.296.179 I llama_context: n_ctx         = 2048
0.00.296.186 I llama_context: n_ctx_per_seq = 2048
0.00.296.192 I llama_context: n_batch       = 2048
0.00.296.199 I llama_context: n_ubatch      = 512
0.00.296.205 I llama_context: causal_attn   = 1
0.00.296.225 I llama_context: flash_attn    = 0
0.00.296.237 I llama_context: freq_base     = 10000.0
0.00.296.243 I llama_context: freq_scale    = 1
0.00.296.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.367.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.367.793 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.376.618 I llama_context: graph nodes  = 1015
0.00.376.619 I llama_context: graph splits = 1
0.00.376.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.867 I main: llama threadpool init, n_threads = 4
0.00.505.889 I 
0.00.505.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.974 I 
0.00.506.079 I sampler seed: 1234
0.00.506.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.102 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.078 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.03.227.083 I llama_perf_context_print:        load time =     504.22 ms
0.03.227.084 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.03.227.085 I llama_perf_context_print:        eval time =    2594.38 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.227.086 I llama_perf_context_print:       total time =    2722.31 ms /    70 tokens

real	0m3.283s
user	0m12.149s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q6_K
0.00.020.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.833 I load: special tokens cache size = 25
0.00.065.557 I load: token to piece cache size = 0.2984 MB
0.00.065.583 I print_info: arch             = gptneox
0.00.065.583 I print_info: vocab_only       = 0
0.00.065.584 I print_info: n_ctx_train      = 2048
0.00.065.584 I print_info: n_embd           = 2048
0.00.065.584 I print_info: n_layer          = 24
0.00.065.593 I print_info: n_head           = 16
0.00.065.595 I print_info: n_head_kv        = 16
0.00.065.595 I print_info: n_rot            = 32
0.00.065.595 I print_info: n_swa            = 0
0.00.065.596 I print_info: n_swa_pattern    = 1
0.00.065.596 I print_info: n_embd_head_k    = 128
0.00.065.596 I print_info: n_embd_head_v    = 128
0.00.065.598 I print_info: n_gqa            = 1
0.00.065.600 I print_info: n_embd_k_gqa     = 2048
0.00.065.601 I print_info: n_embd_v_gqa     = 2048
0.00.065.603 I print_info: f_norm_eps       = 1.0e-05
0.00.065.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.604 I print_info: f_logit_scale    = 0.0e+00
0.00.065.605 I print_info: f_attn_scale     = 0.0e+00
0.00.065.606 I print_info: n_ff             = 8192
0.00.065.606 I print_info: n_expert         = 0
0.00.065.606 I print_info: n_expert_used    = 0
0.00.065.607 I print_info: causal attn      = 1
0.00.065.607 I print_info: pooling type     = 0
0.00.065.607 I print_info: rope type        = 2
0.00.065.607 I print_info: rope scaling     = linear
0.00.065.608 I print_info: freq_base_train  = 10000.0
0.00.065.609 I print_info: freq_scale_train = 1
0.00.065.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.609 I print_info: rope_finetuned   = unknown
0.00.065.610 I print_info: ssm_d_conv       = 0
0.00.065.610 I print_info: ssm_d_inner      = 0
0.00.065.610 I print_info: ssm_d_state      = 0
0.00.065.610 I print_info: ssm_dt_rank      = 0
0.00.065.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.611 I print_info: model type       = 1.4B
0.00.065.611 I print_info: model params     = 1.41 B
0.00.065.612 I print_info: general.name     = 1.4B
0.00.065.614 I print_info: vocab type       = BPE
0.00.065.615 I print_info: n_vocab          = 50304
0.00.065.615 I print_info: n_merges         = 50009
0.00.065.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.616 I print_info: LF token         = 187 'Ċ'
0.00.065.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.495 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.516 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.748 I llama_context: constructing llama_context
0.00.279.786 I llama_context: n_seq_max     = 1
0.00.279.802 I llama_context: n_ctx         = 128
0.00.279.818 I llama_context: n_ctx_per_seq = 128
0.00.279.852 I llama_context: n_batch       = 128
0.00.279.885 I llama_context: n_ubatch      = 128
0.00.279.917 I llama_context: causal_attn   = 1
0.00.279.950 I llama_context: flash_attn    = 0
0.00.279.987 I llama_context: freq_base     = 10000.0
0.00.280.019 I llama_context: freq_scale    = 1
0.00.280.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.817 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.485 I llama_context: graph nodes  = 1015
0.00.293.486 I llama_context: graph splits = 1
0.00.293.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.338 I 
0.00.386.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.461 I perplexity: tokenizing the input ..
0.00.392.974 I perplexity: tokenization took 6.51 ms
0.00.393.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.769 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.784 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.828 I llama_perf_context_print:        load time =     385.98 ms
0.01.188.842 I llama_perf_context_print: prompt eval time =     790.88 ms /   128 tokens (    6.18 ms per token,   161.84 tokens per second)
0.01.188.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.844 I llama_perf_context_print:       total time =     802.52 ms /   129 tokens

real	0m1.241s
user	0m4.288s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.609 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q4_0
0.00.021.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.524 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_swa_pattern    = 1
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.545 I print_info: n_gqa            = 1
0.00.066.547 I print_info: n_embd_k_gqa     = 2048
0.00.066.548 I print_info: n_embd_v_gqa     = 2048
0.00.066.550 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.553 I print_info: n_expert         = 0
0.00.066.553 I print_info: n_expert_used    = 0
0.00.066.553 I print_info: causal attn      = 1
0.00.066.554 I print_info: pooling type     = 0
0.00.066.554 I print_info: rope type        = 2
0.00.066.554 I print_info: rope scaling     = linear
0.00.066.556 I print_info: freq_base_train  = 10000.0
0.00.066.556 I print_info: freq_scale_train = 1
0.00.066.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.557 I print_info: rope_finetuned   = unknown
0.00.066.557 I print_info: ssm_d_conv       = 0
0.00.066.558 I print_info: ssm_d_inner      = 0
0.00.066.558 I print_info: ssm_d_state      = 0
0.00.066.558 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.559 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.560 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.400 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.420 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.281 I llama_context: constructing llama_context
0.00.232.300 I llama_context: n_seq_max     = 1
0.00.232.300 I llama_context: n_ctx         = 2048
0.00.232.301 I llama_context: n_ctx_per_seq = 2048
0.00.232.301 I llama_context: n_batch       = 2048
0.00.232.301 I llama_context: n_ubatch      = 512
0.00.232.302 I llama_context: causal_attn   = 1
0.00.232.302 I llama_context: flash_attn    = 0
0.00.232.308 I llama_context: freq_base     = 10000.0
0.00.232.309 I llama_context: freq_scale    = 1
0.00.232.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.411 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.184 I llama_context: graph nodes  = 1015
0.00.313.185 I llama_context: graph splits = 1
0.00.313.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.877.112 I llama_context: constructing llama_context
0.00.877.134 I llama_context: n_seq_max     = 1
0.00.877.134 I llama_context: n_ctx         = 2048
0.00.877.135 I llama_context: n_ctx_per_seq = 2048
0.00.877.135 I llama_context: n_batch       = 2048
0.00.877.135 I llama_context: n_ubatch      = 512
0.00.877.135 I llama_context: causal_attn   = 1
0.00.877.136 I llama_context: flash_attn    = 0
0.00.877.142 I llama_context: freq_base     = 10000.0
0.00.877.143 I llama_context: freq_scale    = 1
0.00.877.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.950.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.007 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.959.716 I llama_context: graph nodes  = 1015
0.00.959.716 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.256 I llama_context: constructing llama_context
0.01.461.274 I llama_context: n_seq_max     = 1
0.01.461.274 I llama_context: n_ctx         = 2048
0.01.461.274 I llama_context: n_ctx_per_seq = 2048
0.01.461.275 I llama_context: n_batch       = 2048
0.01.461.275 I llama_context: n_ubatch      = 512
0.01.461.275 I llama_context: causal_attn   = 1
0.01.461.276 I llama_context: flash_attn    = 0
0.01.461.281 I llama_context: freq_base     = 10000.0
0.01.461.282 I llama_context: freq_scale    = 1
0.01.461.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.301 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.532.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.912 I llama_context: graph nodes  = 1015
0.01.540.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.491s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q4_0
0.00.020.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.036 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.822 I print_info: n_head           = 16
0.00.066.824 I print_info: n_head_kv        = 16
0.00.066.824 I print_info: n_rot            = 32
0.00.066.824 I print_info: n_swa            = 0
0.00.066.825 I print_info: n_swa_pattern    = 1
0.00.066.825 I print_info: n_embd_head_k    = 128
0.00.066.825 I print_info: n_embd_head_v    = 128
0.00.066.827 I print_info: n_gqa            = 1
0.00.066.829 I print_info: n_embd_k_gqa     = 2048
0.00.066.830 I print_info: n_embd_v_gqa     = 2048
0.00.066.831 I print_info: f_norm_eps       = 1.0e-05
0.00.066.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.833 I print_info: f_logit_scale    = 0.0e+00
0.00.066.833 I print_info: f_attn_scale     = 0.0e+00
0.00.066.834 I print_info: n_ff             = 8192
0.00.066.836 I print_info: n_expert         = 0
0.00.066.836 I print_info: n_expert_used    = 0
0.00.066.837 I print_info: causal attn      = 1
0.00.066.838 I print_info: pooling type     = 0
0.00.066.838 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.843 I print_info: ssm_d_inner      = 0
0.00.066.844 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.850 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.766 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.780 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.229 I llama_context: constructing llama_context
0.00.226.249 I llama_context: n_seq_max     = 1
0.00.226.249 I llama_context: n_ctx         = 2048
0.00.226.250 I llama_context: n_ctx_per_seq = 2048
0.00.226.250 I llama_context: n_batch       = 2048
0.00.226.250 I llama_context: n_ubatch      = 512
0.00.226.251 I llama_context: causal_attn   = 1
0.00.226.251 I llama_context: flash_attn    = 1
0.00.226.257 I llama_context: freq_base     = 10000.0
0.00.226.258 I llama_context: freq_scale    = 1
0.00.226.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.297.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.311 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.157 I llama_context: graph nodes  = 920
0.00.306.157 I llama_context: graph splits = 1
0.00.306.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.900 I llama_context: constructing llama_context
0.00.817.917 I llama_context: n_seq_max     = 1
0.00.817.918 I llama_context: n_ctx         = 2048
0.00.817.918 I llama_context: n_ctx_per_seq = 2048
0.00.817.918 I llama_context: n_batch       = 2048
0.00.817.919 I llama_context: n_ubatch      = 512
0.00.817.919 I llama_context: causal_attn   = 1
0.00.817.919 I llama_context: flash_attn    = 1
0.00.817.925 I llama_context: freq_base     = 10000.0
0.00.817.926 I llama_context: freq_scale    = 1
0.00.817.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.891.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.891.484 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.900.300 I llama_context: graph nodes  = 920
0.00.900.301 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.344.030 I llama_context: constructing llama_context
0.01.344.052 I llama_context: n_seq_max     = 1
0.01.344.053 I llama_context: n_ctx         = 2048
0.01.344.053 I llama_context: n_ctx_per_seq = 2048
0.01.344.053 I llama_context: n_batch       = 2048
0.01.344.054 I llama_context: n_ubatch      = 512
0.01.344.054 I llama_context: causal_attn   = 1
0.01.344.054 I llama_context: flash_attn    = 1
0.01.344.060 I llama_context: freq_base     = 10000.0
0.01.344.061 I llama_context: freq_scale    = 1
0.01.344.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.416.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.416.495 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.408 I llama_context: graph nodes  = 920
0.01.425.408 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.711s
sys	0m0.805s
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
0.61user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51946minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
