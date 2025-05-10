## Summary

- status:  SUCCESS ✅
- runtime: 4:32.95
- date:    Sat May 10 14:39:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b064a51a4e7246fa43a3307f58e59f65e6be170a
- author:  Thammachart Chinvarapon
```
ci: free_disk_space flag enabled for intel variant (#13426)

before cleanup: 20G
after cleanup: 44G
after all built and pushed: 24G

https://github.com/Thammachart/llama.cpp/actions/runs/14945093573/job/41987371245
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.28 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.90 sec*proc (30 tests)

Total Test time (real) =  44.91 sec

real	0m44.918s
user	0m56.896s
sys	0m0.788s
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
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.96 sec*proc (30 tests)

Total Test time (real) =  20.97 sec

real	0m20.979s
user	0m22.512s
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
0.00.000.296 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.041 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.093 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.036 I load: special tokens cache size = 5
0.00.023.672 I load: token to piece cache size = 0.2032 MB
0.00.023.697 I print_info: arch             = bert
0.00.023.698 I print_info: vocab_only       = 0
0.00.023.698 I print_info: n_ctx_train      = 512
0.00.023.699 I print_info: n_embd           = 384
0.00.023.699 I print_info: n_layer          = 12
0.00.023.715 I print_info: n_head           = 12
0.00.023.717 I print_info: n_head_kv        = 12
0.00.023.717 I print_info: n_rot            = 32
0.00.023.717 I print_info: n_swa            = 0
0.00.023.717 I print_info: n_swa_pattern    = 1
0.00.023.718 I print_info: n_embd_head_k    = 32
0.00.023.718 I print_info: n_embd_head_v    = 32
0.00.023.719 I print_info: n_gqa            = 1
0.00.023.721 I print_info: n_embd_k_gqa     = 384
0.00.023.723 I print_info: n_embd_v_gqa     = 384
0.00.023.724 I print_info: f_norm_eps       = 1.0e-12
0.00.023.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.726 I print_info: f_logit_scale    = 0.0e+00
0.00.023.726 I print_info: f_attn_scale     = 0.0e+00
0.00.023.728 I print_info: n_ff             = 1536
0.00.023.729 I print_info: n_expert         = 0
0.00.023.729 I print_info: n_expert_used    = 0
0.00.023.730 I print_info: causal attn      = 0
0.00.023.730 I print_info: pooling type     = 2
0.00.023.730 I print_info: rope type        = 2
0.00.023.730 I print_info: rope scaling     = linear
0.00.023.732 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.732 I print_info: n_ctx_orig_yarn  = 512
0.00.023.733 I print_info: rope_finetuned   = unknown
0.00.023.733 I print_info: ssm_d_conv       = 0
0.00.023.734 I print_info: ssm_d_inner      = 0
0.00.023.734 I print_info: ssm_d_state      = 0
0.00.023.734 I print_info: ssm_dt_rank      = 0
0.00.023.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.735 I print_info: model type       = 33M
0.00.023.736 I print_info: model params     = 33.21 M
0.00.023.737 I print_info: general.name     = Bge Small
0.00.023.740 I print_info: vocab type       = WPM
0.00.023.741 I print_info: n_vocab          = 30522
0.00.023.742 I print_info: n_merges         = 0
0.00.023.743 I print_info: BOS token        = 101 '[CLS]'
0.00.023.744 I print_info: UNK token        = 100 '[UNK]'
0.00.023.745 I print_info: SEP token        = 102 '[SEP]'
0.00.023.745 I print_info: PAD token        = 0 '[PAD]'
0.00.023.746 I print_info: MASK token       = 103 '[MASK]'
0.00.023.747 I print_info: LF token         = 0 '[PAD]'
0.00.023.748 I print_info: max token length = 21
0.00.023.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.379 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.399 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.116 I llama_context: constructing llama_context
0.00.042.129 I llama_context: n_seq_max     = 1
0.00.042.129 I llama_context: n_ctx         = 512
0.00.042.130 I llama_context: n_ctx_per_seq = 512
0.00.042.130 I llama_context: n_batch       = 2048
0.00.042.130 I llama_context: n_ubatch      = 2048
0.00.042.131 I llama_context: causal_attn   = 0
0.00.042.131 I llama_context: flash_attn    = 0
0.00.042.133 I llama_context: freq_base     = 10000.0
0.00.042.134 I llama_context: freq_scale    = 1
0.00.042.160 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.262 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.594 I 
0.00.052.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.508 I llama_perf_context_print:        load time =      52.23 ms
0.00.058.509 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.49 tokens per second)
0.00.058.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.511 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.069s
user	0m0.075s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.237 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.971 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.972 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.973 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.977 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = Q8_0
0.00.007.980 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.984 I load: special tokens cache size = 5
0.00.023.562 I load: token to piece cache size = 0.2032 MB
0.00.023.588 I print_info: arch             = bert
0.00.023.589 I print_info: vocab_only       = 0
0.00.023.589 I print_info: n_ctx_train      = 512
0.00.023.589 I print_info: n_embd           = 384
0.00.023.589 I print_info: n_layer          = 12
0.00.023.604 I print_info: n_head           = 12
0.00.023.606 I print_info: n_head_kv        = 12
0.00.023.607 I print_info: n_rot            = 32
0.00.023.607 I print_info: n_swa            = 0
0.00.023.607 I print_info: n_swa_pattern    = 1
0.00.023.607 I print_info: n_embd_head_k    = 32
0.00.023.608 I print_info: n_embd_head_v    = 32
0.00.023.609 I print_info: n_gqa            = 1
0.00.023.610 I print_info: n_embd_k_gqa     = 384
0.00.023.611 I print_info: n_embd_v_gqa     = 384
0.00.023.612 I print_info: f_norm_eps       = 1.0e-12
0.00.023.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.614 I print_info: f_logit_scale    = 0.0e+00
0.00.023.614 I print_info: f_attn_scale     = 0.0e+00
0.00.023.615 I print_info: n_ff             = 1536
0.00.023.616 I print_info: n_expert         = 0
0.00.023.616 I print_info: n_expert_used    = 0
0.00.023.616 I print_info: causal attn      = 0
0.00.023.616 I print_info: pooling type     = 2
0.00.023.616 I print_info: rope type        = 2
0.00.023.617 I print_info: rope scaling     = linear
0.00.023.618 I print_info: freq_base_train  = 10000.0
0.00.023.619 I print_info: freq_scale_train = 1
0.00.023.620 I print_info: n_ctx_orig_yarn  = 512
0.00.023.620 I print_info: rope_finetuned   = unknown
0.00.023.621 I print_info: ssm_d_conv       = 0
0.00.023.621 I print_info: ssm_d_inner      = 0
0.00.023.622 I print_info: ssm_d_state      = 0
0.00.023.623 I print_info: ssm_dt_rank      = 0
0.00.023.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.624 I print_info: model type       = 33M
0.00.023.625 I print_info: model params     = 33.21 M
0.00.023.625 I print_info: general.name     = Bge Small
0.00.023.627 I print_info: vocab type       = WPM
0.00.023.628 I print_info: n_vocab          = 30522
0.00.023.630 I print_info: n_merges         = 0
0.00.023.630 I print_info: BOS token        = 101 '[CLS]'
0.00.023.631 I print_info: UNK token        = 100 '[UNK]'
0.00.023.631 I print_info: SEP token        = 102 '[SEP]'
0.00.023.632 I print_info: PAD token        = 0 '[PAD]'
0.00.023.632 I print_info: MASK token       = 103 '[MASK]'
0.00.023.634 I print_info: LF token         = 0 '[PAD]'
0.00.023.635 I print_info: max token length = 21
0.00.023.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.507 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.530 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.343 I llama_context: constructing llama_context
0.00.032.358 I llama_context: n_seq_max     = 1
0.00.032.360 I llama_context: n_ctx         = 512
0.00.032.361 I llama_context: n_ctx_per_seq = 512
0.00.032.361 I llama_context: n_batch       = 2048
0.00.032.362 I llama_context: n_ubatch      = 2048
0.00.032.362 I llama_context: causal_attn   = 0
0.00.032.362 I llama_context: flash_attn    = 0
0.00.032.365 I llama_context: freq_base     = 10000.0
0.00.032.366 I llama_context: freq_scale    = 1
0.00.032.392 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.401 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.045 I 
0.00.041.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.514 I llama_perf_context_print:        load time =      40.72 ms
0.00.044.517 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4028.65 tokens per second)
0.00.044.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.520 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

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
0.00.000.262 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.388 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.423 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.427 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.427 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.429 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.429 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.545 I llama_model_loader: - type  f32:   40 tensors
0.00.019.545 I llama_model_loader: - type  f16:   30 tensors
0.00.019.547 I print_info: file format = GGUF V3 (latest)
0.00.019.548 I print_info: file type   = F16
0.00.019.550 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.802 W load: empty token at index 5
0.00.037.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.909 I load: special tokens cache size = 5
0.00.345.900 I load: token to piece cache size = 1.5060 MB
0.00.345.924 I print_info: arch             = jina-bert-v2
0.00.345.924 I print_info: vocab_only       = 0
0.00.345.924 I print_info: n_ctx_train      = 8192
0.00.345.925 I print_info: n_embd           = 384
0.00.345.925 I print_info: n_layer          = 4
0.00.345.939 I print_info: n_head           = 12
0.00.345.940 I print_info: n_head_kv        = 12
0.00.345.941 I print_info: n_rot            = 32
0.00.345.941 I print_info: n_swa            = 0
0.00.345.941 I print_info: n_swa_pattern    = 1
0.00.345.941 I print_info: n_embd_head_k    = 32
0.00.345.941 I print_info: n_embd_head_v    = 32
0.00.345.943 I print_info: n_gqa            = 1
0.00.345.944 I print_info: n_embd_k_gqa     = 384
0.00.345.946 I print_info: n_embd_v_gqa     = 384
0.00.345.947 I print_info: f_norm_eps       = 1.0e-12
0.00.345.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.949 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.949 I print_info: f_logit_scale    = 0.0e+00
0.00.345.949 I print_info: f_attn_scale     = 0.0e+00
0.00.345.951 I print_info: n_ff             = 1536
0.00.345.951 I print_info: n_expert         = 0
0.00.345.952 I print_info: n_expert_used    = 0
0.00.345.952 I print_info: causal attn      = 0
0.00.345.952 I print_info: pooling type     = -1
0.00.345.953 I print_info: rope type        = -1
0.00.345.953 I print_info: rope scaling     = linear
0.00.345.954 I print_info: freq_base_train  = 10000.0
0.00.345.954 I print_info: freq_scale_train = 1
0.00.345.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.955 I print_info: rope_finetuned   = unknown
0.00.345.955 I print_info: ssm_d_conv       = 0
0.00.345.956 I print_info: ssm_d_inner      = 0
0.00.345.956 I print_info: ssm_d_state      = 0
0.00.345.956 I print_info: ssm_dt_rank      = 0
0.00.345.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.957 I print_info: model type       = 33M
0.00.345.958 I print_info: model params     = 32.90 M
0.00.345.958 I print_info: general.name     = Jina Bert Implementation
0.00.345.961 I print_info: vocab type       = BPE
0.00.345.962 I print_info: n_vocab          = 61056
0.00.345.962 I print_info: n_merges         = 39382
0.00.345.963 I print_info: BOS token        = 0 '<s>'
0.00.345.963 I print_info: EOS token        = 2 '</s>'
0.00.345.963 I print_info: UNK token        = 3 '<unk>'
0.00.345.964 I print_info: SEP token        = 2 '</s>'
0.00.345.964 I print_info: PAD token        = 1 '<pad>'
0.00.345.964 I print_info: MASK token       = 4 '<mask>'
0.00.345.965 I print_info: EOG token        = 2 '</s>'
0.00.345.967 I print_info: max token length = 45
0.00.345.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.820 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.930 I llama_context: constructing llama_context
0.00.356.948 I llama_context: n_seq_max     = 1
0.00.356.948 I llama_context: n_ctx         = 8192
0.00.356.949 I llama_context: n_ctx_per_seq = 8192
0.00.356.949 I llama_context: n_batch       = 2048
0.00.356.949 I llama_context: n_ubatch      = 2048
0.00.356.950 I llama_context: causal_attn   = 0
0.00.356.950 I llama_context: flash_attn    = 0
0.00.356.952 I llama_context: freq_base     = 10000.0
0.00.356.952 I llama_context: freq_scale    = 1
0.00.356.979 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.946 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.341 I 
0.00.365.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.606 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.624 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.624 I main: number of tokens in prompt = 13
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


0.00.365.629 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.629 I main: number of tokens in prompt = 40
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


0.00.365.698 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.204 I llama_perf_context_print:        load time =     364.93 ms
0.00.373.206 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8361.43 tokens per second)
0.00.373.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.207 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m0.391s
user	0m0.402s
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
0.00.000.340 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type  f16:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = all F32 (guessed)
0.00.021.384 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.066.671 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.715 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.716 I print_info: n_swa_pattern    = 1
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.606 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.622 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.237 I llama_context: constructing llama_context
0.01.022.253 I llama_context: n_seq_max     = 1
0.01.022.253 I llama_context: n_ctx         = 2048
0.01.022.254 I llama_context: n_ctx_per_seq = 2048
0.01.022.254 I llama_context: n_batch       = 2048
0.01.022.254 I llama_context: n_ubatch      = 512
0.01.022.255 I llama_context: causal_attn   = 1
0.01.022.255 I llama_context: flash_attn    = 0
0.01.022.259 I llama_context: freq_base     = 10000.0
0.01.022.260 I llama_context: freq_scale    = 1
0.01.022.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.094.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.094.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.924 I llama_context: graph nodes  = 1015
0.01.103.924 I llama_context: graph splits = 1
0.01.103.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.455 I main: llama threadpool init, n_threads = 4
0.01.253.480 I 
0.01.253.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.253.575 I 
0.01.253.681 I sampler seed: 1234
0.01.253.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.704 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.334.136 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.05.334.141 I llama_perf_context_print:        load time =    1251.75 ms
0.05.334.143 I llama_perf_context_print: prompt eval time =     117.49 ms /     7 tokens (   16.78 ms per token,    59.58 tokens per second)
0.05.334.145 I llama_perf_context_print:        eval time =    3951.01 ms /    63 runs   (   62.71 ms per token,    15.95 tokens per second)
0.05.334.146 I llama_perf_context_print:       total time =    4081.79 ms /    70 tokens

real	0m5.429s
user	0m17.262s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type  f16:   98 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.846 I print_info: file type   = all F32 (guessed)
0.00.020.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.145 I load: special tokens cache size = 25
0.00.064.872 I load: token to piece cache size = 0.2984 MB
0.00.064.897 I print_info: arch             = gptneox
0.00.064.897 I print_info: vocab_only       = 0
0.00.064.897 I print_info: n_ctx_train      = 2048
0.00.064.897 I print_info: n_embd           = 2048
0.00.064.897 I print_info: n_layer          = 24
0.00.064.913 I print_info: n_head           = 16
0.00.064.915 I print_info: n_head_kv        = 16
0.00.064.915 I print_info: n_rot            = 32
0.00.064.915 I print_info: n_swa            = 0
0.00.064.915 I print_info: n_swa_pattern    = 1
0.00.064.916 I print_info: n_embd_head_k    = 128
0.00.064.916 I print_info: n_embd_head_v    = 128
0.00.064.917 I print_info: n_gqa            = 1
0.00.064.919 I print_info: n_embd_k_gqa     = 2048
0.00.064.920 I print_info: n_embd_v_gqa     = 2048
0.00.064.921 I print_info: f_norm_eps       = 1.0e-05
0.00.064.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.922 I print_info: f_logit_scale    = 0.0e+00
0.00.064.923 I print_info: f_attn_scale     = 0.0e+00
0.00.064.923 I print_info: n_ff             = 8192
0.00.064.924 I print_info: n_expert         = 0
0.00.064.924 I print_info: n_expert_used    = 0
0.00.064.924 I print_info: causal attn      = 1
0.00.064.925 I print_info: pooling type     = 0
0.00.064.925 I print_info: rope type        = 2
0.00.064.925 I print_info: rope scaling     = linear
0.00.064.926 I print_info: freq_base_train  = 10000.0
0.00.064.927 I print_info: freq_scale_train = 1
0.00.064.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.927 I print_info: rope_finetuned   = unknown
0.00.064.927 I print_info: ssm_d_conv       = 0
0.00.064.928 I print_info: ssm_d_inner      = 0
0.00.064.928 I print_info: ssm_d_state      = 0
0.00.064.928 I print_info: ssm_dt_rank      = 0
0.00.064.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.929 I print_info: model type       = 1.4B
0.00.064.929 I print_info: model params     = 1.41 B
0.00.064.929 I print_info: general.name     = 1.4B
0.00.064.932 I print_info: vocab type       = BPE
0.00.064.933 I print_info: n_vocab          = 50304
0.00.064.933 I print_info: n_merges         = 50009
0.00.064.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.935 I print_info: LF token         = 187 'Ċ'
0.00.064.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.935 I print_info: max token length = 1024
0.00.064.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.390 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.403 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.352 I llama_context: constructing llama_context
0.01.021.368 I llama_context: n_seq_max     = 1
0.01.021.368 I llama_context: n_ctx         = 128
0.01.021.369 I llama_context: n_ctx_per_seq = 128
0.01.021.369 I llama_context: n_batch       = 128
0.01.021.369 I llama_context: n_ubatch      = 128
0.01.021.370 I llama_context: causal_attn   = 1
0.01.021.370 I llama_context: flash_attn    = 0
0.01.021.374 I llama_context: freq_base     = 10000.0
0.01.021.375 I llama_context: freq_scale    = 1
0.01.021.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.426 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.025.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.025.955 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.034.788 I llama_context: graph nodes  = 1015
0.01.034.788 I llama_context: graph splits = 1
0.01.034.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.670 I 
0.01.105.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.781 I perplexity: tokenizing the input ..
0.01.112.120 I perplexity: tokenization took 6.336 ms
0.01.112.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.638 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.656 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.698 I llama_perf_context_print:        load time =    1105.24 ms
0.02.139.712 I llama_perf_context_print: prompt eval time =    1022.65 ms /   128 tokens (    7.99 ms per token,   125.16 tokens per second)
0.02.139.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.714 I llama_perf_context_print:       total time =    1034.05 ms /   129 tokens

real	0m2.234s
user	0m4.864s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q8_0
0.00.021.315 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.635 I print_info: n_swa_pattern    = 1
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.637 I print_info: n_gqa            = 1
0.00.066.639 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.642 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.644 I print_info: n_ff             = 8192
0.00.066.645 I print_info: n_expert         = 0
0.00.066.645 I print_info: n_expert_used    = 0
0.00.066.645 I print_info: causal attn      = 1
0.00.066.645 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.646 I print_info: rope scaling     = linear
0.00.066.647 I print_info: freq_base_train  = 10000.0
0.00.066.648 I print_info: freq_scale_train = 1
0.00.066.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.648 I print_info: rope_finetuned   = unknown
0.00.066.648 I print_info: ssm_d_conv       = 0
0.00.066.649 I print_info: ssm_d_inner      = 0
0.00.066.649 I print_info: ssm_d_state      = 0
0.00.066.649 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.650 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.651 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.803 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.824 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.221 I llama_context: constructing llama_context
0.00.320.252 I llama_context: n_seq_max     = 1
0.00.320.259 I llama_context: n_ctx         = 2048
0.00.320.266 I llama_context: n_ctx_per_seq = 2048
0.00.320.272 I llama_context: n_batch       = 2048
0.00.320.279 I llama_context: n_ubatch      = 512
0.00.320.285 I llama_context: causal_attn   = 1
0.00.320.292 I llama_context: flash_attn    = 0
0.00.320.304 I llama_context: freq_base     = 10000.0
0.00.320.311 I llama_context: freq_scale    = 1
0.00.320.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.400 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.853 I llama_context: graph nodes  = 1015
0.00.402.854 I llama_context: graph splits = 1
0.00.402.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.126 I main: llama threadpool init, n_threads = 4
0.00.502.177 I 
0.00.502.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.251 I 
0.00.502.349 I sampler seed: 1234
0.00.502.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.374 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.262 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.777.267 I llama_perf_context_print:        load time =     500.46 ms
0.02.777.268 I llama_perf_context_print: prompt eval time =      55.00 ms /     7 tokens (    7.86 ms per token,   127.28 tokens per second)
0.02.777.269 I llama_perf_context_print:        eval time =    2208.35 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.777.270 I llama_perf_context_print:       total time =    2276.28 ms /    70 tokens

real	0m2.844s
user	0m10.144s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q8_0
0.00.021.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.066.355 I load: token to piece cache size = 0.2984 MB
0.00.066.379 I print_info: arch             = gptneox
0.00.066.379 I print_info: vocab_only       = 0
0.00.066.379 I print_info: n_ctx_train      = 2048
0.00.066.379 I print_info: n_embd           = 2048
0.00.066.380 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.396 I print_info: n_swa_pattern    = 1
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.396 I print_info: n_embd_head_v    = 128
0.00.066.398 I print_info: n_gqa            = 1
0.00.066.399 I print_info: n_embd_k_gqa     = 2048
0.00.066.401 I print_info: n_embd_v_gqa     = 2048
0.00.066.402 I print_info: f_norm_eps       = 1.0e-05
0.00.066.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.403 I print_info: f_logit_scale    = 0.0e+00
0.00.066.403 I print_info: f_attn_scale     = 0.0e+00
0.00.066.404 I print_info: n_ff             = 8192
0.00.066.405 I print_info: n_expert         = 0
0.00.066.405 I print_info: n_expert_used    = 0
0.00.066.405 I print_info: causal attn      = 1
0.00.066.405 I print_info: pooling type     = 0
0.00.066.406 I print_info: rope type        = 2
0.00.066.406 I print_info: rope scaling     = linear
0.00.066.407 I print_info: freq_base_train  = 10000.0
0.00.066.407 I print_info: freq_scale_train = 1
0.00.066.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.408 I print_info: ssm_d_conv       = 0
0.00.066.408 I print_info: ssm_d_inner      = 0
0.00.066.409 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.410 I print_info: model params     = 1.41 B
0.00.066.410 I print_info: general.name     = 1.4B
0.00.066.412 I print_info: vocab type       = BPE
0.00.066.413 I print_info: n_vocab          = 50304
0.00.066.414 I print_info: n_merges         = 50009
0.00.066.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: LF token         = 187 'Ċ'
0.00.066.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.289 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.310 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.442 I llama_context: constructing llama_context
0.00.318.498 I llama_context: n_seq_max     = 1
0.00.318.530 I llama_context: n_ctx         = 128
0.00.318.546 I llama_context: n_ctx_per_seq = 128
0.00.318.577 I llama_context: n_batch       = 128
0.00.318.593 I llama_context: n_ubatch      = 128
0.00.318.684 I llama_context: causal_attn   = 1
0.00.318.714 I llama_context: flash_attn    = 0
0.00.318.735 I llama_context: freq_base     = 10000.0
0.00.318.765 I llama_context: freq_scale    = 1
0.00.318.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.903 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.323.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.821 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.568 I llama_context: graph nodes  = 1015
0.00.332.634 I llama_context: graph splits = 1
0.00.332.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.154 I 
0.00.385.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.275 I perplexity: tokenizing the input ..
0.00.391.720 I perplexity: tokenization took 6.442 ms
0.00.391.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.554 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.382 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.426 I llama_perf_context_print:        load time =     384.79 ms
0.00.782.444 I llama_perf_context_print: prompt eval time =     385.82 ms /   128 tokens (    3.01 ms per token,   331.76 tokens per second)
0.00.782.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.446 I llama_perf_context_print:       total time =     397.30 ms /   129 tokens

real	0m0.845s
user	0m2.609s
sys	0m0.673s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_0
0.00.021.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.066.685 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.711 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.723 I print_info: n_swa_pattern    = 1
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.727 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.732 I print_info: n_expert_used    = 0
0.00.066.732 I print_info: causal attn      = 1
0.00.066.733 I print_info: pooling type     = 0
0.00.066.733 I print_info: rope type        = 2
0.00.066.733 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: ssm_d_conv       = 0
0.00.066.736 I print_info: ssm_d_inner      = 0
0.00.066.736 I print_info: ssm_d_state      = 0
0.00.066.736 I print_info: ssm_dt_rank      = 0
0.00.066.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.737 I print_info: model type       = 1.4B
0.00.066.738 I print_info: model params     = 1.41 B
0.00.066.738 I print_info: general.name     = 1.4B
0.00.066.741 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: max token length = 1024
0.00.066.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.754 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.769 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.212 I llama_context: constructing llama_context
0.00.230.249 I llama_context: n_seq_max     = 1
0.00.230.256 I llama_context: n_ctx         = 2048
0.00.230.263 I llama_context: n_ctx_per_seq = 2048
0.00.230.269 I llama_context: n_batch       = 2048
0.00.230.276 I llama_context: n_ubatch      = 512
0.00.230.296 I llama_context: causal_attn   = 1
0.00.230.302 I llama_context: flash_attn    = 0
0.00.230.313 I llama_context: freq_base     = 10000.0
0.00.230.334 I llama_context: freq_scale    = 1
0.00.230.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.873 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.644 I llama_context: graph nodes  = 1015
0.00.310.650 I llama_context: graph splits = 1
0.00.310.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.308 I main: llama threadpool init, n_threads = 4
0.00.397.330 I 
0.00.397.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.427 I 
0.00.397.544 I sampler seed: 1234
0.00.397.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.570 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.155 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.01.911.160 I llama_perf_context_print:        load time =     395.67 ms
0.01.911.161 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.48 tokens per second)
0.01.911.162 I llama_perf_context_print:        eval time =    1459.11 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.911.163 I llama_perf_context_print:       total time =    1515.01 ms /    70 tokens

real	0m1.956s
user	0m6.869s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_0
0.00.021.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.756 I print_info: arch             = gptneox
0.00.066.757 I print_info: vocab_only       = 0
0.00.066.757 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.774 I print_info: n_swa_pattern    = 1
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.775 I print_info: n_embd_head_v    = 128
0.00.066.776 I print_info: n_gqa            = 1
0.00.066.778 I print_info: n_embd_k_gqa     = 2048
0.00.066.779 I print_info: n_embd_v_gqa     = 2048
0.00.066.780 I print_info: f_norm_eps       = 1.0e-05
0.00.066.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.781 I print_info: f_logit_scale    = 0.0e+00
0.00.066.781 I print_info: f_attn_scale     = 0.0e+00
0.00.066.782 I print_info: n_ff             = 8192
0.00.066.782 I print_info: n_expert         = 0
0.00.066.783 I print_info: n_expert_used    = 0
0.00.066.783 I print_info: causal attn      = 1
0.00.066.783 I print_info: pooling type     = 0
0.00.066.783 I print_info: rope type        = 2
0.00.066.784 I print_info: rope scaling     = linear
0.00.066.785 I print_info: freq_base_train  = 10000.0
0.00.066.785 I print_info: freq_scale_train = 1
0.00.066.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.786 I print_info: rope_finetuned   = unknown
0.00.066.786 I print_info: ssm_d_conv       = 0
0.00.066.786 I print_info: ssm_d_inner      = 0
0.00.066.786 I print_info: ssm_d_state      = 0
0.00.066.786 I print_info: ssm_dt_rank      = 0
0.00.066.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.790 I print_info: vocab type       = BPE
0.00.066.791 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.272 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.293 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.062 I llama_context: constructing llama_context
0.00.228.081 I llama_context: n_seq_max     = 1
0.00.228.081 I llama_context: n_ctx         = 128
0.00.228.081 I llama_context: n_ctx_per_seq = 128
0.00.228.082 I llama_context: n_batch       = 128
0.00.228.082 I llama_context: n_ubatch      = 128
0.00.228.082 I llama_context: causal_attn   = 1
0.00.228.083 I llama_context: flash_attn    = 0
0.00.228.087 I llama_context: freq_base     = 10000.0
0.00.228.088 I llama_context: freq_scale    = 1
0.00.228.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.137 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.273 I llama_context: graph nodes  = 1015
0.00.241.273 I llama_context: graph splits = 1
0.00.241.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.874 I 
0.00.285.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.989 I perplexity: tokenizing the input ..
0.00.292.382 I perplexity: tokenization took 6.389 ms
0.00.292.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.204 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.645 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.686 I llama_perf_context_print:        load time =     285.52 ms
0.00.728.688 I llama_perf_context_print: prompt eval time =     430.94 ms /   128 tokens (    3.37 ms per token,   297.03 tokens per second)
0.00.728.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.690 I llama_perf_context_print:       total time =     442.84 ms /   129 tokens

real	0m0.771s
user	0m2.507s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_1
0.00.021.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.066.824 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.865 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.867 I print_info: n_swa_pattern    = 1
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.880 I print_info: ssm_d_inner      = 0
0.00.066.880 I print_info: ssm_d_state      = 0
0.00.066.880 I print_info: ssm_dt_rank      = 0
0.00.066.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.881 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.882 I print_info: general.name     = 1.4B
0.00.066.884 I print_info: vocab type       = BPE
0.00.066.885 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.154 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.174 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.987 I llama_context: constructing llama_context
0.00.246.019 I llama_context: n_seq_max     = 1
0.00.246.026 I llama_context: n_ctx         = 2048
0.00.246.033 I llama_context: n_ctx_per_seq = 2048
0.00.246.040 I llama_context: n_batch       = 2048
0.00.246.047 I llama_context: n_ubatch      = 512
0.00.246.054 I llama_context: causal_attn   = 1
0.00.246.061 I llama_context: flash_attn    = 0
0.00.246.073 I llama_context: freq_base     = 10000.0
0.00.246.093 I llama_context: freq_scale    = 1
0.00.246.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.485 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.777 I llama_context: graph nodes  = 1015
0.00.327.785 I llama_context: graph splits = 1
0.00.327.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.781 I main: llama threadpool init, n_threads = 4
0.00.401.801 I 
0.00.401.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.888 I 
0.00.401.985 I sampler seed: 1234
0.00.402.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.009 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.669 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.028.674 I llama_perf_context_print:        load time =     400.14 ms
0.02.028.675 I llama_perf_context_print: prompt eval time =      45.38 ms /     7 tokens (    6.48 ms per token,   154.25 tokens per second)
0.02.028.677 I llama_perf_context_print:        eval time =    1569.73 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.028.677 I llama_perf_context_print:       total time =    1628.04 ms /    70 tokens

real	0m2.076s
user	0m7.372s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_1
0.00.021.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.634 I load: special tokens cache size = 25
0.00.066.648 I load: token to piece cache size = 0.2984 MB
0.00.066.676 I print_info: arch             = gptneox
0.00.066.677 I print_info: vocab_only       = 0
0.00.066.677 I print_info: n_ctx_train      = 2048
0.00.066.677 I print_info: n_embd           = 2048
0.00.066.677 I print_info: n_layer          = 24
0.00.066.691 I print_info: n_head           = 16
0.00.066.693 I print_info: n_head_kv        = 16
0.00.066.693 I print_info: n_rot            = 32
0.00.066.694 I print_info: n_swa            = 0
0.00.066.694 I print_info: n_swa_pattern    = 1
0.00.066.694 I print_info: n_embd_head_k    = 128
0.00.066.694 I print_info: n_embd_head_v    = 128
0.00.066.696 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.699 I print_info: n_embd_v_gqa     = 2048
0.00.066.700 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.703 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: max token length = 1024
0.00.066.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.555 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.573 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.857 I llama_context: constructing llama_context
0.00.247.876 I llama_context: n_seq_max     = 1
0.00.247.876 I llama_context: n_ctx         = 128
0.00.247.877 I llama_context: n_ctx_per_seq = 128
0.00.247.877 I llama_context: n_batch       = 128
0.00.247.877 I llama_context: n_ubatch      = 128
0.00.247.878 I llama_context: causal_attn   = 1
0.00.247.878 I llama_context: flash_attn    = 0
0.00.247.883 I llama_context: freq_base     = 10000.0
0.00.247.884 I llama_context: freq_scale    = 1
0.00.247.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.810 I llama_context: graph nodes  = 1015
0.00.261.810 I llama_context: graph splits = 1
0.00.261.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.317 I 
0.00.307.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.455 I perplexity: tokenizing the input ..
0.00.313.877 I perplexity: tokenization took 6.418 ms
0.00.313.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.603 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.763.462 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.763.509 I llama_perf_context_print:        load time =     306.88 ms
0.00.763.512 I llama_perf_context_print: prompt eval time =     444.77 ms /   128 tokens (    3.47 ms per token,   287.79 tokens per second)
0.00.763.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.514 I llama_perf_context_print:       total time =     456.21 ms /   129 tokens

real	0m0.808s
user	0m2.667s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q5_0
0.00.021.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.397 I load: special tokens cache size = 25
0.00.065.180 I load: token to piece cache size = 0.2984 MB
0.00.065.205 I print_info: arch             = gptneox
0.00.065.206 I print_info: vocab_only       = 0
0.00.065.206 I print_info: n_ctx_train      = 2048
0.00.065.206 I print_info: n_embd           = 2048
0.00.065.207 I print_info: n_layer          = 24
0.00.065.220 I print_info: n_head           = 16
0.00.065.222 I print_info: n_head_kv        = 16
0.00.065.222 I print_info: n_rot            = 32
0.00.065.223 I print_info: n_swa            = 0
0.00.065.223 I print_info: n_swa_pattern    = 1
0.00.065.223 I print_info: n_embd_head_k    = 128
0.00.065.223 I print_info: n_embd_head_v    = 128
0.00.065.225 I print_info: n_gqa            = 1
0.00.065.226 I print_info: n_embd_k_gqa     = 2048
0.00.065.227 I print_info: n_embd_v_gqa     = 2048
0.00.065.229 I print_info: f_norm_eps       = 1.0e-05
0.00.065.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.230 I print_info: f_logit_scale    = 0.0e+00
0.00.065.230 I print_info: f_attn_scale     = 0.0e+00
0.00.065.231 I print_info: n_ff             = 8192
0.00.065.231 I print_info: n_expert         = 0
0.00.065.232 I print_info: n_expert_used    = 0
0.00.065.232 I print_info: causal attn      = 1
0.00.065.232 I print_info: pooling type     = 0
0.00.065.232 I print_info: rope type        = 2
0.00.065.233 I print_info: rope scaling     = linear
0.00.065.234 I print_info: freq_base_train  = 10000.0
0.00.065.234 I print_info: freq_scale_train = 1
0.00.065.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.235 I print_info: rope_finetuned   = unknown
0.00.065.235 I print_info: ssm_d_conv       = 0
0.00.065.235 I print_info: ssm_d_inner      = 0
0.00.065.235 I print_info: ssm_d_state      = 0
0.00.065.235 I print_info: ssm_dt_rank      = 0
0.00.065.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.236 I print_info: model type       = 1.4B
0.00.065.237 I print_info: model params     = 1.41 B
0.00.065.237 I print_info: general.name     = 1.4B
0.00.065.239 I print_info: vocab type       = BPE
0.00.065.241 I print_info: n_vocab          = 50304
0.00.065.242 I print_info: n_merges         = 50009
0.00.065.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: LF token         = 187 'Ċ'
0.00.065.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.246 I print_info: max token length = 1024
0.00.065.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.484 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.505 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.131 I llama_context: constructing llama_context
0.00.136.148 I llama_context: n_seq_max     = 1
0.00.136.148 I llama_context: n_ctx         = 2048
0.00.136.149 I llama_context: n_ctx_per_seq = 2048
0.00.136.149 I llama_context: n_batch       = 2048
0.00.136.149 I llama_context: n_ubatch      = 512
0.00.136.149 I llama_context: causal_attn   = 1
0.00.136.150 I llama_context: flash_attn    = 0
0.00.136.152 I llama_context: freq_base     = 10000.0
0.00.136.153 I llama_context: freq_scale    = 1
0.00.136.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.191 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.039 I llama_context: graph nodes  = 1015
0.00.216.039 I llama_context: graph splits = 1
0.00.216.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.297 I main: llama threadpool init, n_threads = 4
0.00.308.318 I 
0.00.308.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.399 I 
0.00.308.496 I sampler seed: 1234
0.00.308.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.520 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.420 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.842.425 I llama_perf_context_print:        load time =     306.75 ms
0.02.842.426 I llama_perf_context_print: prompt eval time =     134.43 ms /     7 tokens (   19.20 ms per token,    52.07 tokens per second)
0.02.842.427 I llama_perf_context_print:        eval time =    2387.80 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.842.428 I llama_perf_context_print:       total time =    2535.20 ms /    70 tokens

real	0m2.890s
user	0m10.504s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q5_0
0.00.020.891 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.650 I load: special tokens cache size = 25
0.00.064.348 I load: token to piece cache size = 0.2984 MB
0.00.064.373 I print_info: arch             = gptneox
0.00.064.373 I print_info: vocab_only       = 0
0.00.064.373 I print_info: n_ctx_train      = 2048
0.00.064.374 I print_info: n_embd           = 2048
0.00.064.374 I print_info: n_layer          = 24
0.00.064.388 I print_info: n_head           = 16
0.00.064.391 I print_info: n_head_kv        = 16
0.00.064.391 I print_info: n_rot            = 32
0.00.064.391 I print_info: n_swa            = 0
0.00.064.392 I print_info: n_swa_pattern    = 1
0.00.064.392 I print_info: n_embd_head_k    = 128
0.00.064.392 I print_info: n_embd_head_v    = 128
0.00.064.394 I print_info: n_gqa            = 1
0.00.064.395 I print_info: n_embd_k_gqa     = 2048
0.00.064.396 I print_info: n_embd_v_gqa     = 2048
0.00.064.398 I print_info: f_norm_eps       = 1.0e-05
0.00.064.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.399 I print_info: f_logit_scale    = 0.0e+00
0.00.064.399 I print_info: f_attn_scale     = 0.0e+00
0.00.064.400 I print_info: n_ff             = 8192
0.00.064.400 I print_info: n_expert         = 0
0.00.064.400 I print_info: n_expert_used    = 0
0.00.064.400 I print_info: causal attn      = 1
0.00.064.401 I print_info: pooling type     = 0
0.00.064.401 I print_info: rope type        = 2
0.00.064.401 I print_info: rope scaling     = linear
0.00.064.402 I print_info: freq_base_train  = 10000.0
0.00.064.403 I print_info: freq_scale_train = 1
0.00.064.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.403 I print_info: rope_finetuned   = unknown
0.00.064.403 I print_info: ssm_d_conv       = 0
0.00.064.404 I print_info: ssm_d_inner      = 0
0.00.064.405 I print_info: ssm_d_state      = 0
0.00.064.405 I print_info: ssm_dt_rank      = 0
0.00.064.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.406 I print_info: model type       = 1.4B
0.00.064.407 I print_info: model params     = 1.41 B
0.00.064.407 I print_info: general.name     = 1.4B
0.00.064.409 I print_info: vocab type       = BPE
0.00.064.410 I print_info: n_vocab          = 50304
0.00.064.410 I print_info: n_merges         = 50009
0.00.064.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.413 I print_info: LF token         = 187 'Ċ'
0.00.064.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: max token length = 1024
0.00.064.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.474 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.489 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.304 I llama_context: constructing llama_context
0.00.136.318 I llama_context: n_seq_max     = 1
0.00.136.318 I llama_context: n_ctx         = 128
0.00.136.318 I llama_context: n_ctx_per_seq = 128
0.00.136.319 I llama_context: n_batch       = 128
0.00.136.319 I llama_context: n_ubatch      = 128
0.00.136.319 I llama_context: causal_attn   = 1
0.00.136.320 I llama_context: flash_attn    = 0
0.00.136.323 I llama_context: freq_base     = 10000.0
0.00.136.323 I llama_context: freq_scale    = 1
0.00.136.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.917 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.655 I llama_context: graph nodes  = 1015
0.00.149.655 I llama_context: graph splits = 1
0.00.149.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.168 I 
0.00.219.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.332 I perplexity: tokenizing the input ..
0.00.225.278 I perplexity: tokenization took 5.943 ms
0.00.225.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.074 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.050 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.096 I llama_perf_context_print:        load time =     218.76 ms
0.01.359.099 I llama_perf_context_print: prompt eval time =    1128.74 ms /   128 tokens (    8.82 ms per token,   113.40 tokens per second)
0.01.359.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.101 I llama_perf_context_print:       total time =    1139.95 ms /   129 tokens

real	0m1.404s
user	0m4.946s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_1
0.00.021.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.392 I load: special tokens cache size = 25
0.00.066.077 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.103 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.121 I print_info: n_swa_pattern    = 1
0.00.066.122 I print_info: n_embd_head_k    = 128
0.00.066.122 I print_info: n_embd_head_v    = 128
0.00.066.123 I print_info: n_gqa            = 1
0.00.066.125 I print_info: n_embd_k_gqa     = 2048
0.00.066.126 I print_info: n_embd_v_gqa     = 2048
0.00.066.127 I print_info: f_norm_eps       = 1.0e-05
0.00.066.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.129 I print_info: f_logit_scale    = 0.0e+00
0.00.066.129 I print_info: f_attn_scale     = 0.0e+00
0.00.066.130 I print_info: n_ff             = 8192
0.00.066.130 I print_info: n_expert         = 0
0.00.066.130 I print_info: n_expert_used    = 0
0.00.066.131 I print_info: causal attn      = 1
0.00.066.131 I print_info: pooling type     = 0
0.00.066.131 I print_info: rope type        = 2
0.00.066.131 I print_info: rope scaling     = linear
0.00.066.133 I print_info: freq_base_train  = 10000.0
0.00.066.133 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.134 I print_info: rope_finetuned   = unknown
0.00.066.134 I print_info: ssm_d_conv       = 0
0.00.066.134 I print_info: ssm_d_inner      = 0
0.00.066.135 I print_info: ssm_d_state      = 0
0.00.066.135 I print_info: ssm_dt_rank      = 0
0.00.066.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.136 I print_info: model type       = 1.4B
0.00.066.136 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.139 I print_info: vocab type       = BPE
0.00.066.140 I print_info: n_vocab          = 50304
0.00.066.140 I print_info: n_merges         = 50009
0.00.066.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: max token length = 1024
0.00.066.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.443 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.181 I llama_context: constructing llama_context
0.00.147.198 I llama_context: n_seq_max     = 1
0.00.147.198 I llama_context: n_ctx         = 2048
0.00.147.199 I llama_context: n_ctx_per_seq = 2048
0.00.147.200 I llama_context: n_batch       = 2048
0.00.147.200 I llama_context: n_ubatch      = 512
0.00.147.201 I llama_context: causal_attn   = 1
0.00.147.201 I llama_context: flash_attn    = 0
0.00.147.204 I llama_context: freq_base     = 10000.0
0.00.147.205 I llama_context: freq_scale    = 1
0.00.147.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.662 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.547 I llama_context: graph nodes  = 1015
0.00.226.547 I llama_context: graph splits = 1
0.00.226.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.514 I main: llama threadpool init, n_threads = 4
0.00.323.535 I 
0.00.323.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.641 I 
0.00.323.756 I sampler seed: 1234
0.00.323.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.783 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.970.837 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.970.842 I llama_perf_context_print:        load time =     321.93 ms
0.02.970.844 I llama_perf_context_print: prompt eval time =     135.13 ms /     7 tokens (   19.30 ms per token,    51.80 tokens per second)
0.02.970.845 I llama_perf_context_print:        eval time =    2500.51 ms /    63 runs   (   39.69 ms per token,    25.19 tokens per second)
0.02.970.846 I llama_perf_context_print:       total time =    2648.43 ms /    70 tokens

real	0m3.022s
user	0m10.994s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q5_1
0.00.020.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.194 I load: special tokens cache size = 25
0.00.066.004 I load: token to piece cache size = 0.2984 MB
0.00.066.029 I print_info: arch             = gptneox
0.00.066.030 I print_info: vocab_only       = 0
0.00.066.030 I print_info: n_ctx_train      = 2048
0.00.066.030 I print_info: n_embd           = 2048
0.00.066.030 I print_info: n_layer          = 24
0.00.066.045 I print_info: n_head           = 16
0.00.066.047 I print_info: n_head_kv        = 16
0.00.066.048 I print_info: n_rot            = 32
0.00.066.048 I print_info: n_swa            = 0
0.00.066.048 I print_info: n_swa_pattern    = 1
0.00.066.048 I print_info: n_embd_head_k    = 128
0.00.066.049 I print_info: n_embd_head_v    = 128
0.00.066.050 I print_info: n_gqa            = 1
0.00.066.052 I print_info: n_embd_k_gqa     = 2048
0.00.066.053 I print_info: n_embd_v_gqa     = 2048
0.00.066.055 I print_info: f_norm_eps       = 1.0e-05
0.00.066.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.056 I print_info: f_logit_scale    = 0.0e+00
0.00.066.056 I print_info: f_attn_scale     = 0.0e+00
0.00.066.057 I print_info: n_ff             = 8192
0.00.066.057 I print_info: n_expert         = 0
0.00.066.057 I print_info: n_expert_used    = 0
0.00.066.058 I print_info: causal attn      = 1
0.00.066.058 I print_info: pooling type     = 0
0.00.066.058 I print_info: rope type        = 2
0.00.066.059 I print_info: rope scaling     = linear
0.00.066.060 I print_info: freq_base_train  = 10000.0
0.00.066.060 I print_info: freq_scale_train = 1
0.00.066.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.063 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.067 I print_info: general.name     = 1.4B
0.00.066.069 I print_info: vocab type       = BPE
0.00.066.070 I print_info: n_vocab          = 50304
0.00.066.071 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: LF token         = 187 'Ċ'
0.00.066.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: max token length = 1024
0.00.066.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.873 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.895 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.710 I llama_context: constructing llama_context
0.00.150.730 I llama_context: n_seq_max     = 1
0.00.150.730 I llama_context: n_ctx         = 128
0.00.150.730 I llama_context: n_ctx_per_seq = 128
0.00.150.730 I llama_context: n_batch       = 128
0.00.150.731 I llama_context: n_ubatch      = 128
0.00.150.731 I llama_context: causal_attn   = 1
0.00.150.731 I llama_context: flash_attn    = 0
0.00.150.734 I llama_context: freq_base     = 10000.0
0.00.150.734 I llama_context: freq_scale    = 1
0.00.150.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.774 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.431 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.008 I llama_context: graph nodes  = 1015
0.00.164.008 I llama_context: graph splits = 1
0.00.164.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.772 I 
0.00.228.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.887 I perplexity: tokenizing the input ..
0.00.235.187 I perplexity: tokenization took 6.297 ms
0.00.235.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.000 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.891 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.932 I llama_perf_context_print:        load time =     228.35 ms
0.02.208.956 I llama_perf_context_print: prompt eval time =    1968.81 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.208.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.958 I llama_perf_context_print:       total time =    1980.19 ms /   129 tokens

real	0m2.258s
user	0m8.288s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q2_K - Medium
0.00.021.256 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.939 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.628 I print_info: arch             = gptneox
0.00.065.628 I print_info: vocab_only       = 0
0.00.065.628 I print_info: n_ctx_train      = 2048
0.00.065.629 I print_info: n_embd           = 2048
0.00.065.629 I print_info: n_layer          = 24
0.00.065.644 I print_info: n_head           = 16
0.00.065.646 I print_info: n_head_kv        = 16
0.00.065.646 I print_info: n_rot            = 32
0.00.065.646 I print_info: n_swa            = 0
0.00.065.646 I print_info: n_swa_pattern    = 1
0.00.065.646 I print_info: n_embd_head_k    = 128
0.00.065.647 I print_info: n_embd_head_v    = 128
0.00.065.648 I print_info: n_gqa            = 1
0.00.065.650 I print_info: n_embd_k_gqa     = 2048
0.00.065.651 I print_info: n_embd_v_gqa     = 2048
0.00.065.652 I print_info: f_norm_eps       = 1.0e-05
0.00.065.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.654 I print_info: f_logit_scale    = 0.0e+00
0.00.065.654 I print_info: f_attn_scale     = 0.0e+00
0.00.065.655 I print_info: n_ff             = 8192
0.00.065.655 I print_info: n_expert         = 0
0.00.065.655 I print_info: n_expert_used    = 0
0.00.065.655 I print_info: causal attn      = 1
0.00.065.655 I print_info: pooling type     = 0
0.00.065.656 I print_info: rope type        = 2
0.00.065.656 I print_info: rope scaling     = linear
0.00.065.657 I print_info: freq_base_train  = 10000.0
0.00.065.657 I print_info: freq_scale_train = 1
0.00.065.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.658 I print_info: rope_finetuned   = unknown
0.00.065.658 I print_info: ssm_d_conv       = 0
0.00.065.658 I print_info: ssm_d_inner      = 0
0.00.065.658 I print_info: ssm_d_state      = 0
0.00.065.659 I print_info: ssm_dt_rank      = 0
0.00.065.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.659 I print_info: model type       = 1.4B
0.00.065.660 I print_info: model params     = 1.41 B
0.00.065.660 I print_info: general.name     = 1.4B
0.00.065.662 I print_info: vocab type       = BPE
0.00.065.663 I print_info: n_vocab          = 50304
0.00.065.663 I print_info: n_merges         = 50009
0.00.065.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: LF token         = 187 'Ċ'
0.00.065.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: max token length = 1024
0.00.065.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.590 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.611 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.269 I llama_context: constructing llama_context
0.00.116.285 I llama_context: n_seq_max     = 1
0.00.116.286 I llama_context: n_ctx         = 2048
0.00.116.286 I llama_context: n_ctx_per_seq = 2048
0.00.116.286 I llama_context: n_batch       = 2048
0.00.116.286 I llama_context: n_ubatch      = 512
0.00.116.287 I llama_context: causal_attn   = 1
0.00.116.287 I llama_context: flash_attn    = 0
0.00.116.289 I llama_context: freq_base     = 10000.0
0.00.116.290 I llama_context: freq_scale    = 1
0.00.116.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.923 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.549 I llama_context: graph nodes  = 1015
0.00.195.549 I llama_context: graph splits = 1
0.00.195.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.775 I main: llama threadpool init, n_threads = 4
0.00.271.797 I 
0.00.271.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.880 I 
0.00.272.030 I sampler seed: 1234
0.00.272.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.054 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.910.691 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.01.910.696 I llama_perf_context_print:        load time =     270.16 ms
0.01.910.697 I llama_perf_context_print: prompt eval time =      87.67 ms /     7 tokens (   12.52 ms per token,    79.84 tokens per second)
0.01.910.698 I llama_perf_context_print:        eval time =    1540.02 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.910.699 I llama_perf_context_print:       total time =    1640.00 ms /    70 tokens

real	0m1.947s
user	0m6.901s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q2_K - Medium
0.00.021.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.491 I load: special tokens cache size = 25
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
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.210 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.217 I print_info: ssm_d_inner      = 0
0.00.067.217 I print_info: ssm_d_state      = 0
0.00.067.217 I print_info: ssm_dt_rank      = 0
0.00.067.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.218 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.176 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.409 I llama_context: constructing llama_context
0.00.118.428 I llama_context: n_seq_max     = 1
0.00.118.429 I llama_context: n_ctx         = 128
0.00.118.429 I llama_context: n_ctx_per_seq = 128
0.00.118.429 I llama_context: n_batch       = 128
0.00.118.429 I llama_context: n_ubatch      = 128
0.00.118.430 I llama_context: causal_attn   = 1
0.00.118.430 I llama_context: flash_attn    = 0
0.00.118.433 I llama_context: freq_base     = 10000.0
0.00.118.434 I llama_context: freq_scale    = 1
0.00.118.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.474 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.172 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.053 I llama_context: graph nodes  = 1015
0.00.132.053 I llama_context: graph splits = 1
0.00.132.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.095 I 
0.00.178.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.207 I perplexity: tokenizing the input ..
0.00.184.520 I perplexity: tokenization took 6.31 ms
0.00.184.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.783 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.616 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.701 I llama_perf_context_print:        load time =     177.73 ms
0.01.480.723 I llama_perf_context_print: prompt eval time =    1291.32 ms /   128 tokens (   10.09 ms per token,    99.12 tokens per second)
0.01.480.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.737 I llama_perf_context_print:       total time =    1302.59 ms /   129 tokens

real	0m1.514s
user	0m5.513s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q3_K - Medium
0.00.021.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.601 I load: special tokens cache size = 25
0.00.065.261 I load: token to piece cache size = 0.2984 MB
0.00.065.286 I print_info: arch             = gptneox
0.00.065.286 I print_info: vocab_only       = 0
0.00.065.287 I print_info: n_ctx_train      = 2048
0.00.065.287 I print_info: n_embd           = 2048
0.00.065.287 I print_info: n_layer          = 24
0.00.065.302 I print_info: n_head           = 16
0.00.065.304 I print_info: n_head_kv        = 16
0.00.065.304 I print_info: n_rot            = 32
0.00.065.304 I print_info: n_swa            = 0
0.00.065.304 I print_info: n_swa_pattern    = 1
0.00.065.304 I print_info: n_embd_head_k    = 128
0.00.065.305 I print_info: n_embd_head_v    = 128
0.00.065.306 I print_info: n_gqa            = 1
0.00.065.308 I print_info: n_embd_k_gqa     = 2048
0.00.065.309 I print_info: n_embd_v_gqa     = 2048
0.00.065.310 I print_info: f_norm_eps       = 1.0e-05
0.00.065.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.311 I print_info: f_logit_scale    = 0.0e+00
0.00.065.312 I print_info: f_attn_scale     = 0.0e+00
0.00.065.312 I print_info: n_ff             = 8192
0.00.065.313 I print_info: n_expert         = 0
0.00.065.313 I print_info: n_expert_used    = 0
0.00.065.313 I print_info: causal attn      = 1
0.00.065.314 I print_info: pooling type     = 0
0.00.065.314 I print_info: rope type        = 2
0.00.065.314 I print_info: rope scaling     = linear
0.00.065.316 I print_info: freq_base_train  = 10000.0
0.00.065.317 I print_info: freq_scale_train = 1
0.00.065.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.317 I print_info: rope_finetuned   = unknown
0.00.065.318 I print_info: ssm_d_conv       = 0
0.00.065.318 I print_info: ssm_d_inner      = 0
0.00.065.318 I print_info: ssm_d_state      = 0
0.00.065.318 I print_info: ssm_dt_rank      = 0
0.00.065.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.320 I print_info: model type       = 1.4B
0.00.065.320 I print_info: model params     = 1.41 B
0.00.065.321 I print_info: general.name     = 1.4B
0.00.065.323 I print_info: vocab type       = BPE
0.00.065.324 I print_info: n_vocab          = 50304
0.00.065.325 I print_info: n_merges         = 50009
0.00.065.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.327 I print_info: LF token         = 187 'Ċ'
0.00.065.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.328 I print_info: max token length = 1024
0.00.065.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.532 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.553 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.202 I llama_context: constructing llama_context
0.00.197.220 I llama_context: n_seq_max     = 1
0.00.197.220 I llama_context: n_ctx         = 2048
0.00.197.220 I llama_context: n_ctx_per_seq = 2048
0.00.197.221 I llama_context: n_batch       = 2048
0.00.197.221 I llama_context: n_ubatch      = 512
0.00.197.221 I llama_context: causal_attn   = 1
0.00.197.222 I llama_context: flash_attn    = 0
0.00.197.227 I llama_context: freq_base     = 10000.0
0.00.197.227 I llama_context: freq_scale    = 1
0.00.197.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.280 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.384 I llama_context: graph nodes  = 1015
0.00.277.384 I llama_context: graph splits = 1
0.00.277.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.773 I main: llama threadpool init, n_threads = 4
0.00.357.794 I 
0.00.357.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.913 I 
0.00.358.024 I sampler seed: 1234
0.00.358.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.060 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.188.247 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.188.251 I llama_perf_context_print:        load time =     356.12 ms
0.02.188.253 I llama_perf_context_print: prompt eval time =      70.47 ms /     7 tokens (   10.07 ms per token,    99.33 tokens per second)
0.02.188.254 I llama_perf_context_print:        eval time =    1748.13 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.188.254 I llama_perf_context_print:       total time =    1831.57 ms /    70 tokens

real	0m2.233s
user	0m7.998s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q3_K - Medium
0.00.020.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.569 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.358 I print_info: n_head           = 16
0.00.066.360 I print_info: n_head_kv        = 16
0.00.066.360 I print_info: n_rot            = 32
0.00.066.361 I print_info: n_swa            = 0
0.00.066.361 I print_info: n_swa_pattern    = 1
0.00.066.361 I print_info: n_embd_head_k    = 128
0.00.066.362 I print_info: n_embd_head_v    = 128
0.00.066.363 I print_info: n_gqa            = 1
0.00.066.365 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.367 I print_info: f_norm_eps       = 1.0e-05
0.00.066.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.369 I print_info: f_logit_scale    = 0.0e+00
0.00.066.369 I print_info: f_attn_scale     = 0.0e+00
0.00.066.370 I print_info: n_ff             = 8192
0.00.066.371 I print_info: n_expert         = 0
0.00.066.371 I print_info: n_expert_used    = 0
0.00.066.371 I print_info: causal attn      = 1
0.00.066.371 I print_info: pooling type     = 0
0.00.066.372 I print_info: rope type        = 2
0.00.066.372 I print_info: rope scaling     = linear
0.00.066.373 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.375 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: max token length = 1024
0.00.066.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.460 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.474 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.167 I llama_context: constructing llama_context
0.00.200.203 I llama_context: n_seq_max     = 1
0.00.200.210 I llama_context: n_ctx         = 128
0.00.200.217 I llama_context: n_ctx_per_seq = 128
0.00.200.223 I llama_context: n_batch       = 128
0.00.200.230 I llama_context: n_ubatch      = 128
0.00.200.276 I llama_context: causal_attn   = 1
0.00.200.285 I llama_context: flash_attn    = 0
0.00.200.296 I llama_context: freq_base     = 10000.0
0.00.200.304 I llama_context: freq_scale    = 1
0.00.200.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.398 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.634 I llama_context: graph nodes  = 1015
0.00.213.641 I llama_context: graph splits = 1
0.00.213.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.608 I 
0.00.264.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.721 I perplexity: tokenizing the input ..
0.00.271.131 I perplexity: tokenization took 6.407 ms
0.00.271.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.016 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.865 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.920 I llama_perf_context_print:        load time =     264.18 ms
0.01.170.945 I llama_perf_context_print: prompt eval time =     894.99 ms /   128 tokens (    6.99 ms per token,   143.02 tokens per second)
0.01.170.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.948 I llama_perf_context_print:       total time =     906.32 ms /   129 tokens

real	0m1.215s
user	0m4.234s
sys	0m0.402s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_K - Medium
0.00.021.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.219 I print_info: arch             = gptneox
0.00.067.219 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.220 I print_info: n_embd           = 2048
0.00.067.220 I print_info: n_layer          = 24
0.00.067.235 I print_info: n_head           = 16
0.00.067.236 I print_info: n_head_kv        = 16
0.00.067.237 I print_info: n_rot            = 32
0.00.067.237 I print_info: n_swa            = 0
0.00.067.237 I print_info: n_swa_pattern    = 1
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.245 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.249 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.249 I print_info: ssm_d_state      = 0
0.00.067.250 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.250 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.253 I print_info: vocab type       = BPE
0.00.067.254 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.778 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.798 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.021 I llama_context: constructing llama_context
0.00.247.104 I llama_context: n_seq_max     = 1
0.00.247.111 I llama_context: n_ctx         = 2048
0.00.247.118 I llama_context: n_ctx_per_seq = 2048
0.00.247.125 I llama_context: n_batch       = 2048
0.00.247.132 I llama_context: n_ubatch      = 512
0.00.247.151 I llama_context: causal_attn   = 1
0.00.247.157 I llama_context: flash_attn    = 0
0.00.247.170 I llama_context: freq_base     = 10000.0
0.00.247.178 I llama_context: freq_scale    = 1
0.00.247.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.865 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.070 I llama_context: graph nodes  = 1015
0.00.330.070 I llama_context: graph splits = 1
0.00.330.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.455 I main: llama threadpool init, n_threads = 4
0.00.426.477 I 
0.00.426.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.563 I 
0.00.426.662 I sampler seed: 1234
0.00.426.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.686 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.532.439 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.532.444 I llama_perf_context_print:        load time =     424.79 ms
0.02.532.446 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.67 tokens per second)
0.02.532.447 I llama_perf_context_print:        eval time =    2029.04 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.532.447 I llama_perf_context_print:       total time =    2107.08 ms /    70 tokens

real	0m2.579s
user	0m9.284s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_K - Medium
0.00.021.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.066.639 I load: token to piece cache size = 0.2984 MB
0.00.066.664 I print_info: arch             = gptneox
0.00.066.664 I print_info: vocab_only       = 0
0.00.066.665 I print_info: n_ctx_train      = 2048
0.00.066.665 I print_info: n_embd           = 2048
0.00.066.665 I print_info: n_layer          = 24
0.00.066.675 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.677 I print_info: n_rot            = 32
0.00.066.677 I print_info: n_swa            = 0
0.00.066.678 I print_info: n_swa_pattern    = 1
0.00.066.678 I print_info: n_embd_head_k    = 128
0.00.066.678 I print_info: n_embd_head_v    = 128
0.00.066.680 I print_info: n_gqa            = 1
0.00.066.681 I print_info: n_embd_k_gqa     = 2048
0.00.066.683 I print_info: n_embd_v_gqa     = 2048
0.00.066.684 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.686 I print_info: f_logit_scale    = 0.0e+00
0.00.066.686 I print_info: f_attn_scale     = 0.0e+00
0.00.066.687 I print_info: n_ff             = 8192
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
0.00.066.691 I print_info: ssm_d_conv       = 0
0.00.066.691 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.835 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.859 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.718 I llama_context: constructing llama_context
0.00.254.741 I llama_context: n_seq_max     = 1
0.00.254.741 I llama_context: n_ctx         = 128
0.00.254.742 I llama_context: n_ctx_per_seq = 128
0.00.254.742 I llama_context: n_batch       = 128
0.00.254.743 I llama_context: n_ubatch      = 128
0.00.254.743 I llama_context: causal_attn   = 1
0.00.254.744 I llama_context: flash_attn    = 0
0.00.254.750 I llama_context: freq_base     = 10000.0
0.00.254.752 I llama_context: freq_scale    = 1
0.00.254.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.805 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.576 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.553 I llama_context: graph nodes  = 1015
0.00.268.554 I llama_context: graph splits = 1
0.00.268.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.558 I 
0.00.329.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.682 I perplexity: tokenizing the input ..
0.00.336.128 I perplexity: tokenization took 6.442 ms
0.00.336.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.545 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.424 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.471 I llama_perf_context_print:        load time =     329.10 ms
0.00.902.490 I llama_perf_context_print: prompt eval time =     561.45 ms /   128 tokens (    4.39 ms per token,   227.98 tokens per second)
0.00.902.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.492 I llama_perf_context_print:       total time =     572.94 ms /   129 tokens

real	0m0.949s
user	0m3.180s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_K - Medium
0.00.021.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.336 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.336 I print_info: n_layer          = 24
0.00.066.351 I print_info: n_head           = 16
0.00.066.352 I print_info: n_head_kv        = 16
0.00.066.353 I print_info: n_rot            = 32
0.00.066.353 I print_info: n_swa            = 0
0.00.066.353 I print_info: n_swa_pattern    = 1
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.361 I print_info: n_expert_used    = 0
0.00.066.361 I print_info: causal attn      = 1
0.00.066.361 I print_info: pooling type     = 0
0.00.066.361 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.363 I print_info: freq_base_train  = 10000.0
0.00.066.363 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.364 I print_info: rope_finetuned   = unknown
0.00.066.364 I print_info: ssm_d_conv       = 0
0.00.066.364 I print_info: ssm_d_inner      = 0
0.00.066.364 I print_info: ssm_d_state      = 0
0.00.066.364 I print_info: ssm_dt_rank      = 0
0.00.066.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.371 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.075 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.089 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.440 I llama_context: constructing llama_context
0.00.267.475 I llama_context: n_seq_max     = 1
0.00.267.482 I llama_context: n_ctx         = 2048
0.00.267.489 I llama_context: n_ctx_per_seq = 2048
0.00.267.496 I llama_context: n_batch       = 2048
0.00.267.502 I llama_context: n_ubatch      = 512
0.00.267.509 I llama_context: causal_attn   = 1
0.00.267.516 I llama_context: flash_attn    = 0
0.00.267.528 I llama_context: freq_base     = 10000.0
0.00.267.536 I llama_context: freq_scale    = 1
0.00.267.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.637 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.563 I llama_context: graph nodes  = 1015
0.00.347.570 I llama_context: graph splits = 1
0.00.347.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.028 I main: llama threadpool init, n_threads = 4
0.00.465.048 I 
0.00.465.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.136 I 
0.00.465.240 I sampler seed: 1234
0.00.465.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.263 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.023.236 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.03.023.241 I llama_perf_context_print:        load time =     463.47 ms
0.03.023.242 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.71 tokens per second)
0.03.023.243 I llama_perf_context_print:        eval time =    2457.56 ms /    63 runs   (   39.01 ms per token,    25.64 tokens per second)
0.03.023.244 I llama_perf_context_print:       total time =    2559.31 ms /    70 tokens

real	0m3.077s
user	0m11.305s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_K - Medium
0.00.021.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.284 I load: special tokens cache size = 25
0.00.065.055 I load: token to piece cache size = 0.2984 MB
0.00.065.079 I print_info: arch             = gptneox
0.00.065.080 I print_info: vocab_only       = 0
0.00.065.080 I print_info: n_ctx_train      = 2048
0.00.065.080 I print_info: n_embd           = 2048
0.00.065.080 I print_info: n_layer          = 24
0.00.065.096 I print_info: n_head           = 16
0.00.065.098 I print_info: n_head_kv        = 16
0.00.065.098 I print_info: n_rot            = 32
0.00.065.098 I print_info: n_swa            = 0
0.00.065.098 I print_info: n_swa_pattern    = 1
0.00.065.099 I print_info: n_embd_head_k    = 128
0.00.065.099 I print_info: n_embd_head_v    = 128
0.00.065.100 I print_info: n_gqa            = 1
0.00.065.102 I print_info: n_embd_k_gqa     = 2048
0.00.065.103 I print_info: n_embd_v_gqa     = 2048
0.00.065.104 I print_info: f_norm_eps       = 1.0e-05
0.00.065.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.105 I print_info: f_logit_scale    = 0.0e+00
0.00.065.105 I print_info: f_attn_scale     = 0.0e+00
0.00.065.106 I print_info: n_ff             = 8192
0.00.065.107 I print_info: n_expert         = 0
0.00.065.107 I print_info: n_expert_used    = 0
0.00.065.107 I print_info: causal attn      = 1
0.00.065.107 I print_info: pooling type     = 0
0.00.065.107 I print_info: rope type        = 2
0.00.065.108 I print_info: rope scaling     = linear
0.00.065.109 I print_info: freq_base_train  = 10000.0
0.00.065.110 I print_info: freq_scale_train = 1
0.00.065.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.110 I print_info: rope_finetuned   = unknown
0.00.065.111 I print_info: ssm_d_conv       = 0
0.00.065.111 I print_info: ssm_d_inner      = 0
0.00.065.111 I print_info: ssm_d_state      = 0
0.00.065.111 I print_info: ssm_dt_rank      = 0
0.00.065.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.112 I print_info: model type       = 1.4B
0.00.065.112 I print_info: model params     = 1.41 B
0.00.065.113 I print_info: general.name     = 1.4B
0.00.065.116 I print_info: vocab type       = BPE
0.00.065.116 I print_info: n_vocab          = 50304
0.00.065.117 I print_info: n_merges         = 50009
0.00.065.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.118 I print_info: LF token         = 187 'Ċ'
0.00.065.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.119 I print_info: max token length = 1024
0.00.065.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.624 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.646 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.493 I llama_context: constructing llama_context
0.00.267.528 I llama_context: n_seq_max     = 1
0.00.267.535 I llama_context: n_ctx         = 128
0.00.267.542 I llama_context: n_ctx_per_seq = 128
0.00.267.549 I llama_context: n_batch       = 128
0.00.267.556 I llama_context: n_ubatch      = 128
0.00.267.562 I llama_context: causal_attn   = 1
0.00.267.570 I llama_context: flash_attn    = 0
0.00.267.582 I llama_context: freq_base     = 10000.0
0.00.267.590 I llama_context: freq_scale    = 1
0.00.267.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.554 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.669 I llama_context: graph nodes  = 1015
0.00.281.676 I llama_context: graph splits = 1
0.00.281.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.223 I 
0.00.349.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.336 I perplexity: tokenizing the input ..
0.00.355.725 I perplexity: tokenization took 6.386 ms
0.00.355.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.242 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.015.189 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.015.233 I llama_perf_context_print:        load time =     348.84 ms
0.01.015.235 I llama_perf_context_print: prompt eval time =     654.68 ms /   128 tokens (    5.11 ms per token,   195.52 tokens per second)
0.01.015.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.236 I llama_perf_context_print:       total time =     666.03 ms /   129 tokens

real	0m1.065s
user	0m3.622s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q6_K
0.00.021.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.275 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.104 I print_info: n_rot            = 32
0.00.067.104 I print_info: n_swa            = 0
0.00.067.104 I print_info: n_swa_pattern    = 1
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.107 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.110 I print_info: n_embd_v_gqa     = 2048
0.00.067.111 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.118 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.120 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.872 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.887 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.285 I llama_context: constructing llama_context
0.00.283.321 I llama_context: n_seq_max     = 1
0.00.283.328 I llama_context: n_ctx         = 2048
0.00.283.335 I llama_context: n_ctx_per_seq = 2048
0.00.283.341 I llama_context: n_batch       = 2048
0.00.283.348 I llama_context: n_ubatch      = 512
0.00.283.355 I llama_context: causal_attn   = 1
0.00.283.361 I llama_context: flash_attn    = 0
0.00.283.387 I llama_context: freq_base     = 10000.0
0.00.283.394 I llama_context: freq_scale    = 1
0.00.283.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.357.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.827 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.672 I llama_context: graph nodes  = 1015
0.00.366.672 I llama_context: graph splits = 1
0.00.366.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.372 I main: llama threadpool init, n_threads = 4
0.00.486.393 I 
0.00.486.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.473 I 
0.00.486.571 I sampler seed: 1234
0.00.486.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.595 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.112 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.03.177.117 I llama_perf_context_print:        load time =     484.80 ms
0.03.177.118 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.03.177.119 I llama_perf_context_print:        eval time =    2564.18 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.177.119 I llama_perf_context_print:       total time =    2691.84 ms /    70 tokens

real	0m3.235s
user	0m11.799s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q6_K
0.00.021.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.551 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.577 I print_info: n_layer          = 24
0.00.066.589 I print_info: n_head           = 16
0.00.066.591 I print_info: n_head_kv        = 16
0.00.066.591 I print_info: n_rot            = 32
0.00.066.592 I print_info: n_swa            = 0
0.00.066.592 I print_info: n_swa_pattern    = 1
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.595 I print_info: n_embd_k_gqa     = 2048
0.00.066.596 I print_info: n_embd_v_gqa     = 2048
0.00.066.597 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.600 I print_info: causal attn      = 1
0.00.066.600 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.601 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.603 I print_info: ssm_d_conv       = 0
0.00.066.603 I print_info: ssm_d_inner      = 0
0.00.066.604 I print_info: ssm_d_state      = 0
0.00.066.604 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.605 I print_info: general.name     = 1.4B
0.00.066.607 I print_info: vocab type       = BPE
0.00.066.608 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: max token length = 1024
0.00.066.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.873 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.893 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.438 I llama_context: constructing llama_context
0.00.279.470 I llama_context: n_seq_max     = 1
0.00.279.477 I llama_context: n_ctx         = 128
0.00.279.484 I llama_context: n_ctx_per_seq = 128
0.00.279.490 I llama_context: n_batch       = 128
0.00.279.497 I llama_context: n_ubatch      = 128
0.00.279.503 I llama_context: causal_attn   = 1
0.00.279.510 I llama_context: flash_attn    = 0
0.00.279.525 I llama_context: freq_base     = 10000.0
0.00.279.532 I llama_context: freq_scale    = 1
0.00.279.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.626 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.277 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.985 I llama_context: graph nodes  = 1015
0.00.292.992 I llama_context: graph splits = 1
0.00.293.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.353 I 
0.00.384.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.490 I perplexity: tokenizing the input ..
0.00.390.887 I perplexity: tokenization took 6.393 ms
0.00.390.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.559 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.535 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.583 I llama_perf_context_print:        load time =     383.97 ms
0.01.184.598 I llama_perf_context_print: prompt eval time =     788.71 ms /   128 tokens (    6.16 ms per token,   162.29 tokens per second)
0.01.184.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.625 I llama_perf_context_print:       total time =     800.25 ms /   129 tokens

real	0m1.239s
user	0m4.207s
sys	0m0.626s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q4_0
0.00.020.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.722 I print_info: arch             = gptneox
0.00.066.723 I print_info: vocab_only       = 0
0.00.066.723 I print_info: n_ctx_train      = 2048
0.00.066.724 I print_info: n_embd           = 2048
0.00.066.724 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.739 I print_info: n_head_kv        = 16
0.00.066.740 I print_info: n_rot            = 32
0.00.066.740 I print_info: n_swa            = 0
0.00.066.740 I print_info: n_swa_pattern    = 1
0.00.066.741 I print_info: n_embd_head_k    = 128
0.00.066.741 I print_info: n_embd_head_v    = 128
0.00.066.743 I print_info: n_gqa            = 1
0.00.066.744 I print_info: n_embd_k_gqa     = 2048
0.00.066.746 I print_info: n_embd_v_gqa     = 2048
0.00.066.747 I print_info: f_norm_eps       = 1.0e-05
0.00.066.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.748 I print_info: f_logit_scale    = 0.0e+00
0.00.066.749 I print_info: f_attn_scale     = 0.0e+00
0.00.066.750 I print_info: n_ff             = 8192
0.00.066.750 I print_info: n_expert         = 0
0.00.066.750 I print_info: n_expert_used    = 0
0.00.066.751 I print_info: causal attn      = 1
0.00.066.751 I print_info: pooling type     = 0
0.00.066.751 I print_info: rope type        = 2
0.00.066.752 I print_info: rope scaling     = linear
0.00.066.753 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.754 I print_info: rope_finetuned   = unknown
0.00.066.754 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.755 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.755 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.756 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.387 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.401 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.698 I llama_context: constructing llama_context
0.00.228.718 I llama_context: n_seq_max     = 1
0.00.228.718 I llama_context: n_ctx         = 2048
0.00.228.719 I llama_context: n_ctx_per_seq = 2048
0.00.228.719 I llama_context: n_batch       = 2048
0.00.228.719 I llama_context: n_ubatch      = 512
0.00.228.720 I llama_context: causal_attn   = 1
0.00.228.720 I llama_context: flash_attn    = 0
0.00.228.725 I llama_context: freq_base     = 10000.0
0.00.228.726 I llama_context: freq_scale    = 1
0.00.228.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.779 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.328 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.303 I llama_context: graph nodes  = 1015
0.00.311.304 I llama_context: graph splits = 1
0.00.311.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.866.234 I llama_context: constructing llama_context
0.00.866.253 I llama_context: n_seq_max     = 1
0.00.866.254 I llama_context: n_ctx         = 2048
0.00.866.254 I llama_context: n_ctx_per_seq = 2048
0.00.866.255 I llama_context: n_batch       = 2048
0.00.866.255 I llama_context: n_ubatch      = 512
0.00.866.256 I llama_context: causal_attn   = 1
0.00.866.256 I llama_context: flash_attn    = 0
0.00.866.263 I llama_context: freq_base     = 10000.0
0.00.866.264 I llama_context: freq_scale    = 1
0.00.866.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.937.601 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.946.290 I llama_context: graph nodes  = 1015
0.00.946.290 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.929 I llama_context: constructing llama_context
0.01.446.954 I llama_context: n_seq_max     = 1
0.01.446.954 I llama_context: n_ctx         = 2048
0.01.446.955 I llama_context: n_ctx_per_seq = 2048
0.01.446.956 I llama_context: n_batch       = 2048
0.01.446.956 I llama_context: n_ubatch      = 512
0.01.446.956 I llama_context: causal_attn   = 1
0.01.446.957 I llama_context: flash_attn    = 0
0.01.446.963 I llama_context: freq_base     = 10000.0
0.01.446.965 I llama_context: freq_scale    = 1
0.01.446.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.985 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.517.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.821 I llama_context: graph nodes  = 1015
0.01.526.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.092s
user	0m6.291s
sys	0m0.785s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5337 (b064a51a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.970 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.973 I print_info: n_swa_pattern    = 1
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.980 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.981 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.983 I print_info: freq_base_train  = 10000.0
0.00.066.984 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.984 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.985 I print_info: ssm_dt_rank      = 0
0.00.066.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.268 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.803 I llama_context: constructing llama_context
0.00.225.838 I llama_context: n_seq_max     = 1
0.00.225.844 I llama_context: n_ctx         = 2048
0.00.225.851 I llama_context: n_ctx_per_seq = 2048
0.00.225.858 I llama_context: n_batch       = 2048
0.00.225.864 I llama_context: n_ubatch      = 512
0.00.225.871 I llama_context: causal_attn   = 1
0.00.225.879 I llama_context: flash_attn    = 1
0.00.225.890 I llama_context: freq_base     = 10000.0
0.00.225.899 I llama_context: freq_scale    = 1
0.00.225.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.298.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.895 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.863 I llama_context: graph nodes  = 920
0.00.307.870 I llama_context: graph splits = 1
0.00.307.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.600 I llama_context: constructing llama_context
0.00.826.621 I llama_context: n_seq_max     = 1
0.00.826.622 I llama_context: n_ctx         = 2048
0.00.826.622 I llama_context: n_ctx_per_seq = 2048
0.00.826.622 I llama_context: n_batch       = 2048
0.00.826.623 I llama_context: n_ubatch      = 512
0.00.826.623 I llama_context: causal_attn   = 1
0.00.826.623 I llama_context: flash_attn    = 1
0.00.826.629 I llama_context: freq_base     = 10000.0
0.00.826.630 I llama_context: freq_scale    = 1
0.00.826.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.649 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.142 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.025 I llama_context: graph nodes  = 920
0.00.909.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.869 I llama_context: constructing llama_context
0.01.353.892 I llama_context: n_seq_max     = 1
0.01.353.893 I llama_context: n_ctx         = 2048
0.01.353.893 I llama_context: n_ctx_per_seq = 2048
0.01.353.894 I llama_context: n_batch       = 2048
0.01.353.894 I llama_context: n_ubatch      = 512
0.01.353.894 I llama_context: causal_attn   = 1
0.01.353.895 I llama_context: flash_attn    = 1
0.01.353.900 I llama_context: freq_base     = 10000.0
0.01.353.901 I llama_context: freq_scale    = 1
0.01.353.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.918 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.426.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.508 I llama_context: graph nodes  = 920
0.01.435.509 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.787s
sys	0m0.747s
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
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51946minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
