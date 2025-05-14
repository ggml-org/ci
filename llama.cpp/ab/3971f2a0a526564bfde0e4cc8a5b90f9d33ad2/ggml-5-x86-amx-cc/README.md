## Summary

- status:  SUCCESS ✅
- runtime: 4:44.90
- date:    Wed May 14 04:20:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab3971f2a0a526564bfde0e4cc8a5b90f9d33ad2
- author:  Jeff Bolz
```
vulkan: workaround FA compile failures on macos (#13517)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.72 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.13 sec*proc (30 tests)

Total Test time (real) =  45.14 sec

real	0m45.147s
user	0m57.229s
sys	0m0.821s
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.95 sec*proc (30 tests)

Total Test time (real) =  20.96 sec

real	0m20.967s
user	0m22.483s
sys	0m0.763s
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
0.00.000.248 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.108 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.124 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.126 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.126 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.126 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.127 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.863 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - type  f32:  124 tensors
0.00.007.881 I llama_model_loader: - type  f16:   73 tensors
0.00.007.883 I print_info: file format = GGUF V3 (latest)
0.00.007.883 I print_info: file type   = F16
0.00.007.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.192 I load: special tokens cache size = 5
0.00.022.851 I load: token to piece cache size = 0.2032 MB
0.00.022.876 I print_info: arch             = bert
0.00.022.877 I print_info: vocab_only       = 0
0.00.022.877 I print_info: n_ctx_train      = 512
0.00.022.877 I print_info: n_embd           = 384
0.00.022.877 I print_info: n_layer          = 12
0.00.022.893 I print_info: n_head           = 12
0.00.022.895 I print_info: n_head_kv        = 12
0.00.022.897 I print_info: n_rot            = 32
0.00.022.898 I print_info: n_swa            = 0
0.00.022.898 I print_info: n_swa_pattern    = 1
0.00.022.898 I print_info: n_embd_head_k    = 32
0.00.022.899 I print_info: n_embd_head_v    = 32
0.00.022.900 I print_info: n_gqa            = 1
0.00.022.901 I print_info: n_embd_k_gqa     = 384
0.00.022.902 I print_info: n_embd_v_gqa     = 384
0.00.022.903 I print_info: f_norm_eps       = 1.0e-12
0.00.022.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.904 I print_info: f_logit_scale    = 0.0e+00
0.00.022.904 I print_info: f_attn_scale     = 0.0e+00
0.00.022.905 I print_info: n_ff             = 1536
0.00.022.906 I print_info: n_expert         = 0
0.00.022.906 I print_info: n_expert_used    = 0
0.00.022.906 I print_info: causal attn      = 0
0.00.022.906 I print_info: pooling type     = 2
0.00.022.907 I print_info: rope type        = 2
0.00.022.907 I print_info: rope scaling     = linear
0.00.022.908 I print_info: freq_base_train  = 10000.0
0.00.022.908 I print_info: freq_scale_train = 1
0.00.022.909 I print_info: n_ctx_orig_yarn  = 512
0.00.022.909 I print_info: rope_finetuned   = unknown
0.00.022.909 I print_info: ssm_d_conv       = 0
0.00.022.910 I print_info: ssm_d_inner      = 0
0.00.022.910 I print_info: ssm_d_state      = 0
0.00.022.910 I print_info: ssm_dt_rank      = 0
0.00.022.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.911 I print_info: model type       = 33M
0.00.022.912 I print_info: model params     = 33.21 M
0.00.022.922 I print_info: general.name     = Bge Small
0.00.022.925 I print_info: vocab type       = WPM
0.00.022.926 I print_info: n_vocab          = 30522
0.00.022.927 I print_info: n_merges         = 0
0.00.022.927 I print_info: BOS token        = 101 '[CLS]'
0.00.022.928 I print_info: UNK token        = 100 '[UNK]'
0.00.022.928 I print_info: SEP token        = 102 '[SEP]'
0.00.022.928 I print_info: PAD token        = 0 '[PAD]'
0.00.022.929 I print_info: MASK token       = 103 '[MASK]'
0.00.022.930 I print_info: LF token         = 0 '[PAD]'
0.00.022.930 I print_info: max token length = 21
0.00.022.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.655 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.676 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.268 I llama_context: constructing llama_context
0.00.040.282 I llama_context: n_seq_max     = 1
0.00.040.282 I llama_context: n_ctx         = 512
0.00.040.282 I llama_context: n_ctx_per_seq = 512
0.00.040.283 I llama_context: n_batch       = 2048
0.00.040.283 I llama_context: n_ubatch      = 2048
0.00.040.283 I llama_context: causal_attn   = 0
0.00.040.283 I llama_context: flash_attn    = 0
0.00.040.333 I llama_context: freq_base     = 10000.0
0.00.040.333 I llama_context: freq_scale    = 1
0.00.040.359 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.240 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.604 I 
0.00.049.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.978 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.980 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.054.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.983 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.065s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.126 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.130 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.132 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.264 I load: special tokens cache size = 5
0.00.023.982 I load: token to piece cache size = 0.2032 MB
0.00.024.013 I print_info: arch             = bert
0.00.024.014 I print_info: vocab_only       = 0
0.00.024.014 I print_info: n_ctx_train      = 512
0.00.024.015 I print_info: n_embd           = 384
0.00.024.015 I print_info: n_layer          = 12
0.00.024.032 I print_info: n_head           = 12
0.00.024.034 I print_info: n_head_kv        = 12
0.00.024.035 I print_info: n_rot            = 32
0.00.024.035 I print_info: n_swa            = 0
0.00.024.037 I print_info: n_swa_pattern    = 1
0.00.024.037 I print_info: n_embd_head_k    = 32
0.00.024.037 I print_info: n_embd_head_v    = 32
0.00.024.039 I print_info: n_gqa            = 1
0.00.024.041 I print_info: n_embd_k_gqa     = 384
0.00.024.043 I print_info: n_embd_v_gqa     = 384
0.00.024.045 I print_info: f_norm_eps       = 1.0e-12
0.00.024.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.061 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.065 I print_info: n_ff             = 1536
0.00.024.065 I print_info: n_expert         = 0
0.00.024.065 I print_info: n_expert_used    = 0
0.00.024.066 I print_info: causal attn      = 0
0.00.024.067 I print_info: pooling type     = 2
0.00.024.067 I print_info: rope type        = 2
0.00.024.067 I print_info: rope scaling     = linear
0.00.024.069 I print_info: freq_base_train  = 10000.0
0.00.024.069 I print_info: freq_scale_train = 1
0.00.024.070 I print_info: n_ctx_orig_yarn  = 512
0.00.024.070 I print_info: rope_finetuned   = unknown
0.00.024.070 I print_info: ssm_d_conv       = 0
0.00.024.071 I print_info: ssm_d_inner      = 0
0.00.024.071 I print_info: ssm_d_state      = 0
0.00.024.071 I print_info: ssm_dt_rank      = 0
0.00.024.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.072 I print_info: model type       = 33M
0.00.024.086 I print_info: model params     = 33.21 M
0.00.024.087 I print_info: general.name     = Bge Small
0.00.024.090 I print_info: vocab type       = WPM
0.00.024.092 I print_info: n_vocab          = 30522
0.00.024.092 I print_info: n_merges         = 0
0.00.024.093 I print_info: BOS token        = 101 '[CLS]'
0.00.024.093 I print_info: UNK token        = 100 '[UNK]'
0.00.024.093 I print_info: SEP token        = 102 '[SEP]'
0.00.024.094 I print_info: PAD token        = 0 '[PAD]'
0.00.024.094 I print_info: MASK token       = 103 '[MASK]'
0.00.024.094 I print_info: LF token         = 0 '[PAD]'
0.00.024.094 I print_info: max token length = 21
0.00.024.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.360 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.382 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.199 I llama_context: constructing llama_context
0.00.035.213 I llama_context: n_seq_max     = 1
0.00.035.227 I llama_context: n_ctx         = 512
0.00.035.229 I llama_context: n_ctx_per_seq = 512
0.00.035.230 I llama_context: n_batch       = 2048
0.00.035.230 I llama_context: n_ubatch      = 2048
0.00.035.231 I llama_context: causal_attn   = 0
0.00.035.231 I llama_context: flash_attn    = 0
0.00.035.234 I llama_context: freq_base     = 10000.0
0.00.035.235 I llama_context: freq_scale    = 1
0.00.035.262 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.408 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.045.109 I 
0.00.045.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.660 I llama_perf_context_print:        load time =      44.79 ms
0.00.048.661 I llama_perf_context_print: prompt eval time =       2.24 ms /     9 tokens (    0.25 ms per token,  4023.25 tokens per second)
0.00.048.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.662 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.058s
user	0m0.139s
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
0.00.000.255 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.461 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.708 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.713 I llama_model_loader: - type  f32:   40 tensors
0.00.019.713 I llama_model_loader: - type  f16:   30 tensors
0.00.019.716 I print_info: file format = GGUF V3 (latest)
0.00.019.716 I print_info: file type   = F16
0.00.019.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.971 W load: empty token at index 5
0.00.037.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.460 I load: special tokens cache size = 5
0.00.347.942 I load: token to piece cache size = 1.5060 MB
0.00.347.969 I print_info: arch             = jina-bert-v2
0.00.347.969 I print_info: vocab_only       = 0
0.00.347.970 I print_info: n_ctx_train      = 8192
0.00.347.970 I print_info: n_embd           = 384
0.00.347.970 I print_info: n_layer          = 4
0.00.347.985 I print_info: n_head           = 12
0.00.347.986 I print_info: n_head_kv        = 12
0.00.347.987 I print_info: n_rot            = 32
0.00.347.987 I print_info: n_swa            = 0
0.00.347.987 I print_info: n_swa_pattern    = 1
0.00.347.988 I print_info: n_embd_head_k    = 32
0.00.347.988 I print_info: n_embd_head_v    = 32
0.00.347.990 I print_info: n_gqa            = 1
0.00.347.991 I print_info: n_embd_k_gqa     = 384
0.00.347.992 I print_info: n_embd_v_gqa     = 384
0.00.347.994 I print_info: f_norm_eps       = 1.0e-12
0.00.347.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.995 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.996 I print_info: f_logit_scale    = 0.0e+00
0.00.347.996 I print_info: f_attn_scale     = 0.0e+00
0.00.347.998 I print_info: n_ff             = 1536
0.00.347.998 I print_info: n_expert         = 0
0.00.347.998 I print_info: n_expert_used    = 0
0.00.347.998 I print_info: causal attn      = 0
0.00.347.999 I print_info: pooling type     = -1
0.00.347.999 I print_info: rope type        = -1
0.00.347.999 I print_info: rope scaling     = linear
0.00.348.001 I print_info: freq_base_train  = 10000.0
0.00.348.001 I print_info: freq_scale_train = 1
0.00.348.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.002 I print_info: rope_finetuned   = unknown
0.00.348.002 I print_info: ssm_d_conv       = 0
0.00.348.003 I print_info: ssm_d_inner      = 0
0.00.348.003 I print_info: ssm_d_state      = 0
0.00.348.003 I print_info: ssm_dt_rank      = 0
0.00.348.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.004 I print_info: model type       = 33M
0.00.348.005 I print_info: model params     = 32.90 M
0.00.348.005 I print_info: general.name     = Jina Bert Implementation
0.00.348.008 I print_info: vocab type       = BPE
0.00.348.009 I print_info: n_vocab          = 61056
0.00.348.009 I print_info: n_merges         = 39382
0.00.348.010 I print_info: BOS token        = 0 '<s>'
0.00.348.010 I print_info: EOS token        = 2 '</s>'
0.00.348.010 I print_info: UNK token        = 3 '<unk>'
0.00.348.010 I print_info: SEP token        = 2 '</s>'
0.00.348.011 I print_info: PAD token        = 1 '<pad>'
0.00.348.011 I print_info: MASK token       = 4 '<mask>'
0.00.348.011 I print_info: EOG token        = 2 '</s>'
0.00.348.012 I print_info: max token length = 45
0.00.348.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.146 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.169 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.644 I llama_context: constructing llama_context
0.00.359.658 I llama_context: n_seq_max     = 1
0.00.359.658 I llama_context: n_ctx         = 8192
0.00.359.659 I llama_context: n_ctx_per_seq = 8192
0.00.359.659 I llama_context: n_batch       = 2048
0.00.359.659 I llama_context: n_ubatch      = 2048
0.00.359.660 I llama_context: causal_attn   = 0
0.00.359.660 I llama_context: flash_attn    = 0
0.00.359.662 I llama_context: freq_base     = 10000.0
0.00.359.663 I llama_context: freq_scale    = 1
0.00.359.688 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.663 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.251 I 
0.00.368.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.472 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.487 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.492 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.492 I main: number of tokens in prompt = 13
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


0.00.368.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.497 I main: number of tokens in prompt = 40
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


0.00.368.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.337 I llama_perf_context_print:        load time =     367.93 ms
0.00.376.338 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8146.10 tokens per second)
0.00.376.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.340 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m0.394s
user	0m0.404s
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
0.00.000.261 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type  f16:   98 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = all F32 (guessed)
0.00.022.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.996 I load: special tokens cache size = 25
0.00.068.811 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.838 I print_info: n_embd           = 2048
0.00.068.838 I print_info: n_layer          = 24
0.00.068.852 I print_info: n_head           = 16
0.00.068.854 I print_info: n_head_kv        = 16
0.00.068.855 I print_info: n_rot            = 32
0.00.068.855 I print_info: n_swa            = 0
0.00.068.855 I print_info: n_swa_pattern    = 1
0.00.068.856 I print_info: n_embd_head_k    = 128
0.00.068.856 I print_info: n_embd_head_v    = 128
0.00.068.857 I print_info: n_gqa            = 1
0.00.068.859 I print_info: n_embd_k_gqa     = 2048
0.00.068.860 I print_info: n_embd_v_gqa     = 2048
0.00.068.861 I print_info: f_norm_eps       = 1.0e-05
0.00.068.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.863 I print_info: f_logit_scale    = 0.0e+00
0.00.068.863 I print_info: f_attn_scale     = 0.0e+00
0.00.068.864 I print_info: n_ff             = 8192
0.00.068.864 I print_info: n_expert         = 0
0.00.068.865 I print_info: n_expert_used    = 0
0.00.068.865 I print_info: causal attn      = 1
0.00.068.865 I print_info: pooling type     = 0
0.00.068.865 I print_info: rope type        = 2
0.00.068.866 I print_info: rope scaling     = linear
0.00.068.867 I print_info: freq_base_train  = 10000.0
0.00.068.868 I print_info: freq_scale_train = 1
0.00.068.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.868 I print_info: rope_finetuned   = unknown
0.00.068.869 I print_info: ssm_d_conv       = 0
0.00.068.869 I print_info: ssm_d_inner      = 0
0.00.068.869 I print_info: ssm_d_state      = 0
0.00.068.869 I print_info: ssm_dt_rank      = 0
0.00.068.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.870 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.871 I print_info: general.name     = 1.4B
0.00.068.874 I print_info: vocab type       = BPE
0.00.068.875 I print_info: n_vocab          = 50304
0.00.068.875 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.988 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.009 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.011.507 I llama_context: constructing llama_context
0.01.011.523 I llama_context: n_seq_max     = 1
0.01.011.524 I llama_context: n_ctx         = 2048
0.01.011.524 I llama_context: n_ctx_per_seq = 2048
0.01.011.524 I llama_context: n_batch       = 2048
0.01.011.525 I llama_context: n_ubatch      = 512
0.01.011.525 I llama_context: causal_attn   = 1
0.01.011.525 I llama_context: flash_attn    = 0
0.01.011.529 I llama_context: freq_base     = 10000.0
0.01.011.530 I llama_context: freq_scale    = 1
0.01.011.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.081.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.081.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.090.871 I llama_context: graph nodes  = 1015
0.01.090.871 I llama_context: graph splits = 1
0.01.090.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.136 I main: llama threadpool init, n_threads = 4
0.01.196.156 I 
0.01.196.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.241 I 
0.01.196.370 I sampler seed: 1234
0.01.196.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.196.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.279.305 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.05.279.310 I llama_perf_context_print:        load time =    1194.51 ms
0.05.279.311 I llama_perf_context_print: prompt eval time =     101.19 ms /     7 tokens (   14.46 ms per token,    69.18 tokens per second)
0.05.279.312 I llama_perf_context_print:        eval time =    3969.63 ms /    63 runs   (   63.01 ms per token,    15.87 tokens per second)
0.05.279.313 I llama_perf_context_print:       total time =    4084.26 ms /    70 tokens

real	0m5.375s
user	0m17.094s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type  f16:   98 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = all F32 (guessed)
0.00.021.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.040 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.911 I print_info: arch             = gptneox
0.00.066.911 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.927 I print_info: n_head           = 16
0.00.066.929 I print_info: n_head_kv        = 16
0.00.066.929 I print_info: n_rot            = 32
0.00.066.930 I print_info: n_swa            = 0
0.00.066.930 I print_info: n_swa_pattern    = 1
0.00.066.930 I print_info: n_embd_head_k    = 128
0.00.066.931 I print_info: n_embd_head_v    = 128
0.00.066.932 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.939 I print_info: f_attn_scale     = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.940 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.941 I print_info: rope scaling     = linear
0.00.066.942 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: ssm_d_conv       = 0
0.00.066.944 I print_info: ssm_d_inner      = 0
0.00.066.944 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.421 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.436 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.518 I llama_context: constructing llama_context
0.01.041.535 I llama_context: n_seq_max     = 1
0.01.041.535 I llama_context: n_ctx         = 128
0.01.041.536 I llama_context: n_ctx_per_seq = 128
0.01.041.536 I llama_context: n_batch       = 128
0.01.041.536 I llama_context: n_ubatch      = 128
0.01.041.537 I llama_context: causal_attn   = 1
0.01.041.537 I llama_context: flash_attn    = 0
0.01.041.542 I llama_context: freq_base     = 10000.0
0.01.041.543 I llama_context: freq_scale    = 1
0.01.041.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.597 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.046.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.103 I llama_context: graph nodes  = 1015
0.01.055.103 I llama_context: graph splits = 1
0.01.055.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.699 I 
0.01.157.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.868 I perplexity: tokenizing the input ..
0.01.169.611 I perplexity: tokenization took 11.735 ms
0.01.169.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.921 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.206.149 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.206.209 I llama_perf_context_print:        load time =    1157.24 ms
0.02.206.211 I llama_perf_context_print: prompt eval time =    1030.54 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.206.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.255 I llama_perf_context_print:       total time =    1048.55 ms /   129 tokens

real	0m2.306s
user	0m5.019s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q8_0
0.00.021.662 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.067.609 I load: token to piece cache size = 0.2984 MB
0.00.067.635 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.654 I print_info: n_swa_pattern    = 1
0.00.067.654 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.657 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.665 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.669 I print_info: ssm_d_conv       = 0
0.00.067.669 I print_info: ssm_d_inner      = 0
0.00.067.669 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.675 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: LF token         = 187 'Ċ'
0.00.067.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.767 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.788 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.673 I llama_context: constructing llama_context
0.00.323.708 I llama_context: n_seq_max     = 1
0.00.323.715 I llama_context: n_ctx         = 2048
0.00.323.722 I llama_context: n_ctx_per_seq = 2048
0.00.323.729 I llama_context: n_batch       = 2048
0.00.323.736 I llama_context: n_ubatch      = 512
0.00.323.742 I llama_context: causal_attn   = 1
0.00.323.748 I llama_context: flash_attn    = 0
0.00.323.759 I llama_context: freq_base     = 10000.0
0.00.323.768 I llama_context: freq_scale    = 1
0.00.323.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.309 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.404 I llama_context: graph nodes  = 1015
0.00.406.419 I llama_context: graph splits = 1
0.00.406.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.431 I main: llama threadpool init, n_threads = 4
0.00.502.453 I 
0.00.502.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.541 I 
0.00.502.650 I sampler seed: 1234
0.00.502.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.676 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.805 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.774.810 I llama_perf_context_print:        load time =     500.66 ms
0.02.774.811 I llama_perf_context_print: prompt eval time =      55.46 ms /     7 tokens (    7.92 ms per token,   126.22 tokens per second)
0.02.774.812 I llama_perf_context_print:        eval time =    2204.11 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.774.812 I llama_perf_context_print:       total time =    2273.56 ms /    70 tokens

real	0m2.844s
user	0m10.090s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q8_0
0.00.021.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.473 I print_info: vocab_only       = 0
0.00.066.474 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.475 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.485 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.486 I print_info: n_swa            = 0
0.00.066.486 I print_info: n_swa_pattern    = 1
0.00.066.486 I print_info: n_embd_head_k    = 128
0.00.066.487 I print_info: n_embd_head_v    = 128
0.00.066.488 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.497 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: ssm_d_conv       = 0
0.00.066.499 I print_info: ssm_d_inner      = 0
0.00.066.499 I print_info: ssm_d_state      = 0
0.00.066.499 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.501 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.503 I print_info: vocab type       = BPE
0.00.066.504 I print_info: n_vocab          = 50304
0.00.066.504 I print_info: n_merges         = 50009
0.00.066.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.506 I print_info: LF token         = 187 'Ċ'
0.00.066.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.661 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.683 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.701 I llama_context: constructing llama_context
0.00.320.738 I llama_context: n_seq_max     = 1
0.00.320.745 I llama_context: n_ctx         = 128
0.00.320.751 I llama_context: n_ctx_per_seq = 128
0.00.320.758 I llama_context: n_batch       = 128
0.00.320.764 I llama_context: n_ubatch      = 128
0.00.320.770 I llama_context: causal_attn   = 1
0.00.320.778 I llama_context: flash_attn    = 0
0.00.320.790 I llama_context: freq_base     = 10000.0
0.00.320.797 I llama_context: freq_scale    = 1
0.00.320.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.985 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.325.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.870 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.829 I llama_context: graph nodes  = 1015
0.00.334.836 I llama_context: graph splits = 1
0.00.334.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.136 I 
0.00.397.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.275 I perplexity: tokenizing the input ..
0.00.403.752 I perplexity: tokenization took 6.474 ms
0.00.403.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.480 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.376 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.421 I llama_perf_context_print:        load time =     396.77 ms
0.00.799.436 I llama_perf_context_print: prompt eval time =     390.72 ms /   128 tokens (    3.05 ms per token,   327.60 tokens per second)
0.00.799.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.438 I llama_perf_context_print:       total time =     402.31 ms /   129 tokens

real	0m0.860s
user	0m2.677s
sys	0m0.641s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_0
0.00.021.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.432 I load: token to piece cache size = 0.2984 MB
0.00.067.459 I print_info: arch             = gptneox
0.00.067.459 I print_info: vocab_only       = 0
0.00.067.460 I print_info: n_ctx_train      = 2048
0.00.067.460 I print_info: n_embd           = 2048
0.00.067.460 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: n_swa_pattern    = 1
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.480 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.485 I print_info: f_logit_scale    = 0.0e+00
0.00.067.485 I print_info: f_attn_scale     = 0.0e+00
0.00.067.486 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.487 I print_info: causal attn      = 1
0.00.067.487 I print_info: pooling type     = 0
0.00.067.487 I print_info: rope type        = 2
0.00.067.487 I print_info: rope scaling     = linear
0.00.067.489 I print_info: freq_base_train  = 10000.0
0.00.067.489 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: ssm_d_conv       = 0
0.00.067.491 I print_info: ssm_d_inner      = 0
0.00.067.491 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.492 I print_info: model type       = 1.4B
0.00.067.493 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.496 I print_info: vocab type       = BPE
0.00.067.497 I print_info: n_vocab          = 50304
0.00.067.497 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.060 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.074 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.822 I llama_context: constructing llama_context
0.00.236.916 I llama_context: n_seq_max     = 1
0.00.236.925 I llama_context: n_ctx         = 2048
0.00.236.932 I llama_context: n_ctx_per_seq = 2048
0.00.236.938 I llama_context: n_batch       = 2048
0.00.236.945 I llama_context: n_ubatch      = 512
0.00.236.951 I llama_context: causal_attn   = 1
0.00.236.958 I llama_context: flash_attn    = 0
0.00.236.970 I llama_context: freq_base     = 10000.0
0.00.236.977 I llama_context: freq_scale    = 1
0.00.237.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.310.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.476 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.720 I llama_context: graph nodes  = 1015
0.00.319.720 I llama_context: graph splits = 1
0.00.319.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.248 I main: llama threadpool init, n_threads = 4
0.00.404.268 I 
0.00.404.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.364 I 
0.00.404.485 I sampler seed: 1234
0.00.404.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.509 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.701 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.01.916.705 I llama_perf_context_print:        load time =     402.66 ms
0.01.916.707 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.06 tokens per second)
0.01.916.708 I llama_perf_context_print:        eval time =    1457.97 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.916.708 I llama_perf_context_print:       total time =    1513.55 ms /    70 tokens

real	0m1.962s
user	0m6.881s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q4_0
0.00.021.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.485 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.497 I print_info: arch             = gptneox
0.00.066.497 I print_info: vocab_only       = 0
0.00.066.497 I print_info: n_ctx_train      = 2048
0.00.066.498 I print_info: n_embd           = 2048
0.00.066.498 I print_info: n_layer          = 24
0.00.066.513 I print_info: n_head           = 16
0.00.066.515 I print_info: n_head_kv        = 16
0.00.066.515 I print_info: n_rot            = 32
0.00.066.515 I print_info: n_swa            = 0
0.00.066.515 I print_info: n_swa_pattern    = 1
0.00.066.516 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.523 I print_info: n_expert         = 0
0.00.066.523 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.530 I print_info: ssm_d_conv       = 0
0.00.066.530 I print_info: ssm_d_inner      = 0
0.00.066.530 I print_info: ssm_d_state      = 0
0.00.066.530 I print_info: ssm_dt_rank      = 0
0.00.066.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.533 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.537 I print_info: vocab type       = BPE
0.00.066.538 I print_info: n_vocab          = 50304
0.00.066.539 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: LF token         = 187 'Ċ'
0.00.066.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: max token length = 1024
0.00.066.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.407 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.427 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.056 I llama_context: constructing llama_context
0.00.230.089 I llama_context: n_seq_max     = 1
0.00.230.097 I llama_context: n_ctx         = 128
0.00.230.104 I llama_context: n_ctx_per_seq = 128
0.00.230.111 I llama_context: n_batch       = 128
0.00.230.117 I llama_context: n_ubatch      = 128
0.00.230.123 I llama_context: causal_attn   = 1
0.00.230.130 I llama_context: flash_attn    = 0
0.00.230.143 I llama_context: freq_base     = 10000.0
0.00.230.150 I llama_context: freq_scale    = 1
0.00.230.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.244 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.489 I llama_context: graph nodes  = 1015
0.00.244.496 I llama_context: graph splits = 1
0.00.244.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.162 I 
0.00.289.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.273 I perplexity: tokenizing the input ..
0.00.295.722 I perplexity: tokenization took 6.445 ms
0.00.295.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.930 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.926 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.969 I llama_perf_context_print:        load time =     288.80 ms
0.00.730.983 I llama_perf_context_print: prompt eval time =     430.39 ms /   128 tokens (    3.36 ms per token,   297.40 tokens per second)
0.00.730.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.985 I llama_perf_context_print:       total time =     441.83 ms /   129 tokens

real	0m0.774s
user	0m2.518s
sys	0m0.441s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q4_1
0.00.021.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.211 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.214 I print_info: n_swa_pattern    = 1
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.223 I print_info: f_logit_scale    = 0.0e+00
0.00.067.223 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.224 I print_info: n_expert         = 0
0.00.067.224 I print_info: n_expert_used    = 0
0.00.067.224 I print_info: causal attn      = 1
0.00.067.225 I print_info: pooling type     = 0
0.00.067.225 I print_info: rope type        = 2
0.00.067.225 I print_info: rope scaling     = linear
0.00.067.226 I print_info: freq_base_train  = 10000.0
0.00.067.227 I print_info: freq_scale_train = 1
0.00.067.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.228 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: ssm_d_conv       = 0
0.00.067.228 I print_info: ssm_d_inner      = 0
0.00.067.229 I print_info: ssm_d_state      = 0
0.00.067.229 I print_info: ssm_dt_rank      = 0
0.00.067.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.859 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.881 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.722 I llama_context: constructing llama_context
0.00.244.741 I llama_context: n_seq_max     = 1
0.00.244.742 I llama_context: n_ctx         = 2048
0.00.244.742 I llama_context: n_ctx_per_seq = 2048
0.00.244.743 I llama_context: n_batch       = 2048
0.00.244.743 I llama_context: n_ubatch      = 512
0.00.244.744 I llama_context: causal_attn   = 1
0.00.244.744 I llama_context: flash_attn    = 0
0.00.244.751 I llama_context: freq_base     = 10000.0
0.00.244.752 I llama_context: freq_scale    = 1
0.00.244.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.594 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.614 I llama_context: graph nodes  = 1015
0.00.326.614 I llama_context: graph splits = 1
0.00.326.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.620 I main: llama threadpool init, n_threads = 4
0.00.404.641 I 
0.00.404.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.726 I 
0.00.404.823 I sampler seed: 1234
0.00.404.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.846 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.022.905 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.022.910 I llama_perf_context_print:        load time =     403.01 ms
0.02.022.911 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.15 tokens per second)
0.02.022.912 I llama_perf_context_print:        eval time =    1563.26 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.022.913 I llama_perf_context_print:       total time =    1619.37 ms /    70 tokens

real	0m2.071s
user	0m7.389s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_1
0.00.021.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.542 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.559 I print_info: n_swa_pattern    = 1
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.573 I print_info: ssm_d_state      = 0
0.00.067.573 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.574 I print_info: model type       = 1.4B
0.00.067.575 I print_info: model params     = 1.41 B
0.00.067.575 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.578 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.625 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.648 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.253 I llama_context: constructing llama_context
0.00.243.287 I llama_context: n_seq_max     = 1
0.00.243.294 I llama_context: n_ctx         = 128
0.00.243.313 I llama_context: n_ctx_per_seq = 128
0.00.243.319 I llama_context: n_batch       = 128
0.00.243.325 I llama_context: n_ubatch      = 128
0.00.243.332 I llama_context: causal_attn   = 1
0.00.243.338 I llama_context: flash_attn    = 0
0.00.243.349 I llama_context: freq_base     = 10000.0
0.00.243.355 I llama_context: freq_scale    = 1
0.00.243.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.452 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.286 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.161 I llama_context: graph nodes  = 1015
0.00.257.168 I llama_context: graph splits = 1
0.00.257.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.890 I 
0.00.301.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.003 I perplexity: tokenizing the input ..
0.00.308.495 I perplexity: tokenization took 6.488 ms
0.00.308.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.673 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.493 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.536 I llama_perf_context_print:        load time =     301.44 ms
0.00.760.538 I llama_perf_context_print: prompt eval time =     447.25 ms /   128 tokens (    3.49 ms per token,   286.19 tokens per second)
0.00.760.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.541 I llama_perf_context_print:       total time =     458.67 ms /   129 tokens

real	0m0.806s
user	0m2.689s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_0
0.00.021.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.178 I print_info: n_swa_pattern    = 1
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.182 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.186 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.917 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.932 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.082 I llama_context: constructing llama_context
0.00.142.101 I llama_context: n_seq_max     = 1
0.00.142.101 I llama_context: n_ctx         = 2048
0.00.142.102 I llama_context: n_ctx_per_seq = 2048
0.00.142.102 I llama_context: n_batch       = 2048
0.00.142.102 I llama_context: n_ubatch      = 512
0.00.142.103 I llama_context: causal_attn   = 1
0.00.142.103 I llama_context: flash_attn    = 0
0.00.142.107 I llama_context: freq_base     = 10000.0
0.00.142.107 I llama_context: freq_scale    = 1
0.00.142.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.002 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.736 I llama_context: graph nodes  = 1015
0.00.223.737 I llama_context: graph splits = 1
0.00.223.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.836 I main: llama threadpool init, n_threads = 4
0.00.313.857 I 
0.00.313.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.951 I 
0.00.314.069 I sampler seed: 1234
0.00.314.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.092 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.420 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.805.425 I llama_perf_context_print:        load time =     312.27 ms
0.02.805.426 I llama_perf_context_print: prompt eval time =     101.33 ms /     7 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.805.427 I llama_perf_context_print:        eval time =    2377.24 ms /    63 runs   (   37.73 ms per token,    26.50 tokens per second)
0.02.805.428 I llama_perf_context_print:       total time =    2492.67 ms /    70 tokens

real	0m2.854s
user	0m10.350s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_0
0.00.021.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.868 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.869 I print_info: n_swa_pattern    = 1
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.878 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.879 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.883 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.885 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.889 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.373 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.396 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.026 I llama_context: constructing llama_context
0.00.142.045 I llama_context: n_seq_max     = 1
0.00.142.045 I llama_context: n_ctx         = 128
0.00.142.046 I llama_context: n_ctx_per_seq = 128
0.00.142.046 I llama_context: n_batch       = 128
0.00.142.046 I llama_context: n_ubatch      = 128
0.00.142.046 I llama_context: causal_attn   = 1
0.00.142.046 I llama_context: flash_attn    = 0
0.00.142.049 I llama_context: freq_base     = 10000.0
0.00.142.050 I llama_context: freq_scale    = 1
0.00.142.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.089 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.146.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.772 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.314 I llama_context: graph nodes  = 1015
0.00.155.315 I llama_context: graph splits = 1
0.00.155.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.907 I 
0.00.228.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.021 I perplexity: tokenizing the input ..
0.00.235.147 I perplexity: tokenization took 6.122 ms
0.00.235.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.805 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.815 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.854 I llama_perf_context_print:        load time =     228.53 ms
0.01.364.868 I llama_perf_context_print: prompt eval time =    1124.77 ms /   128 tokens (    8.79 ms per token,   113.80 tokens per second)
0.01.364.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.872 I llama_perf_context_print:       total time =    1135.97 ms /   129 tokens

real	0m1.411s
user	0m4.958s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q5_1
0.00.021.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.715 I print_info: vocab_only       = 0
0.00.067.716 I print_info: n_ctx_train      = 2048
0.00.067.716 I print_info: n_embd           = 2048
0.00.067.716 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.732 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.733 I print_info: n_swa            = 0
0.00.067.734 I print_info: n_swa_pattern    = 1
0.00.067.734 I print_info: n_embd_head_k    = 128
0.00.067.734 I print_info: n_embd_head_v    = 128
0.00.067.736 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.739 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.742 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.744 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.745 I print_info: rope type        = 2
0.00.067.745 I print_info: rope scaling     = linear
0.00.067.746 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.747 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: ssm_d_conv       = 0
0.00.067.748 I print_info: ssm_d_inner      = 0
0.00.067.748 I print_info: ssm_d_state      = 0
0.00.067.748 I print_info: ssm_dt_rank      = 0
0.00.067.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.750 I print_info: model params     = 1.41 B
0.00.067.750 I print_info: general.name     = 1.4B
0.00.067.752 I print_info: vocab type       = BPE
0.00.067.753 I print_info: n_vocab          = 50304
0.00.067.753 I print_info: n_merges         = 50009
0.00.067.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: LF token         = 187 'Ċ'
0.00.067.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: max token length = 1024
0.00.067.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.004 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.694 I llama_context: constructing llama_context
0.00.148.711 I llama_context: n_seq_max     = 1
0.00.148.712 I llama_context: n_ctx         = 2048
0.00.148.712 I llama_context: n_ctx_per_seq = 2048
0.00.148.712 I llama_context: n_batch       = 2048
0.00.148.713 I llama_context: n_ubatch      = 512
0.00.148.713 I llama_context: causal_attn   = 1
0.00.148.713 I llama_context: flash_attn    = 0
0.00.148.717 I llama_context: freq_base     = 10000.0
0.00.148.717 I llama_context: freq_scale    = 1
0.00.148.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.256 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.920 I llama_context: graph nodes  = 1015
0.00.228.921 I llama_context: graph splits = 1
0.00.228.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.936 I main: llama threadpool init, n_threads = 4
0.00.331.957 I 
0.00.332.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.055 I 
0.00.332.152 I sampler seed: 1234
0.00.332.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.176 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.972 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.974.977 I llama_perf_context_print:        load time =     330.30 ms
0.02.974.978 I llama_perf_context_print: prompt eval time =     129.18 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.974.979 I llama_perf_context_print:        eval time =    2501.65 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.974.980 I llama_perf_context_print:       total time =    2644.14 ms /    70 tokens

real	0m3.028s
user	0m11.001s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.698 I print_info: file type   = Q5_1
0.00.020.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.118 I load: special tokens cache size = 25
0.00.065.059 I load: token to piece cache size = 0.2984 MB
0.00.065.085 I print_info: arch             = gptneox
0.00.065.086 I print_info: vocab_only       = 0
0.00.065.086 I print_info: n_ctx_train      = 2048
0.00.065.086 I print_info: n_embd           = 2048
0.00.065.087 I print_info: n_layer          = 24
0.00.065.099 I print_info: n_head           = 16
0.00.065.101 I print_info: n_head_kv        = 16
0.00.065.101 I print_info: n_rot            = 32
0.00.065.101 I print_info: n_swa            = 0
0.00.065.102 I print_info: n_swa_pattern    = 1
0.00.065.102 I print_info: n_embd_head_k    = 128
0.00.065.102 I print_info: n_embd_head_v    = 128
0.00.065.104 I print_info: n_gqa            = 1
0.00.065.105 I print_info: n_embd_k_gqa     = 2048
0.00.065.107 I print_info: n_embd_v_gqa     = 2048
0.00.065.108 I print_info: f_norm_eps       = 1.0e-05
0.00.065.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.109 I print_info: f_logit_scale    = 0.0e+00
0.00.065.109 I print_info: f_attn_scale     = 0.0e+00
0.00.065.110 I print_info: n_ff             = 8192
0.00.065.110 I print_info: n_expert         = 0
0.00.065.111 I print_info: n_expert_used    = 0
0.00.065.111 I print_info: causal attn      = 1
0.00.065.111 I print_info: pooling type     = 0
0.00.065.111 I print_info: rope type        = 2
0.00.065.111 I print_info: rope scaling     = linear
0.00.065.113 I print_info: freq_base_train  = 10000.0
0.00.065.113 I print_info: freq_scale_train = 1
0.00.065.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.114 I print_info: rope_finetuned   = unknown
0.00.065.114 I print_info: ssm_d_conv       = 0
0.00.065.114 I print_info: ssm_d_inner      = 0
0.00.065.115 I print_info: ssm_d_state      = 0
0.00.065.115 I print_info: ssm_dt_rank      = 0
0.00.065.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.116 I print_info: model type       = 1.4B
0.00.065.116 I print_info: model params     = 1.41 B
0.00.065.116 I print_info: general.name     = 1.4B
0.00.065.118 I print_info: vocab type       = BPE
0.00.065.119 I print_info: n_vocab          = 50304
0.00.065.119 I print_info: n_merges         = 50009
0.00.065.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: LF token         = 187 'Ċ'
0.00.065.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: max token length = 1024
0.00.065.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.643 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.661 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.879 I llama_context: constructing llama_context
0.00.145.898 I llama_context: n_seq_max     = 1
0.00.145.899 I llama_context: n_ctx         = 128
0.00.145.899 I llama_context: n_ctx_per_seq = 128
0.00.145.899 I llama_context: n_batch       = 128
0.00.145.900 I llama_context: n_ubatch      = 128
0.00.145.900 I llama_context: causal_attn   = 1
0.00.145.901 I llama_context: flash_attn    = 0
0.00.145.904 I llama_context: freq_base     = 10000.0
0.00.145.905 I llama_context: freq_scale    = 1
0.00.145.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.949 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.481 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.046 I llama_context: graph nodes  = 1015
0.00.159.047 I llama_context: graph splits = 1
0.00.159.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.772 I 
0.00.226.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.892 I perplexity: tokenizing the input ..
0.00.233.323 I perplexity: tokenization took 6.426 ms
0.00.233.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.705 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.659 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.704 I llama_perf_context_print:        load time =     226.37 ms
0.02.210.719 I llama_perf_context_print: prompt eval time =    1972.36 ms /   128 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.210.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.721 I llama_perf_context_print:       total time =    1983.97 ms /   129 tokens

real	0m2.261s
user	0m8.312s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.724 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.727 I print_info: file format = GGUF V3 (latest)
0.00.021.727 I print_info: file type   = Q2_K - Medium
0.00.021.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.522 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.388 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.388 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.402 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.403 I print_info: n_swa            = 0
0.00.067.403 I print_info: n_swa_pattern    = 1
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: ssm_d_conv       = 0
0.00.067.415 I print_info: ssm_d_inner      = 0
0.00.067.415 I print_info: ssm_d_state      = 0
0.00.067.415 I print_info: ssm_dt_rank      = 0
0.00.067.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.416 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.417 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.578 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.302 I llama_context: constructing llama_context
0.00.120.320 I llama_context: n_seq_max     = 1
0.00.120.321 I llama_context: n_ctx         = 2048
0.00.120.321 I llama_context: n_ctx_per_seq = 2048
0.00.120.321 I llama_context: n_batch       = 2048
0.00.120.321 I llama_context: n_ubatch      = 512
0.00.120.322 I llama_context: causal_attn   = 1
0.00.120.322 I llama_context: flash_attn    = 0
0.00.120.325 I llama_context: freq_base     = 10000.0
0.00.120.326 I llama_context: freq_scale    = 1
0.00.120.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.621 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.407 I llama_context: graph nodes  = 1015
0.00.201.407 I llama_context: graph splits = 1
0.00.201.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.974 I main: llama threadpool init, n_threads = 4
0.00.278.995 I 
0.00.279.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.086 I 
0.00.279.195 I sampler seed: 1234
0.00.279.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.224 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.212 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.01.854.217 I llama_perf_context_print:        load time =     277.36 ms
0.01.854.218 I llama_perf_context_print: prompt eval time =      81.78 ms /     7 tokens (   11.68 ms per token,    85.60 tokens per second)
0.01.854.219 I llama_perf_context_print:        eval time =    1481.52 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.854.220 I llama_perf_context_print:       total time =    1576.38 ms /    70 tokens

real	0m1.890s
user	0m6.633s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.874 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q2_K - Medium
0.00.020.881 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.710 I load: special tokens cache size = 25
0.00.065.402 I load: token to piece cache size = 0.2984 MB
0.00.065.429 I print_info: arch             = gptneox
0.00.065.429 I print_info: vocab_only       = 0
0.00.065.429 I print_info: n_ctx_train      = 2048
0.00.065.429 I print_info: n_embd           = 2048
0.00.065.430 I print_info: n_layer          = 24
0.00.065.442 I print_info: n_head           = 16
0.00.065.444 I print_info: n_head_kv        = 16
0.00.065.444 I print_info: n_rot            = 32
0.00.065.445 I print_info: n_swa            = 0
0.00.065.445 I print_info: n_swa_pattern    = 1
0.00.065.445 I print_info: n_embd_head_k    = 128
0.00.065.446 I print_info: n_embd_head_v    = 128
0.00.065.447 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.450 I print_info: n_embd_v_gqa     = 2048
0.00.065.451 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.452 I print_info: f_logit_scale    = 0.0e+00
0.00.065.453 I print_info: f_attn_scale     = 0.0e+00
0.00.065.453 I print_info: n_ff             = 8192
0.00.065.454 I print_info: n_expert         = 0
0.00.065.454 I print_info: n_expert_used    = 0
0.00.065.454 I print_info: causal attn      = 1
0.00.065.454 I print_info: pooling type     = 0
0.00.065.454 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.456 I print_info: freq_base_train  = 10000.0
0.00.065.456 I print_info: freq_scale_train = 1
0.00.065.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.457 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: ssm_d_conv       = 0
0.00.065.457 I print_info: ssm_d_inner      = 0
0.00.065.457 I print_info: ssm_d_state      = 0
0.00.065.458 I print_info: ssm_dt_rank      = 0
0.00.065.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.458 I print_info: model type       = 1.4B
0.00.065.459 I print_info: model params     = 1.41 B
0.00.065.459 I print_info: general.name     = 1.4B
0.00.065.462 I print_info: vocab type       = BPE
0.00.065.463 I print_info: n_vocab          = 50304
0.00.065.463 I print_info: n_merges         = 50009
0.00.065.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: LF token         = 187 'Ċ'
0.00.065.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: max token length = 1024
0.00.065.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.148 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.164 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.626 I llama_context: constructing llama_context
0.00.116.646 I llama_context: n_seq_max     = 1
0.00.116.646 I llama_context: n_ctx         = 128
0.00.116.646 I llama_context: n_ctx_per_seq = 128
0.00.116.646 I llama_context: n_batch       = 128
0.00.116.647 I llama_context: n_ubatch      = 128
0.00.116.647 I llama_context: causal_attn   = 1
0.00.116.647 I llama_context: flash_attn    = 0
0.00.116.650 I llama_context: freq_base     = 10000.0
0.00.116.651 I llama_context: freq_scale    = 1
0.00.116.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.410 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.006 I llama_context: graph nodes  = 1015
0.00.130.007 I llama_context: graph splits = 1
0.00.130.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.168 I 
0.00.175.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.294 I perplexity: tokenizing the input ..
0.00.181.602 I perplexity: tokenization took 6.304 ms
0.00.181.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.565 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.506 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.549 I llama_perf_context_print:        load time =     174.80 ms
0.01.472.563 I llama_perf_context_print: prompt eval time =    1286.09 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.472.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.566 I llama_perf_context_print:       total time =    1297.41 ms /   129 tokens

real	0m1.506s
user	0m5.486s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q3_K - Medium
0.00.021.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.554 I load: special tokens cache size = 25
0.00.066.295 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.321 I print_info: vocab_only       = 0
0.00.066.321 I print_info: n_ctx_train      = 2048
0.00.066.322 I print_info: n_embd           = 2048
0.00.066.322 I print_info: n_layer          = 24
0.00.066.331 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.333 I print_info: n_rot            = 32
0.00.066.333 I print_info: n_swa            = 0
0.00.066.334 I print_info: n_swa_pattern    = 1
0.00.066.334 I print_info: n_embd_head_k    = 128
0.00.066.334 I print_info: n_embd_head_v    = 128
0.00.066.336 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.339 I print_info: n_embd_v_gqa     = 2048
0.00.066.340 I print_info: f_norm_eps       = 1.0e-05
0.00.066.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.342 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.343 I print_info: n_expert_used    = 0
0.00.066.343 I print_info: causal attn      = 1
0.00.066.343 I print_info: pooling type     = 0
0.00.066.344 I print_info: rope type        = 2
0.00.066.344 I print_info: rope scaling     = linear
0.00.066.345 I print_info: freq_base_train  = 10000.0
0.00.066.346 I print_info: freq_scale_train = 1
0.00.066.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.346 I print_info: rope_finetuned   = unknown
0.00.066.347 I print_info: ssm_d_conv       = 0
0.00.066.347 I print_info: ssm_d_inner      = 0
0.00.066.347 I print_info: ssm_d_state      = 0
0.00.066.347 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.348 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.349 I print_info: general.name     = 1.4B
0.00.066.352 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.353 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.481 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.503 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.485 I llama_context: constructing llama_context
0.00.205.521 I llama_context: n_seq_max     = 1
0.00.205.528 I llama_context: n_ctx         = 2048
0.00.205.535 I llama_context: n_ctx_per_seq = 2048
0.00.205.541 I llama_context: n_batch       = 2048
0.00.205.548 I llama_context: n_ubatch      = 512
0.00.205.555 I llama_context: causal_attn   = 1
0.00.205.561 I llama_context: flash_attn    = 0
0.00.205.572 I llama_context: freq_base     = 10000.0
0.00.205.580 I llama_context: freq_scale    = 1
0.00.205.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.706 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.326 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.185 I llama_context: graph nodes  = 1015
0.00.285.191 I llama_context: graph splits = 1
0.00.285.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.784 I main: llama threadpool init, n_threads = 4
0.00.366.807 I 
0.00.366.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.900 I 
0.00.367.001 I sampler seed: 1234
0.00.367.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.025 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.926 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.199.930 I llama_perf_context_print:        load time =     365.23 ms
0.02.199.931 I llama_perf_context_print: prompt eval time =      70.87 ms /     7 tokens (   10.12 ms per token,    98.77 tokens per second)
0.02.199.932 I llama_perf_context_print:        eval time =    1750.31 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.199.933 I llama_perf_context_print:       total time =    1834.23 ms /    70 tokens

real	0m2.243s
user	0m8.033s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q3_K - Medium
0.00.021.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.066.296 I load: token to piece cache size = 0.2984 MB
0.00.066.323 I print_info: arch             = gptneox
0.00.066.323 I print_info: vocab_only       = 0
0.00.066.324 I print_info: n_ctx_train      = 2048
0.00.066.324 I print_info: n_embd           = 2048
0.00.066.324 I print_info: n_layer          = 24
0.00.066.337 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.340 I print_info: n_swa_pattern    = 1
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.341 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.344 I print_info: n_embd_k_gqa     = 2048
0.00.066.346 I print_info: n_embd_v_gqa     = 2048
0.00.066.347 I print_info: f_norm_eps       = 1.0e-05
0.00.066.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.349 I print_info: f_logit_scale    = 0.0e+00
0.00.066.349 I print_info: f_attn_scale     = 0.0e+00
0.00.066.350 I print_info: n_ff             = 8192
0.00.066.350 I print_info: n_expert         = 0
0.00.066.351 I print_info: n_expert_used    = 0
0.00.066.351 I print_info: causal attn      = 1
0.00.066.351 I print_info: pooling type     = 0
0.00.066.351 I print_info: rope type        = 2
0.00.066.352 I print_info: rope scaling     = linear
0.00.066.353 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.354 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: ssm_d_conv       = 0
0.00.066.355 I print_info: ssm_d_inner      = 0
0.00.066.355 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.560 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.581 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.036 I llama_context: constructing llama_context
0.00.196.069 I llama_context: n_seq_max     = 1
0.00.196.076 I llama_context: n_ctx         = 128
0.00.196.082 I llama_context: n_ctx_per_seq = 128
0.00.196.089 I llama_context: n_batch       = 128
0.00.196.095 I llama_context: n_ubatch      = 128
0.00.196.101 I llama_context: causal_attn   = 1
0.00.196.107 I llama_context: flash_attn    = 0
0.00.196.120 I llama_context: freq_base     = 10000.0
0.00.196.127 I llama_context: freq_scale    = 1
0.00.196.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.223 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.806 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.564 I llama_context: graph nodes  = 1015
0.00.209.565 I llama_context: graph splits = 1
0.00.209.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.065 I 
0.00.262.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.211 I perplexity: tokenizing the input ..
0.00.268.762 I perplexity: tokenization took 6.547 ms
0.00.268.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.412 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.461 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.517 I llama_perf_context_print:        load time =     261.70 ms
0.01.168.534 I llama_perf_context_print: prompt eval time =     894.75 ms /   128 tokens (    6.99 ms per token,   143.06 tokens per second)
0.01.168.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.537 I llama_perf_context_print:       total time =     906.48 ms /   129 tokens

real	0m1.211s
user	0m4.240s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_K - Medium
0.00.021.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.067.181 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.209 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.226 I print_info: n_swa_pattern    = 1
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.231 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: f_attn_scale     = 0.0e+00
0.00.067.235 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.236 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.240 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.534 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.549 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.905 I llama_context: constructing llama_context
0.00.246.940 I llama_context: n_seq_max     = 1
0.00.246.948 I llama_context: n_ctx         = 2048
0.00.246.954 I llama_context: n_ctx_per_seq = 2048
0.00.246.961 I llama_context: n_batch       = 2048
0.00.246.967 I llama_context: n_ubatch      = 512
0.00.246.986 I llama_context: causal_attn   = 1
0.00.246.992 I llama_context: flash_attn    = 0
0.00.247.003 I llama_context: freq_base     = 10000.0
0.00.247.011 I llama_context: freq_scale    = 1
0.00.247.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.319.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.620 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.525 I llama_context: graph nodes  = 1015
0.00.328.531 I llama_context: graph splits = 1
0.00.328.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.276 I main: llama threadpool init, n_threads = 4
0.00.426.299 I 
0.00.426.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.429 I 
0.00.426.528 I sampler seed: 1234
0.00.426.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.552 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.448 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.545.453 I llama_perf_context_print:        load time =     424.65 ms
0.02.545.455 I llama_perf_context_print: prompt eval time =      65.23 ms /     7 tokens (    9.32 ms per token,   107.32 tokens per second)
0.02.545.456 I llama_perf_context_print:        eval time =    2041.38 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.545.456 I llama_perf_context_print:       total time =    2120.26 ms /    70 tokens

real	0m2.593s
user	0m9.392s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_K - Medium
0.00.021.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.262 I load: token to piece cache size = 0.2984 MB
0.00.066.290 I print_info: arch             = gptneox
0.00.066.290 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.291 I print_info: n_embd           = 2048
0.00.066.291 I print_info: n_layer          = 24
0.00.066.305 I print_info: n_head           = 16
0.00.066.307 I print_info: n_head_kv        = 16
0.00.066.307 I print_info: n_rot            = 32
0.00.066.307 I print_info: n_swa            = 0
0.00.066.307 I print_info: n_swa_pattern    = 1
0.00.066.307 I print_info: n_embd_head_k    = 128
0.00.066.308 I print_info: n_embd_head_v    = 128
0.00.066.309 I print_info: n_gqa            = 1
0.00.066.311 I print_info: n_embd_k_gqa     = 2048
0.00.066.312 I print_info: n_embd_v_gqa     = 2048
0.00.066.313 I print_info: f_norm_eps       = 1.0e-05
0.00.066.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.314 I print_info: f_logit_scale    = 0.0e+00
0.00.066.314 I print_info: f_attn_scale     = 0.0e+00
0.00.066.315 I print_info: n_ff             = 8192
0.00.066.315 I print_info: n_expert         = 0
0.00.066.315 I print_info: n_expert_used    = 0
0.00.066.316 I print_info: causal attn      = 1
0.00.066.316 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.316 I print_info: rope scaling     = linear
0.00.066.317 I print_info: freq_base_train  = 10000.0
0.00.066.318 I print_info: freq_scale_train = 1
0.00.066.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.318 I print_info: rope_finetuned   = unknown
0.00.066.318 I print_info: ssm_d_conv       = 0
0.00.066.319 I print_info: ssm_d_inner      = 0
0.00.066.319 I print_info: ssm_d_state      = 0
0.00.066.319 I print_info: ssm_dt_rank      = 0
0.00.066.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.321 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.323 I print_info: general.name     = 1.4B
0.00.066.325 I print_info: vocab type       = BPE
0.00.066.326 I print_info: n_vocab          = 50304
0.00.066.326 I print_info: n_merges         = 50009
0.00.066.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: LF token         = 187 'Ċ'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.639 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.662 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.529 I llama_context: constructing llama_context
0.00.245.548 I llama_context: n_seq_max     = 1
0.00.245.549 I llama_context: n_ctx         = 128
0.00.245.549 I llama_context: n_ctx_per_seq = 128
0.00.245.549 I llama_context: n_batch       = 128
0.00.245.550 I llama_context: n_ubatch      = 128
0.00.245.550 I llama_context: causal_attn   = 1
0.00.245.551 I llama_context: flash_attn    = 0
0.00.245.556 I llama_context: freq_base     = 10000.0
0.00.245.557 I llama_context: freq_scale    = 1
0.00.245.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.610 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.186 I llama_context: graph nodes  = 1015
0.00.259.186 I llama_context: graph splits = 1
0.00.259.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.033 I 
0.00.312.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.146 I perplexity: tokenizing the input ..
0.00.318.711 I perplexity: tokenization took 6.562 ms
0.00.318.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.620 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.883.678 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.883.719 I llama_perf_context_print:        load time =     311.63 ms
0.00.883.733 I llama_perf_context_print: prompt eval time =     560.04 ms /   128 tokens (    4.38 ms per token,   228.55 tokens per second)
0.00.883.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.735 I llama_perf_context_print:       total time =     571.70 ms /   129 tokens

real	0m0.929s
user	0m3.089s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_K - Medium
0.00.021.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.528 I load: token to piece cache size = 0.2984 MB
0.00.067.557 I print_info: arch             = gptneox
0.00.067.558 I print_info: vocab_only       = 0
0.00.067.558 I print_info: n_ctx_train      = 2048
0.00.067.558 I print_info: n_embd           = 2048
0.00.067.559 I print_info: n_layer          = 24
0.00.067.572 I print_info: n_head           = 16
0.00.067.574 I print_info: n_head_kv        = 16
0.00.067.574 I print_info: n_rot            = 32
0.00.067.574 I print_info: n_swa            = 0
0.00.067.574 I print_info: n_swa_pattern    = 1
0.00.067.575 I print_info: n_embd_head_k    = 128
0.00.067.575 I print_info: n_embd_head_v    = 128
0.00.067.577 I print_info: n_gqa            = 1
0.00.067.578 I print_info: n_embd_k_gqa     = 2048
0.00.067.580 I print_info: n_embd_v_gqa     = 2048
0.00.067.581 I print_info: f_norm_eps       = 1.0e-05
0.00.067.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.582 I print_info: f_logit_scale    = 0.0e+00
0.00.067.583 I print_info: f_attn_scale     = 0.0e+00
0.00.067.584 I print_info: n_ff             = 8192
0.00.067.584 I print_info: n_expert         = 0
0.00.067.584 I print_info: n_expert_used    = 0
0.00.067.584 I print_info: causal attn      = 1
0.00.067.585 I print_info: pooling type     = 0
0.00.067.585 I print_info: rope type        = 2
0.00.067.585 I print_info: rope scaling     = linear
0.00.067.586 I print_info: freq_base_train  = 10000.0
0.00.067.587 I print_info: freq_scale_train = 1
0.00.067.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.588 I print_info: rope_finetuned   = unknown
0.00.067.588 I print_info: ssm_d_conv       = 0
0.00.067.588 I print_info: ssm_d_inner      = 0
0.00.067.588 I print_info: ssm_d_state      = 0
0.00.067.589 I print_info: ssm_dt_rank      = 0
0.00.067.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.589 I print_info: model type       = 1.4B
0.00.067.590 I print_info: model params     = 1.41 B
0.00.067.591 I print_info: general.name     = 1.4B
0.00.067.593 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.595 I print_info: n_merges         = 50009
0.00.067.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.210 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.226 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.558 I llama_context: constructing llama_context
0.00.272.595 I llama_context: n_seq_max     = 1
0.00.272.605 I llama_context: n_ctx         = 2048
0.00.272.613 I llama_context: n_ctx_per_seq = 2048
0.00.272.621 I llama_context: n_batch       = 2048
0.00.272.630 I llama_context: n_ubatch      = 512
0.00.272.638 I llama_context: causal_attn   = 1
0.00.272.646 I llama_context: flash_attn    = 0
0.00.272.660 I llama_context: freq_base     = 10000.0
0.00.272.670 I llama_context: freq_scale    = 1
0.00.272.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.345.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.042 I llama_context: graph nodes  = 1015
0.00.354.045 I llama_context: graph splits = 1
0.00.354.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.712 I main: llama threadpool init, n_threads = 4
0.00.464.736 I 
0.00.464.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.850 I 
0.00.465.006 I sampler seed: 1234
0.00.465.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.034 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.376 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.03.040.381 I llama_perf_context_print:        load time =     463.10 ms
0.03.040.383 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.040.384 I llama_perf_context_print:        eval time =    2473.46 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.040.385 I llama_perf_context_print:       total time =    2576.81 ms /    70 tokens

real	0m3.095s
user	0m11.336s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_K - Medium
0.00.021.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.893 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.894 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.911 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.911 I print_info: n_swa_pattern    = 1
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.916 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.929 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.932 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.152 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.168 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.942 I llama_context: constructing llama_context
0.00.267.977 I llama_context: n_seq_max     = 1
0.00.267.984 I llama_context: n_ctx         = 128
0.00.267.991 I llama_context: n_ctx_per_seq = 128
0.00.267.997 I llama_context: n_batch       = 128
0.00.268.003 I llama_context: n_ubatch      = 128
0.00.268.010 I llama_context: causal_attn   = 1
0.00.268.017 I llama_context: flash_attn    = 0
0.00.268.029 I llama_context: freq_base     = 10000.0
0.00.268.036 I llama_context: freq_scale    = 1
0.00.268.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.200 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.950 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.909 I llama_context: graph nodes  = 1015
0.00.281.916 I llama_context: graph splits = 1
0.00.281.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.887 I 
0.00.360.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.017 I perplexity: tokenizing the input ..
0.00.367.564 I perplexity: tokenization took 6.543 ms
0.00.367.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.018 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.963 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.014 I llama_perf_context_print:        load time =     360.49 ms
0.01.025.031 I llama_perf_context_print: prompt eval time =     652.61 ms /   128 tokens (    5.10 ms per token,   196.14 tokens per second)
0.01.025.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.034 I llama_perf_context_print:       total time =     664.15 ms /   129 tokens

real	0m1.074s
user	0m3.624s
sys	0m0.573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q6_K
0.00.021.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.035 I load: token to piece cache size = 0.2984 MB
0.00.067.062 I print_info: arch             = gptneox
0.00.067.062 I print_info: vocab_only       = 0
0.00.067.062 I print_info: n_ctx_train      = 2048
0.00.067.063 I print_info: n_embd           = 2048
0.00.067.063 I print_info: n_layer          = 24
0.00.067.077 I print_info: n_head           = 16
0.00.067.079 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.080 I print_info: n_swa_pattern    = 1
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.080 I print_info: n_embd_head_v    = 128
0.00.067.082 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.085 I print_info: n_embd_v_gqa     = 2048
0.00.067.086 I print_info: f_norm_eps       = 1.0e-05
0.00.067.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.088 I print_info: f_logit_scale    = 0.0e+00
0.00.067.088 I print_info: f_attn_scale     = 0.0e+00
0.00.067.089 I print_info: n_ff             = 8192
0.00.067.089 I print_info: n_expert         = 0
0.00.067.089 I print_info: n_expert_used    = 0
0.00.067.090 I print_info: causal attn      = 1
0.00.067.090 I print_info: pooling type     = 0
0.00.067.090 I print_info: rope type        = 2
0.00.067.090 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.092 I print_info: freq_scale_train = 1
0.00.067.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.093 I print_info: ssm_d_conv       = 0
0.00.067.093 I print_info: ssm_d_inner      = 0
0.00.067.094 I print_info: ssm_d_state      = 0
0.00.067.094 I print_info: ssm_dt_rank      = 0
0.00.067.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.096 I print_info: general.name     = 1.4B
0.00.067.098 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.099 I print_info: n_merges         = 50009
0.00.067.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.288 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.311 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.459 I llama_context: constructing llama_context
0.00.284.496 I llama_context: n_seq_max     = 1
0.00.284.503 I llama_context: n_ctx         = 2048
0.00.284.509 I llama_context: n_ctx_per_seq = 2048
0.00.284.516 I llama_context: n_batch       = 2048
0.00.284.522 I llama_context: n_ubatch      = 512
0.00.284.528 I llama_context: causal_attn   = 1
0.00.284.548 I llama_context: flash_attn    = 0
0.00.284.559 I llama_context: freq_base     = 10000.0
0.00.284.566 I llama_context: freq_scale    = 1
0.00.284.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.694 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.839 I llama_context: graph nodes  = 1015
0.00.365.846 I llama_context: graph splits = 1
0.00.365.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.073 I main: llama threadpool init, n_threads = 4
0.00.495.095 I 
0.00.495.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.192 I 
0.00.495.305 I sampler seed: 1234
0.00.495.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.341 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.338 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26074.18 tokens per second)
0.03.174.343 I llama_perf_context_print:        load time =     493.50 ms
0.03.174.344 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.03.174.345 I llama_perf_context_print:        eval time =    2553.64 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.174.346 I llama_perf_context_print:       total time =    2680.36 ms /    70 tokens

real	0m3.232s
user	0m11.822s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q6_K
0.00.021.126 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.267 I load: special tokens cache size = 25
0.00.066.174 I load: token to piece cache size = 0.2984 MB
0.00.066.201 I print_info: arch             = gptneox
0.00.066.202 I print_info: vocab_only       = 0
0.00.066.202 I print_info: n_ctx_train      = 2048
0.00.066.202 I print_info: n_embd           = 2048
0.00.066.203 I print_info: n_layer          = 24
0.00.066.212 I print_info: n_head           = 16
0.00.066.214 I print_info: n_head_kv        = 16
0.00.066.214 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.215 I print_info: n_swa_pattern    = 1
0.00.066.215 I print_info: n_embd_head_k    = 128
0.00.066.216 I print_info: n_embd_head_v    = 128
0.00.066.217 I print_info: n_gqa            = 1
0.00.066.219 I print_info: n_embd_k_gqa     = 2048
0.00.066.220 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.223 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.224 I print_info: n_ff             = 8192
0.00.066.225 I print_info: n_expert         = 0
0.00.066.225 I print_info: n_expert_used    = 0
0.00.066.225 I print_info: causal attn      = 1
0.00.066.225 I print_info: pooling type     = 0
0.00.066.226 I print_info: rope type        = 2
0.00.066.226 I print_info: rope scaling     = linear
0.00.066.227 I print_info: freq_base_train  = 10000.0
0.00.066.228 I print_info: freq_scale_train = 1
0.00.066.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.228 I print_info: rope_finetuned   = unknown
0.00.066.229 I print_info: ssm_d_conv       = 0
0.00.066.229 I print_info: ssm_d_inner      = 0
0.00.066.229 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.235 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.562 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.584 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.109 I llama_context: constructing llama_context
0.00.286.141 I llama_context: n_seq_max     = 1
0.00.286.148 I llama_context: n_ctx         = 128
0.00.286.154 I llama_context: n_ctx_per_seq = 128
0.00.286.161 I llama_context: n_batch       = 128
0.00.286.167 I llama_context: n_ubatch      = 128
0.00.286.174 I llama_context: causal_attn   = 1
0.00.286.180 I llama_context: flash_attn    = 0
0.00.286.192 I llama_context: freq_base     = 10000.0
0.00.286.200 I llama_context: freq_scale    = 1
0.00.286.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.293 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.857 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.702 I llama_context: graph nodes  = 1015
0.00.299.709 I llama_context: graph splits = 1
0.00.299.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.244 I 
0.00.396.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.379 I perplexity: tokenizing the input ..
0.00.402.699 I perplexity: tokenization took 6.315 ms
0.00.402.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.336 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.178 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.226 I llama_perf_context_print:        load time =     395.88 ms
0.01.200.241 I llama_perf_context_print: prompt eval time =     792.65 ms /   128 tokens (    6.19 ms per token,   161.48 tokens per second)
0.01.200.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.244 I llama_perf_context_print:       total time =     804.01 ms /   129 tokens

real	0m1.253s
user	0m4.335s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_0
0.00.021.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.835 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.836 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.849 I print_info: n_swa            = 0
0.00.066.849 I print_info: n_swa_pattern    = 1
0.00.066.849 I print_info: n_embd_head_k    = 128
0.00.066.849 I print_info: n_embd_head_v    = 128
0.00.066.851 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.855 I print_info: n_embd_v_gqa     = 2048
0.00.066.856 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.858 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: f_attn_scale     = 0.0e+00
0.00.066.859 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: ssm_d_conv       = 0
0.00.066.863 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.868 I print_info: vocab type       = BPE
0.00.066.869 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.107 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.127 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.571 I llama_context: constructing llama_context
0.00.231.606 I llama_context: n_seq_max     = 1
0.00.231.613 I llama_context: n_ctx         = 2048
0.00.231.619 I llama_context: n_ctx_per_seq = 2048
0.00.231.626 I llama_context: n_batch       = 2048
0.00.231.632 I llama_context: n_ubatch      = 512
0.00.231.653 I llama_context: causal_attn   = 1
0.00.231.662 I llama_context: flash_attn    = 0
0.00.231.673 I llama_context: freq_base     = 10000.0
0.00.231.680 I llama_context: freq_scale    = 1
0.00.231.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.847 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.010 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.237 I llama_context: graph nodes  = 1015
0.00.316.238 I llama_context: graph splits = 1
0.00.316.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.078 I llama_context: constructing llama_context
0.00.884.101 I llama_context: n_seq_max     = 1
0.00.884.101 I llama_context: n_ctx         = 2048
0.00.884.101 I llama_context: n_ctx_per_seq = 2048
0.00.884.102 I llama_context: n_batch       = 2048
0.00.884.102 I llama_context: n_ubatch      = 512
0.00.884.103 I llama_context: causal_attn   = 1
0.00.884.103 I llama_context: flash_attn    = 0
0.00.884.108 I llama_context: freq_base     = 10000.0
0.00.884.109 I llama_context: freq_scale    = 1
0.00.884.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.127 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.955.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.081 I llama_context: graph nodes  = 1015
0.00.964.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.417 I llama_context: constructing llama_context
0.01.460.435 I llama_context: n_seq_max     = 1
0.01.460.436 I llama_context: n_ctx         = 2048
0.01.460.436 I llama_context: n_ctx_per_seq = 2048
0.01.460.436 I llama_context: n_batch       = 2048
0.01.460.437 I llama_context: n_ubatch      = 512
0.01.460.437 I llama_context: causal_attn   = 1
0.01.460.437 I llama_context: flash_attn    = 0
0.01.460.443 I llama_context: freq_base     = 10000.0
0.01.460.444 I llama_context: freq_scale    = 1
0.01.460.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.531.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.054 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.977 I llama_context: graph nodes  = 1015
0.01.539.977 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.103s
user	0m6.430s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5372 (ab3971f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q4_0
0.00.020.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.925 I load: special tokens cache size = 25
0.00.065.787 I load: token to piece cache size = 0.2984 MB
0.00.065.814 I print_info: arch             = gptneox
0.00.065.815 I print_info: vocab_only       = 0
0.00.065.815 I print_info: n_ctx_train      = 2048
0.00.065.815 I print_info: n_embd           = 2048
0.00.065.816 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.827 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.827 I print_info: n_swa_pattern    = 1
0.00.065.828 I print_info: n_embd_head_k    = 128
0.00.065.828 I print_info: n_embd_head_v    = 128
0.00.065.830 I print_info: n_gqa            = 1
0.00.065.831 I print_info: n_embd_k_gqa     = 2048
0.00.065.833 I print_info: n_embd_v_gqa     = 2048
0.00.065.834 I print_info: f_norm_eps       = 1.0e-05
0.00.065.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.835 I print_info: f_logit_scale    = 0.0e+00
0.00.065.835 I print_info: f_attn_scale     = 0.0e+00
0.00.065.836 I print_info: n_ff             = 8192
0.00.065.836 I print_info: n_expert         = 0
0.00.065.837 I print_info: n_expert_used    = 0
0.00.065.837 I print_info: causal attn      = 1
0.00.065.837 I print_info: pooling type     = 0
0.00.065.837 I print_info: rope type        = 2
0.00.065.838 I print_info: rope scaling     = linear
0.00.065.839 I print_info: freq_base_train  = 10000.0
0.00.065.839 I print_info: freq_scale_train = 1
0.00.065.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.840 I print_info: rope_finetuned   = unknown
0.00.065.840 I print_info: ssm_d_conv       = 0
0.00.065.841 I print_info: ssm_d_inner      = 0
0.00.065.841 I print_info: ssm_d_state      = 0
0.00.065.841 I print_info: ssm_dt_rank      = 0
0.00.065.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.842 I print_info: model type       = 1.4B
0.00.065.842 I print_info: model params     = 1.41 B
0.00.065.843 I print_info: general.name     = 1.4B
0.00.065.846 I print_info: vocab type       = BPE
0.00.065.847 I print_info: n_vocab          = 50304
0.00.065.847 I print_info: n_merges         = 50009
0.00.065.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.321 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.325 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.638 I llama_context: constructing llama_context
0.00.234.673 I llama_context: n_seq_max     = 1
0.00.234.680 I llama_context: n_ctx         = 2048
0.00.234.687 I llama_context: n_ctx_per_seq = 2048
0.00.234.694 I llama_context: n_batch       = 2048
0.00.234.700 I llama_context: n_ubatch      = 512
0.00.234.719 I llama_context: causal_attn   = 1
0.00.234.726 I llama_context: flash_attn    = 1
0.00.234.737 I llama_context: freq_base     = 10000.0
0.00.234.757 I llama_context: freq_scale    = 1
0.00.234.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.305.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.374 I llama_context: graph nodes  = 920
0.00.314.374 I llama_context: graph splits = 1
0.00.314.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.512 I llama_context: constructing llama_context
0.00.836.533 I llama_context: n_seq_max     = 1
0.00.836.533 I llama_context: n_ctx         = 2048
0.00.836.534 I llama_context: n_ctx_per_seq = 2048
0.00.836.534 I llama_context: n_batch       = 2048
0.00.836.535 I llama_context: n_ubatch      = 512
0.00.836.535 I llama_context: causal_attn   = 1
0.00.836.535 I llama_context: flash_attn    = 1
0.00.836.540 I llama_context: freq_base     = 10000.0
0.00.836.541 I llama_context: freq_scale    = 1
0.00.836.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.907.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.113 I llama_context: graph nodes  = 920
0.00.916.113 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.771 I llama_context: constructing llama_context
0.01.358.794 I llama_context: n_seq_max     = 1
0.01.358.794 I llama_context: n_ctx         = 2048
0.01.358.794 I llama_context: n_ctx_per_seq = 2048
0.01.358.795 I llama_context: n_batch       = 2048
0.01.358.795 I llama_context: n_ubatch      = 512
0.01.358.795 I llama_context: causal_attn   = 1
0.01.358.796 I llama_context: flash_attn    = 1
0.01.358.801 I llama_context: freq_base     = 10000.0
0.01.358.802 I llama_context: freq_scale    = 1
0.01.358.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.429.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.967 I llama_context: graph nodes  = 920
0.01.437.967 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.848s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
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

Total Test time (real) =   1.14 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
