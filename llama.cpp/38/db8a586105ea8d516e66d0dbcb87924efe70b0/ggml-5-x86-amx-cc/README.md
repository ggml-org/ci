## Summary

- status:  SUCCESS ✅
- runtime: 4:35.75
- date:    Fri Feb 28 08:56:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38db8a586105ea8d516e66d0dbcb87924efe70b0
- author:  Georgi Gerganov
```
llama : introduce concept of llama_memory

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.41 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.54 sec*proc (29 tests)

Total Test time (real) =  44.55 sec

real	0m44.559s
user	0m56.985s
sys	0m0.806s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.98 sec

real	0m20.990s
user	0m22.583s
sys	0m0.746s
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
0.00.000.261 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.291 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.007 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.008 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type  f16:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.300 I load: special tokens cache size = 5
0.00.021.982 I load: token to piece cache size = 0.2032 MB
0.00.022.008 I print_info: arch             = bert
0.00.022.009 I print_info: vocab_only       = 0
0.00.022.009 I print_info: n_ctx_train      = 512
0.00.022.009 I print_info: n_embd           = 384
0.00.022.010 I print_info: n_layer          = 12
0.00.022.019 I print_info: n_head           = 12
0.00.022.020 I print_info: n_head_kv        = 12
0.00.022.021 I print_info: n_rot            = 32
0.00.022.021 I print_info: n_swa            = 0
0.00.022.021 I print_info: n_embd_head_k    = 32
0.00.022.022 I print_info: n_embd_head_v    = 32
0.00.022.023 I print_info: n_gqa            = 1
0.00.022.025 I print_info: n_embd_k_gqa     = 384
0.00.022.026 I print_info: n_embd_v_gqa     = 384
0.00.022.027 I print_info: f_norm_eps       = 1.0e-12
0.00.022.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.028 I print_info: f_logit_scale    = 0.0e+00
0.00.022.030 I print_info: n_ff             = 1536
0.00.022.030 I print_info: n_expert         = 0
0.00.022.030 I print_info: n_expert_used    = 0
0.00.022.031 I print_info: causal attn      = 0
0.00.022.031 I print_info: pooling type     = 2
0.00.022.031 I print_info: rope type        = 2
0.00.022.031 I print_info: rope scaling     = linear
0.00.022.032 I print_info: freq_base_train  = 10000.0
0.00.022.033 I print_info: freq_scale_train = 1
0.00.022.033 I print_info: n_ctx_orig_yarn  = 512
0.00.022.033 I print_info: rope_finetuned   = unknown
0.00.022.034 I print_info: ssm_d_conv       = 0
0.00.022.034 I print_info: ssm_d_inner      = 0
0.00.022.034 I print_info: ssm_d_state      = 0
0.00.022.035 I print_info: ssm_dt_rank      = 0
0.00.022.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.036 I print_info: model type       = 33M
0.00.022.036 I print_info: model params     = 33.21 M
0.00.022.037 I print_info: general.name     = Bge Small
0.00.022.039 I print_info: vocab type       = WPM
0.00.022.040 I print_info: n_vocab          = 30522
0.00.022.041 I print_info: n_merges         = 0
0.00.022.042 I print_info: BOS token        = 101 '[CLS]'
0.00.022.043 I print_info: UNK token        = 100 '[UNK]'
0.00.022.043 I print_info: SEP token        = 102 '[SEP]'
0.00.022.043 I print_info: PAD token        = 0 '[PAD]'
0.00.022.044 I print_info: MASK token       = 103 '[MASK]'
0.00.022.045 I print_info: LF token         = 0 '[PAD]'
0.00.022.045 I print_info: max token length = 21
0.00.022.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.857 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.880 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.107 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.120 I llama_context_base: n_seq_max     = 1
0.00.040.121 I llama_context_base: n_ctx         = 512
0.00.040.121 I llama_context_base: n_ctx_per_seq = 512
0.00.040.121 I llama_context_base: n_batch       = 2048
0.00.040.122 I llama_context_base: n_ubatch      = 2048
0.00.040.122 I llama_context_base: causal_attn   = 0
0.00.040.122 I llama_context_base: flash_attn    = 0
0.00.040.124 I llama_context_base: freq_base     = 10000.0
0.00.040.125 I llama_context_base: freq_scale    = 1
0.00.040.151 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.775 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.793 I reserve: graph nodes  = 417
0.00.042.794 I reserve: graph splits = 1
0.00.042.795 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.542 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.566 I 
0.00.045.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.235 W get_kv_self: llama_context_base does not have a KV cache
0.00.046.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.628 I llama_perf_context_print:        load time =      45.26 ms
0.00.050.630 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2192.45 tokens per second)
0.00.050.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.631 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens

real	0m0.061s
user	0m0.067s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.837 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.838 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.838 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.839 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.839 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.841 I llama_model_loader: - type  f32:  124 tensors
0.00.007.841 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.843 I print_info: file format = GGUF V3 (latest)
0.00.007.843 I print_info: file type   = Q8_0
0.00.007.845 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.170 I load: special tokens cache size = 5
0.00.021.785 I load: token to piece cache size = 0.2032 MB
0.00.021.811 I print_info: arch             = bert
0.00.021.811 I print_info: vocab_only       = 0
0.00.021.812 I print_info: n_ctx_train      = 512
0.00.021.812 I print_info: n_embd           = 384
0.00.021.812 I print_info: n_layer          = 12
0.00.021.819 I print_info: n_head           = 12
0.00.021.821 I print_info: n_head_kv        = 12
0.00.021.821 I print_info: n_rot            = 32
0.00.021.821 I print_info: n_swa            = 0
0.00.021.821 I print_info: n_embd_head_k    = 32
0.00.021.822 I print_info: n_embd_head_v    = 32
0.00.021.823 I print_info: n_gqa            = 1
0.00.021.824 I print_info: n_embd_k_gqa     = 384
0.00.021.826 I print_info: n_embd_v_gqa     = 384
0.00.021.828 I print_info: f_norm_eps       = 1.0e-12
0.00.021.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.830 I print_info: f_logit_scale    = 0.0e+00
0.00.021.831 I print_info: n_ff             = 1536
0.00.021.831 I print_info: n_expert         = 0
0.00.021.832 I print_info: n_expert_used    = 0
0.00.021.832 I print_info: causal attn      = 0
0.00.021.832 I print_info: pooling type     = 2
0.00.021.832 I print_info: rope type        = 2
0.00.021.832 I print_info: rope scaling     = linear
0.00.021.833 I print_info: freq_base_train  = 10000.0
0.00.021.834 I print_info: freq_scale_train = 1
0.00.021.834 I print_info: n_ctx_orig_yarn  = 512
0.00.021.834 I print_info: rope_finetuned   = unknown
0.00.021.834 I print_info: ssm_d_conv       = 0
0.00.021.835 I print_info: ssm_d_inner      = 0
0.00.021.835 I print_info: ssm_d_state      = 0
0.00.021.835 I print_info: ssm_dt_rank      = 0
0.00.021.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.836 I print_info: model type       = 33M
0.00.021.837 I print_info: model params     = 33.21 M
0.00.021.837 I print_info: general.name     = Bge Small
0.00.021.839 I print_info: vocab type       = WPM
0.00.021.840 I print_info: n_vocab          = 30522
0.00.021.840 I print_info: n_merges         = 0
0.00.021.840 I print_info: BOS token        = 101 '[CLS]'
0.00.021.841 I print_info: UNK token        = 100 '[UNK]'
0.00.021.841 I print_info: SEP token        = 102 '[SEP]'
0.00.021.841 I print_info: PAD token        = 0 '[PAD]'
0.00.021.841 I print_info: MASK token       = 103 '[MASK]'
0.00.021.842 I print_info: LF token         = 0 '[PAD]'
0.00.021.842 I print_info: max token length = 21
0.00.021.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.603 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.625 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.409 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.032.424 I llama_context_base: n_seq_max     = 1
0.00.032.425 I llama_context_base: n_ctx         = 512
0.00.032.425 I llama_context_base: n_ctx_per_seq = 512
0.00.032.426 I llama_context_base: n_batch       = 2048
0.00.032.426 I llama_context_base: n_ubatch      = 2048
0.00.032.426 I llama_context_base: causal_attn   = 0
0.00.032.427 I llama_context_base: flash_attn    = 0
0.00.032.429 I llama_context_base: freq_base     = 10000.0
0.00.032.430 I llama_context_base: freq_scale    = 1
0.00.032.453 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.908 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.935 I reserve: graph nodes  = 417
0.00.034.937 I reserve: graph splits = 1
0.00.034.938 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.062 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.089 I 
0.00.037.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.701 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.116 I llama_perf_context_print:        load time =      36.77 ms
0.00.040.119 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4279.60 tokens per second)
0.00.040.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.120 I llama_perf_context_print:       total time =       3.02 ms /    10 tokens

real	0m0.049s
user	0m0.126s
sys	0m0.019s
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
0.00.000.287 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.530 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.687 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.688 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.689 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.690 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.693 I llama_model_loader: - type  f32:   40 tensors
0.00.019.693 I llama_model_loader: - type  f16:   30 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.696 I print_info: file type   = F16
0.00.019.698 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.976 W load: empty token at index 5
0.00.037.379 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.715 I load: special tokens cache size = 5
0.00.341.810 I load: token to piece cache size = 1.5060 MB
0.00.341.835 I print_info: arch             = jina-bert-v2
0.00.341.836 I print_info: vocab_only       = 0
0.00.341.836 I print_info: n_ctx_train      = 8192
0.00.341.837 I print_info: n_embd           = 384
0.00.341.837 I print_info: n_layer          = 4
0.00.341.846 I print_info: n_head           = 12
0.00.341.847 I print_info: n_head_kv        = 12
0.00.341.848 I print_info: n_rot            = 32
0.00.341.848 I print_info: n_swa            = 0
0.00.341.848 I print_info: n_embd_head_k    = 32
0.00.341.849 I print_info: n_embd_head_v    = 32
0.00.341.850 I print_info: n_gqa            = 1
0.00.341.852 I print_info: n_embd_k_gqa     = 384
0.00.341.853 I print_info: n_embd_v_gqa     = 384
0.00.341.855 I print_info: f_norm_eps       = 1.0e-12
0.00.341.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.856 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.857 I print_info: f_logit_scale    = 0.0e+00
0.00.341.858 I print_info: n_ff             = 1536
0.00.341.858 I print_info: n_expert         = 0
0.00.341.859 I print_info: n_expert_used    = 0
0.00.341.859 I print_info: causal attn      = 0
0.00.341.859 I print_info: pooling type     = -1
0.00.341.860 I print_info: rope type        = -1
0.00.341.860 I print_info: rope scaling     = linear
0.00.341.861 I print_info: freq_base_train  = 10000.0
0.00.341.862 I print_info: freq_scale_train = 1
0.00.341.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.863 I print_info: rope_finetuned   = unknown
0.00.341.863 I print_info: ssm_d_conv       = 0
0.00.341.863 I print_info: ssm_d_inner      = 0
0.00.341.864 I print_info: ssm_d_state      = 0
0.00.341.864 I print_info: ssm_dt_rank      = 0
0.00.341.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.865 I print_info: model type       = 33M
0.00.341.866 I print_info: model params     = 32.90 M
0.00.341.866 I print_info: general.name     = Jina Bert Implementation
0.00.341.869 I print_info: vocab type       = BPE
0.00.341.870 I print_info: n_vocab          = 61056
0.00.341.871 I print_info: n_merges         = 39382
0.00.341.871 I print_info: BOS token        = 0 '<s>'
0.00.341.871 I print_info: EOS token        = 2 '</s>'
0.00.341.872 I print_info: UNK token        = 3 '<unk>'
0.00.341.872 I print_info: SEP token        = 2 '</s>'
0.00.341.872 I print_info: PAD token        = 1 '<pad>'
0.00.341.872 I print_info: MASK token       = 4 '<mask>'
0.00.341.873 I print_info: EOG token        = 2 '</s>'
0.00.341.873 I print_info: max token length = 45
0.00.341.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.009 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.030 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.948 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.352.964 I llama_context_base: n_seq_max     = 1
0.00.352.965 I llama_context_base: n_ctx         = 8192
0.00.352.965 I llama_context_base: n_ctx_per_seq = 8192
0.00.352.966 I llama_context_base: n_batch       = 2048
0.00.352.966 I llama_context_base: n_ubatch      = 2048
0.00.352.966 I llama_context_base: causal_attn   = 0
0.00.352.966 I llama_context_base: flash_attn    = 0
0.00.352.968 I llama_context_base: freq_base     = 10000.0
0.00.352.969 I llama_context_base: freq_scale    = 1
0.00.352.996 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.355.109 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.355.129 I reserve: graph nodes  = 150
0.00.355.129 I reserve: graph splits = 1
0.00.355.131 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.132 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.393 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.417 I 
0.00.359.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.738 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.744 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.744 I main: number of tokens in prompt = 13
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


0.00.359.749 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.750 I main: number of tokens in prompt = 40
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


0.00.359.819 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.820 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.129 I llama_perf_context_print:        load time =     359.09 ms
0.00.367.131 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8642.32 tokens per second)
0.00.367.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.132 I llama_perf_context_print:       total time =       7.71 ms /    63 tokens

real	0m0.386s
user	0m0.397s
sys	0m0.035s
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
0.00.000.258 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type  f16:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.100 I load: special tokens cache size = 25
0.00.066.005 I load: token to piece cache size = 0.2984 MB
0.00.066.031 I print_info: arch             = gptneox
0.00.066.032 I print_info: vocab_only       = 0
0.00.066.032 I print_info: n_ctx_train      = 2048
0.00.066.033 I print_info: n_embd           = 2048
0.00.066.033 I print_info: n_layer          = 24
0.00.066.041 I print_info: n_head           = 16
0.00.066.043 I print_info: n_head_kv        = 16
0.00.066.043 I print_info: n_rot            = 32
0.00.066.044 I print_info: n_swa            = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.048 I print_info: n_embd_k_gqa     = 2048
0.00.066.049 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.052 I print_info: f_logit_scale    = 0.0e+00
0.00.066.053 I print_info: n_ff             = 8192
0.00.066.054 I print_info: n_expert         = 0
0.00.066.054 I print_info: n_expert_used    = 0
0.00.066.055 I print_info: causal attn      = 1
0.00.066.055 I print_info: pooling type     = 0
0.00.066.055 I print_info: rope type        = 2
0.00.066.056 I print_info: rope scaling     = linear
0.00.066.057 I print_info: freq_base_train  = 10000.0
0.00.066.057 I print_info: freq_scale_train = 1
0.00.066.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.058 I print_info: rope_finetuned   = unknown
0.00.066.059 I print_info: ssm_d_conv       = 0
0.00.066.059 I print_info: ssm_d_inner      = 0
0.00.066.059 I print_info: ssm_d_state      = 0
0.00.066.060 I print_info: ssm_dt_rank      = 0
0.00.066.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.061 I print_info: model type       = 1.4B
0.00.066.061 I print_info: model params     = 1.41 B
0.00.066.062 I print_info: general.name     = 1.4B
0.00.066.064 I print_info: vocab type       = BPE
0.00.066.065 I print_info: n_vocab          = 50304
0.00.066.066 I print_info: n_merges         = 50009
0.00.066.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.068 I print_info: LF token         = 187 'Ċ'
0.00.066.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: max token length = 1024
0.00.066.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.787 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.296 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.034.314 I llama_context_base: n_seq_max     = 1
0.01.034.315 I llama_context_base: n_ctx         = 2048
0.01.034.315 I llama_context_base: n_ctx_per_seq = 2048
0.01.034.315 I llama_context_base: n_batch       = 2048
0.01.034.316 I llama_context_base: n_ubatch      = 512
0.01.034.316 I llama_context_base: causal_attn   = 1
0.01.034.316 I llama_context_base: flash_attn    = 0
0.01.034.320 I llama_context_base: freq_base     = 10000.0
0.01.034.321 I llama_context_base: freq_scale    = 1
0.01.034.378 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.034.378 I llama_context_kv_self: constructing llama_context_kv_self
0.01.034.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.804 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.838 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.185 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.109.202 I reserve: graph nodes  = 991
0.01.109.202 I reserve: graph splits = 1
0.01.109.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.519 I main: llama threadpool init, n_threads = 4
0.01.213.543 I 
0.01.213.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.664 I 
0.01.213.758 I sampler seed: 1234
0.01.213.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.232.251 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.05.232.255 I llama_perf_context_print:        load time =    1211.95 ms
0.05.232.257 I llama_perf_context_print: prompt eval time =     100.74 ms /     7 tokens (   14.39 ms per token,    69.49 tokens per second)
0.05.232.258 I llama_perf_context_print:        eval time =    3906.00 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.232.258 I llama_perf_context_print:       total time =    4019.81 ms /    70 tokens

real	0m5.326s
user	0m16.840s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type  f16:   98 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = all F32 (guessed)
0.00.020.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.516 I load: special tokens cache size = 25
0.00.063.443 I load: token to piece cache size = 0.2984 MB
0.00.063.469 I print_info: arch             = gptneox
0.00.063.470 I print_info: vocab_only       = 0
0.00.063.470 I print_info: n_ctx_train      = 2048
0.00.063.470 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.480 I print_info: n_head           = 16
0.00.063.482 I print_info: n_head_kv        = 16
0.00.063.482 I print_info: n_rot            = 32
0.00.063.482 I print_info: n_swa            = 0
0.00.063.483 I print_info: n_embd_head_k    = 128
0.00.063.483 I print_info: n_embd_head_v    = 128
0.00.063.484 I print_info: n_gqa            = 1
0.00.063.486 I print_info: n_embd_k_gqa     = 2048
0.00.063.487 I print_info: n_embd_v_gqa     = 2048
0.00.063.489 I print_info: f_norm_eps       = 1.0e-05
0.00.063.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.490 I print_info: f_logit_scale    = 0.0e+00
0.00.063.491 I print_info: n_ff             = 8192
0.00.063.491 I print_info: n_expert         = 0
0.00.063.492 I print_info: n_expert_used    = 0
0.00.063.492 I print_info: causal attn      = 1
0.00.063.492 I print_info: pooling type     = 0
0.00.063.493 I print_info: rope type        = 2
0.00.063.493 I print_info: rope scaling     = linear
0.00.063.494 I print_info: freq_base_train  = 10000.0
0.00.063.495 I print_info: freq_scale_train = 1
0.00.063.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.495 I print_info: rope_finetuned   = unknown
0.00.063.496 I print_info: ssm_d_conv       = 0
0.00.063.496 I print_info: ssm_d_inner      = 0
0.00.063.496 I print_info: ssm_d_state      = 0
0.00.063.497 I print_info: ssm_dt_rank      = 0
0.00.063.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.498 I print_info: model type       = 1.4B
0.00.063.498 I print_info: model params     = 1.41 B
0.00.063.499 I print_info: general.name     = 1.4B
0.00.063.501 I print_info: vocab type       = BPE
0.00.063.502 I print_info: n_vocab          = 50304
0.00.063.502 I print_info: n_merges         = 50009
0.00.063.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.504 I print_info: LF token         = 187 'Ċ'
0.00.063.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: max token length = 1024
0.00.063.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.179 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.203 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.490 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.053.509 I llama_context_base: n_seq_max     = 1
0.01.053.509 I llama_context_base: n_ctx         = 128
0.01.053.510 I llama_context_base: n_ctx_per_seq = 128
0.01.053.510 I llama_context_base: n_batch       = 128
0.01.053.510 I llama_context_base: n_ubatch      = 128
0.01.053.510 I llama_context_base: causal_attn   = 1
0.01.053.511 I llama_context_base: flash_attn    = 0
0.01.053.515 I llama_context_base: freq_base     = 10000.0
0.01.053.516 I llama_context_base: freq_scale    = 1
0.01.053.517 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.053.622 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.053.622 I llama_context_kv_self: constructing llama_context_kv_self
0.01.053.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.058.313 I init:        CPU KV buffer size =    24.00 MiB
0.01.058.347 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.001 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.062.017 I reserve: graph nodes  = 991
0.01.062.017 I reserve: graph splits = 1
0.01.062.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.616 I 
0.01.144.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.763 I perplexity: tokenizing the input ..
0.01.151.400 I perplexity: tokenization took 6.633 ms
0.01.151.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.318 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.023 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.065 I llama_perf_context_print:        load time =    1144.24 ms
0.02.193.083 I llama_perf_context_print: prompt eval time =    1035.95 ms /   128 tokens (    8.09 ms per token,   123.56 tokens per second)
0.02.193.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.086 I llama_perf_context_print:       total time =    1048.45 ms /   129 tokens

real	0m2.291s
user	0m4.963s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q8_0
0.00.021.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.723 I load: special tokens cache size = 25
0.00.064.575 I load: token to piece cache size = 0.2984 MB
0.00.064.601 I print_info: arch             = gptneox
0.00.064.601 I print_info: vocab_only       = 0
0.00.064.602 I print_info: n_ctx_train      = 2048
0.00.064.602 I print_info: n_embd           = 2048
0.00.064.602 I print_info: n_layer          = 24
0.00.064.612 I print_info: n_head           = 16
0.00.064.613 I print_info: n_head_kv        = 16
0.00.064.613 I print_info: n_rot            = 32
0.00.064.614 I print_info: n_swa            = 0
0.00.064.614 I print_info: n_embd_head_k    = 128
0.00.064.614 I print_info: n_embd_head_v    = 128
0.00.064.616 I print_info: n_gqa            = 1
0.00.064.617 I print_info: n_embd_k_gqa     = 2048
0.00.064.619 I print_info: n_embd_v_gqa     = 2048
0.00.064.620 I print_info: f_norm_eps       = 1.0e-05
0.00.064.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.621 I print_info: f_logit_scale    = 0.0e+00
0.00.064.622 I print_info: n_ff             = 8192
0.00.064.622 I print_info: n_expert         = 0
0.00.064.623 I print_info: n_expert_used    = 0
0.00.064.623 I print_info: causal attn      = 1
0.00.064.623 I print_info: pooling type     = 0
0.00.064.623 I print_info: rope type        = 2
0.00.064.624 I print_info: rope scaling     = linear
0.00.064.625 I print_info: freq_base_train  = 10000.0
0.00.064.625 I print_info: freq_scale_train = 1
0.00.064.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.626 I print_info: rope_finetuned   = unknown
0.00.064.626 I print_info: ssm_d_conv       = 0
0.00.064.626 I print_info: ssm_d_inner      = 0
0.00.064.626 I print_info: ssm_d_state      = 0
0.00.064.627 I print_info: ssm_dt_rank      = 0
0.00.064.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.627 I print_info: model type       = 1.4B
0.00.064.628 I print_info: model params     = 1.41 B
0.00.064.628 I print_info: general.name     = 1.4B
0.00.064.631 I print_info: vocab type       = BPE
0.00.064.632 I print_info: n_vocab          = 50304
0.00.064.632 I print_info: n_merges         = 50009
0.00.064.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.633 I print_info: LF token         = 187 'Ċ'
0.00.064.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.634 I print_info: max token length = 1024
0.00.064.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.511 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.531 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.023 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.320.059 I llama_context_base: n_seq_max     = 1
0.00.320.066 I llama_context_base: n_ctx         = 2048
0.00.320.073 I llama_context_base: n_ctx_per_seq = 2048
0.00.320.080 I llama_context_base: n_batch       = 2048
0.00.320.086 I llama_context_base: n_ubatch      = 512
0.00.320.106 I llama_context_base: causal_attn   = 1
0.00.320.113 I llama_context_base: flash_attn    = 0
0.00.320.125 I llama_context_base: freq_base     = 10000.0
0.00.320.132 I llama_context_base: freq_scale    = 1
0.00.320.235 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.320.256 I llama_context_kv_self: constructing llama_context_kv_self
0.00.320.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.216 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.596 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.396.631 I reserve: graph nodes  = 991
0.00.396.638 I reserve: graph splits = 1
0.00.396.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.964 I main: llama threadpool init, n_threads = 4
0.00.490.989 I 
0.00.491.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.084 I 
0.00.491.226 I sampler seed: 1234
0.00.491.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.249 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.587 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.745.590 I llama_perf_context_print:        load time =     489.33 ms
0.02.745.592 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.17 tokens per second)
0.02.745.593 I llama_perf_context_print:        eval time =    2191.52 ms /    63 runs   (   34.79 ms per token,    28.75 tokens per second)
0.02.745.594 I llama_perf_context_print:       total time =    2255.71 ms /    70 tokens

real	0m2.814s
user	0m9.959s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q8_0
0.00.021.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.732 I load: special tokens cache size = 25
0.00.063.605 I load: token to piece cache size = 0.2984 MB
0.00.063.630 I print_info: arch             = gptneox
0.00.063.631 I print_info: vocab_only       = 0
0.00.063.631 I print_info: n_ctx_train      = 2048
0.00.063.632 I print_info: n_embd           = 2048
0.00.063.632 I print_info: n_layer          = 24
0.00.063.641 I print_info: n_head           = 16
0.00.063.643 I print_info: n_head_kv        = 16
0.00.063.643 I print_info: n_rot            = 32
0.00.063.644 I print_info: n_swa            = 0
0.00.063.644 I print_info: n_embd_head_k    = 128
0.00.063.644 I print_info: n_embd_head_v    = 128
0.00.063.646 I print_info: n_gqa            = 1
0.00.063.648 I print_info: n_embd_k_gqa     = 2048
0.00.063.649 I print_info: n_embd_v_gqa     = 2048
0.00.063.650 I print_info: f_norm_eps       = 1.0e-05
0.00.063.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.652 I print_info: f_logit_scale    = 0.0e+00
0.00.063.653 I print_info: n_ff             = 8192
0.00.063.653 I print_info: n_expert         = 0
0.00.063.653 I print_info: n_expert_used    = 0
0.00.063.654 I print_info: causal attn      = 1
0.00.063.654 I print_info: pooling type     = 0
0.00.063.654 I print_info: rope type        = 2
0.00.063.655 I print_info: rope scaling     = linear
0.00.063.656 I print_info: freq_base_train  = 10000.0
0.00.063.656 I print_info: freq_scale_train = 1
0.00.063.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.657 I print_info: rope_finetuned   = unknown
0.00.063.657 I print_info: ssm_d_conv       = 0
0.00.063.658 I print_info: ssm_d_inner      = 0
0.00.063.658 I print_info: ssm_d_state      = 0
0.00.063.658 I print_info: ssm_dt_rank      = 0
0.00.063.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.659 I print_info: model type       = 1.4B
0.00.063.660 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.663 I print_info: vocab type       = BPE
0.00.063.664 I print_info: n_vocab          = 50304
0.00.063.664 I print_info: n_merges         = 50009
0.00.063.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: LF token         = 187 'Ċ'
0.00.063.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: max token length = 1024
0.00.063.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.205 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.226 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.995 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.316.028 I llama_context_base: n_seq_max     = 1
0.00.316.036 I llama_context_base: n_ctx         = 128
0.00.316.043 I llama_context_base: n_ctx_per_seq = 128
0.00.316.049 I llama_context_base: n_batch       = 128
0.00.316.056 I llama_context_base: n_ubatch      = 128
0.00.316.063 I llama_context_base: causal_attn   = 1
0.00.316.081 I llama_context_base: flash_attn    = 0
0.00.316.093 I llama_context_base: freq_base     = 10000.0
0.00.316.101 I llama_context_base: freq_scale    = 1
0.00.316.108 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.175 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.316.195 I llama_context_kv_self: constructing llama_context_kv_self
0.00.316.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.891 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.936 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.221 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.324.254 I reserve: graph nodes  = 991
0.00.324.261 I reserve: graph splits = 1
0.00.324.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.443 I 
0.00.379.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.621 I perplexity: tokenizing the input ..
0.00.386.067 I perplexity: tokenization took 6.442 ms
0.00.386.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.756 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.498 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.583 I llama_perf_context_print:        load time =     379.07 ms
0.00.784.598 I llama_perf_context_print: prompt eval time =     392.73 ms /   128 tokens (    3.07 ms per token,   325.92 tokens per second)
0.00.784.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.603 I llama_perf_context_print:       total time =     405.14 ms /   129 tokens

real	0m0.848s
user	0m2.566s
sys	0m0.719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.726 I load: special tokens cache size = 25
0.00.063.596 I load: token to piece cache size = 0.2984 MB
0.00.063.620 I print_info: arch             = gptneox
0.00.063.621 I print_info: vocab_only       = 0
0.00.063.621 I print_info: n_ctx_train      = 2048
0.00.063.621 I print_info: n_embd           = 2048
0.00.063.622 I print_info: n_layer          = 24
0.00.063.630 I print_info: n_head           = 16
0.00.063.632 I print_info: n_head_kv        = 16
0.00.063.632 I print_info: n_rot            = 32
0.00.063.632 I print_info: n_swa            = 0
0.00.063.632 I print_info: n_embd_head_k    = 128
0.00.063.633 I print_info: n_embd_head_v    = 128
0.00.063.634 I print_info: n_gqa            = 1
0.00.063.636 I print_info: n_embd_k_gqa     = 2048
0.00.063.637 I print_info: n_embd_v_gqa     = 2048
0.00.063.639 I print_info: f_norm_eps       = 1.0e-05
0.00.063.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.641 I print_info: f_logit_scale    = 0.0e+00
0.00.063.641 I print_info: n_ff             = 8192
0.00.063.642 I print_info: n_expert         = 0
0.00.063.642 I print_info: n_expert_used    = 0
0.00.063.642 I print_info: causal attn      = 1
0.00.063.642 I print_info: pooling type     = 0
0.00.063.643 I print_info: rope type        = 2
0.00.063.643 I print_info: rope scaling     = linear
0.00.063.644 I print_info: freq_base_train  = 10000.0
0.00.063.645 I print_info: freq_scale_train = 1
0.00.063.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.646 I print_info: rope_finetuned   = unknown
0.00.063.646 I print_info: ssm_d_conv       = 0
0.00.063.647 I print_info: ssm_d_inner      = 0
0.00.063.647 I print_info: ssm_d_state      = 0
0.00.063.647 I print_info: ssm_dt_rank      = 0
0.00.063.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.648 I print_info: model type       = 1.4B
0.00.063.649 I print_info: model params     = 1.41 B
0.00.063.649 I print_info: general.name     = 1.4B
0.00.063.652 I print_info: vocab type       = BPE
0.00.063.653 I print_info: n_vocab          = 50304
0.00.063.653 I print_info: n_merges         = 50009
0.00.063.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.655 I print_info: LF token         = 187 'Ċ'
0.00.063.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: max token length = 1024
0.00.063.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.195 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.209 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.170 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.220 I llama_context_base: n_seq_max     = 1
0.00.228.253 I llama_context_base: n_ctx         = 2048
0.00.228.271 I llama_context_base: n_ctx_per_seq = 2048
0.00.228.306 I llama_context_base: n_batch       = 2048
0.00.228.324 I llama_context_base: n_ubatch      = 512
0.00.228.342 I llama_context_base: causal_attn   = 1
0.00.228.373 I llama_context_base: flash_attn    = 0
0.00.228.395 I llama_context_base: freq_base     = 10000.0
0.00.228.415 I llama_context_base: freq_scale    = 1
0.00.228.472 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.473 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.655 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.990 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.040 I reserve: graph nodes  = 991
0.00.303.040 I reserve: graph splits = 1
0.00.303.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.434 I main: llama threadpool init, n_threads = 4
0.00.388.455 I 
0.00.388.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.541 I 
0.00.388.637 I sampler seed: 1234
0.00.388.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.660 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.862 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.01.916.865 I llama_perf_context_print:        load time =     386.75 ms
0.01.916.867 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.62 tokens per second)
0.01.916.868 I llama_perf_context_print:        eval time =    1468.59 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.916.868 I llama_perf_context_print:       total time =    1529.57 ms /    70 tokens

real	0m1.961s
user	0m6.934s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_0
0.00.021.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.581 I load: special tokens cache size = 25
0.00.064.364 I load: token to piece cache size = 0.2984 MB
0.00.064.391 I print_info: arch             = gptneox
0.00.064.391 I print_info: vocab_only       = 0
0.00.064.392 I print_info: n_ctx_train      = 2048
0.00.064.392 I print_info: n_embd           = 2048
0.00.064.392 I print_info: n_layer          = 24
0.00.064.401 I print_info: n_head           = 16
0.00.064.403 I print_info: n_head_kv        = 16
0.00.064.403 I print_info: n_rot            = 32
0.00.064.404 I print_info: n_swa            = 0
0.00.064.404 I print_info: n_embd_head_k    = 128
0.00.064.404 I print_info: n_embd_head_v    = 128
0.00.064.406 I print_info: n_gqa            = 1
0.00.064.407 I print_info: n_embd_k_gqa     = 2048
0.00.064.409 I print_info: n_embd_v_gqa     = 2048
0.00.064.410 I print_info: f_norm_eps       = 1.0e-05
0.00.064.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.412 I print_info: f_logit_scale    = 0.0e+00
0.00.064.413 I print_info: n_ff             = 8192
0.00.064.413 I print_info: n_expert         = 0
0.00.064.414 I print_info: n_expert_used    = 0
0.00.064.414 I print_info: causal attn      = 1
0.00.064.414 I print_info: pooling type     = 0
0.00.064.415 I print_info: rope type        = 2
0.00.064.415 I print_info: rope scaling     = linear
0.00.064.416 I print_info: freq_base_train  = 10000.0
0.00.064.417 I print_info: freq_scale_train = 1
0.00.064.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.417 I print_info: rope_finetuned   = unknown
0.00.064.417 I print_info: ssm_d_conv       = 0
0.00.064.418 I print_info: ssm_d_inner      = 0
0.00.064.418 I print_info: ssm_d_state      = 0
0.00.064.418 I print_info: ssm_dt_rank      = 0
0.00.064.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.419 I print_info: model type       = 1.4B
0.00.064.419 I print_info: model params     = 1.41 B
0.00.064.420 I print_info: general.name     = 1.4B
0.00.064.422 I print_info: vocab type       = BPE
0.00.064.423 I print_info: n_vocab          = 50304
0.00.064.424 I print_info: n_merges         = 50009
0.00.064.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.426 I print_info: LF token         = 187 'Ċ'
0.00.064.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: max token length = 1024
0.00.064.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.130 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.144 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.383 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.402 I llama_context_base: n_seq_max     = 1
0.00.229.402 I llama_context_base: n_ctx         = 128
0.00.229.402 I llama_context_base: n_ctx_per_seq = 128
0.00.229.403 I llama_context_base: n_batch       = 128
0.00.229.403 I llama_context_base: n_ubatch      = 128
0.00.229.403 I llama_context_base: causal_attn   = 1
0.00.229.403 I llama_context_base: flash_attn    = 0
0.00.229.409 I llama_context_base: freq_base     = 10000.0
0.00.229.410 I llama_context_base: freq_scale    = 1
0.00.229.410 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.464 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.466 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.288 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.569 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.237.586 I reserve: graph nodes  = 991
0.00.237.587 I reserve: graph splits = 1
0.00.237.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.842 I 
0.00.283.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.023 I perplexity: tokenizing the input ..
0.00.290.532 I perplexity: tokenization took 6.505 ms
0.00.290.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.798 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.607 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.654 I llama_perf_context_print:        load time =     283.49 ms
0.00.734.656 I llama_perf_context_print: prompt eval time =     438.29 ms /   128 tokens (    3.42 ms per token,   292.04 tokens per second)
0.00.734.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.659 I llama_perf_context_print:       total time =     450.81 ms /   129 tokens

real	0m0.776s
user	0m2.557s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q4_1
0.00.021.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.710 I load: token to piece cache size = 0.2984 MB
0.00.063.734 I print_info: arch             = gptneox
0.00.063.735 I print_info: vocab_only       = 0
0.00.063.735 I print_info: n_ctx_train      = 2048
0.00.063.735 I print_info: n_embd           = 2048
0.00.063.736 I print_info: n_layer          = 24
0.00.063.745 I print_info: n_head           = 16
0.00.063.746 I print_info: n_head_kv        = 16
0.00.063.747 I print_info: n_rot            = 32
0.00.063.747 I print_info: n_swa            = 0
0.00.063.747 I print_info: n_embd_head_k    = 128
0.00.063.748 I print_info: n_embd_head_v    = 128
0.00.063.749 I print_info: n_gqa            = 1
0.00.063.751 I print_info: n_embd_k_gqa     = 2048
0.00.063.752 I print_info: n_embd_v_gqa     = 2048
0.00.063.753 I print_info: f_norm_eps       = 1.0e-05
0.00.063.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.754 I print_info: f_logit_scale    = 0.0e+00
0.00.063.755 I print_info: n_ff             = 8192
0.00.063.755 I print_info: n_expert         = 0
0.00.063.756 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.756 I print_info: pooling type     = 0
0.00.063.756 I print_info: rope type        = 2
0.00.063.757 I print_info: rope scaling     = linear
0.00.063.758 I print_info: freq_base_train  = 10000.0
0.00.063.758 I print_info: freq_scale_train = 1
0.00.063.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.759 I print_info: rope_finetuned   = unknown
0.00.063.759 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.760 I print_info: ssm_d_state      = 0
0.00.063.760 I print_info: ssm_dt_rank      = 0
0.00.063.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.761 I print_info: model type       = 1.4B
0.00.063.762 I print_info: model params     = 1.41 B
0.00.063.762 I print_info: general.name     = 1.4B
0.00.063.765 I print_info: vocab type       = BPE
0.00.063.766 I print_info: n_vocab          = 50304
0.00.063.766 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: LF token         = 187 'Ċ'
0.00.063.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.655 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.678 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.529 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.245.564 I llama_context_base: n_seq_max     = 1
0.00.245.571 I llama_context_base: n_ctx         = 2048
0.00.245.577 I llama_context_base: n_ctx_per_seq = 2048
0.00.245.584 I llama_context_base: n_batch       = 2048
0.00.245.590 I llama_context_base: n_ubatch      = 512
0.00.245.597 I llama_context_base: causal_attn   = 1
0.00.245.603 I llama_context_base: flash_attn    = 0
0.00.245.615 I llama_context_base: freq_base     = 10000.0
0.00.245.622 I llama_context_base: freq_scale    = 1
0.00.245.687 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.730 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.179 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.227 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.570 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.320.602 I reserve: graph nodes  = 991
0.00.320.609 I reserve: graph splits = 1
0.00.320.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.955 I main: llama threadpool init, n_threads = 4
0.00.406.980 I 
0.00.407.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.102 I 
0.00.407.193 I sampler seed: 1234
0.00.407.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.216 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.770 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.037.774 I llama_perf_context_print:        load time =     405.36 ms
0.02.037.775 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.77 tokens per second)
0.02.037.776 I llama_perf_context_print:        eval time =    1573.51 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.037.777 I llama_perf_context_print:       total time =    1631.88 ms /    70 tokens

real	0m2.084s
user	0m7.437s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q4_1
0.00.021.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.290 I load: special tokens cache size = 25
0.00.064.111 I load: token to piece cache size = 0.2984 MB
0.00.064.137 I print_info: arch             = gptneox
0.00.064.137 I print_info: vocab_only       = 0
0.00.064.138 I print_info: n_ctx_train      = 2048
0.00.064.138 I print_info: n_embd           = 2048
0.00.064.138 I print_info: n_layer          = 24
0.00.064.148 I print_info: n_head           = 16
0.00.064.150 I print_info: n_head_kv        = 16
0.00.064.150 I print_info: n_rot            = 32
0.00.064.150 I print_info: n_swa            = 0
0.00.064.151 I print_info: n_embd_head_k    = 128
0.00.064.151 I print_info: n_embd_head_v    = 128
0.00.064.154 I print_info: n_gqa            = 1
0.00.064.156 I print_info: n_embd_k_gqa     = 2048
0.00.064.158 I print_info: n_embd_v_gqa     = 2048
0.00.064.159 I print_info: f_norm_eps       = 1.0e-05
0.00.064.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.161 I print_info: f_logit_scale    = 0.0e+00
0.00.064.162 I print_info: n_ff             = 8192
0.00.064.162 I print_info: n_expert         = 0
0.00.064.162 I print_info: n_expert_used    = 0
0.00.064.163 I print_info: causal attn      = 1
0.00.064.163 I print_info: pooling type     = 0
0.00.064.163 I print_info: rope type        = 2
0.00.064.164 I print_info: rope scaling     = linear
0.00.064.165 I print_info: freq_base_train  = 10000.0
0.00.064.165 I print_info: freq_scale_train = 1
0.00.064.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.166 I print_info: rope_finetuned   = unknown
0.00.064.166 I print_info: ssm_d_conv       = 0
0.00.064.166 I print_info: ssm_d_inner      = 0
0.00.064.166 I print_info: ssm_d_state      = 0
0.00.064.167 I print_info: ssm_dt_rank      = 0
0.00.064.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.167 I print_info: model type       = 1.4B
0.00.064.168 I print_info: model params     = 1.41 B
0.00.064.168 I print_info: general.name     = 1.4B
0.00.064.171 I print_info: vocab type       = BPE
0.00.064.172 I print_info: n_vocab          = 50304
0.00.064.173 I print_info: n_merges         = 50009
0.00.064.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: LF token         = 187 'Ċ'
0.00.064.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.178 I print_info: max token length = 1024
0.00.064.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.204 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.226 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.253.760 I llama_context_base: n_seq_max     = 1
0.00.253.761 I llama_context_base: n_ctx         = 128
0.00.253.761 I llama_context_base: n_ctx_per_seq = 128
0.00.253.762 I llama_context_base: n_batch       = 128
0.00.253.762 I llama_context_base: n_ubatch      = 128
0.00.253.762 I llama_context_base: causal_attn   = 1
0.00.253.762 I llama_context_base: flash_attn    = 0
0.00.253.767 I llama_context_base: freq_base     = 10000.0
0.00.253.768 I llama_context_base: freq_scale    = 1
0.00.253.769 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.825 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.253.826 I llama_context_kv_self: constructing llama_context_kv_self
0.00.253.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.594 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.626 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.040 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.262.057 I reserve: graph nodes  = 991
0.00.262.057 I reserve: graph splits = 1
0.00.262.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.860 I 
0.00.306.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.000 I perplexity: tokenizing the input ..
0.00.313.514 I perplexity: tokenization took 6.51 ms
0.00.313.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.141 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.862 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.920 I llama_perf_context_print:        load time =     306.43 ms
0.00.770.936 I llama_perf_context_print: prompt eval time =     451.62 ms /   128 tokens (    3.53 ms per token,   283.42 tokens per second)
0.00.770.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.937 I llama_perf_context_print:       total time =     464.06 ms /   129 tokens

real	0m0.820s
user	0m2.778s
sys	0m0.435s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_0
0.00.021.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.980 I load: special tokens cache size = 25
0.00.063.864 I load: token to piece cache size = 0.2984 MB
0.00.063.889 I print_info: arch             = gptneox
0.00.063.890 I print_info: vocab_only       = 0
0.00.063.890 I print_info: n_ctx_train      = 2048
0.00.063.891 I print_info: n_embd           = 2048
0.00.063.891 I print_info: n_layer          = 24
0.00.063.900 I print_info: n_head           = 16
0.00.063.902 I print_info: n_head_kv        = 16
0.00.063.903 I print_info: n_rot            = 32
0.00.063.903 I print_info: n_swa            = 0
0.00.063.903 I print_info: n_embd_head_k    = 128
0.00.063.904 I print_info: n_embd_head_v    = 128
0.00.063.905 I print_info: n_gqa            = 1
0.00.063.907 I print_info: n_embd_k_gqa     = 2048
0.00.063.908 I print_info: n_embd_v_gqa     = 2048
0.00.063.910 I print_info: f_norm_eps       = 1.0e-05
0.00.063.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.911 I print_info: f_logit_scale    = 0.0e+00
0.00.063.912 I print_info: n_ff             = 8192
0.00.063.912 I print_info: n_expert         = 0
0.00.063.913 I print_info: n_expert_used    = 0
0.00.063.913 I print_info: causal attn      = 1
0.00.063.913 I print_info: pooling type     = 0
0.00.063.914 I print_info: rope type        = 2
0.00.063.914 I print_info: rope scaling     = linear
0.00.063.915 I print_info: freq_base_train  = 10000.0
0.00.063.916 I print_info: freq_scale_train = 1
0.00.063.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.916 I print_info: rope_finetuned   = unknown
0.00.063.916 I print_info: ssm_d_conv       = 0
0.00.063.917 I print_info: ssm_d_inner      = 0
0.00.063.917 I print_info: ssm_d_state      = 0
0.00.063.917 I print_info: ssm_dt_rank      = 0
0.00.063.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.918 I print_info: model type       = 1.4B
0.00.063.919 I print_info: model params     = 1.41 B
0.00.063.919 I print_info: general.name     = 1.4B
0.00.063.922 I print_info: vocab type       = BPE
0.00.063.923 I print_info: n_vocab          = 50304
0.00.063.923 I print_info: n_merges         = 50009
0.00.063.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: LF token         = 187 'Ċ'
0.00.063.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.925 I print_info: max token length = 1024
0.00.063.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.683 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.702 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.291 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.305 I llama_context_base: n_seq_max     = 1
0.00.140.306 I llama_context_base: n_ctx         = 2048
0.00.140.306 I llama_context_base: n_ctx_per_seq = 2048
0.00.140.306 I llama_context_base: n_batch       = 2048
0.00.140.306 I llama_context_base: n_ubatch      = 512
0.00.140.307 I llama_context_base: causal_attn   = 1
0.00.140.307 I llama_context_base: flash_attn    = 0
0.00.140.310 I llama_context_base: freq_base     = 10000.0
0.00.140.310 I llama_context_base: freq_scale    = 1
0.00.140.347 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.348 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.594 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.737 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.214.753 I reserve: graph nodes  = 991
0.00.214.753 I reserve: graph splits = 1
0.00.214.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.368 I main: llama threadpool init, n_threads = 4
0.00.324.390 I 
0.00.324.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.493 I 
0.00.324.602 I sampler seed: 1234
0.00.324.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.629 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.826.264 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.826.267 I llama_perf_context_print:        load time =     322.72 ms
0.02.826.269 I llama_perf_context_print: prompt eval time =     134.15 ms /     7 tokens (   19.16 ms per token,    52.18 tokens per second)
0.02.826.271 I llama_perf_context_print:        eval time =    2354.64 ms /    63 runs   (   37.38 ms per token,    26.76 tokens per second)
0.02.826.272 I llama_perf_context_print:       total time =    2503.03 ms /    70 tokens

real	0m2.876s
user	0m10.463s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_0
0.00.021.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.431 I load: special tokens cache size = 25
0.00.063.287 I load: token to piece cache size = 0.2984 MB
0.00.063.312 I print_info: arch             = gptneox
0.00.063.312 I print_info: vocab_only       = 0
0.00.063.313 I print_info: n_ctx_train      = 2048
0.00.063.313 I print_info: n_embd           = 2048
0.00.063.313 I print_info: n_layer          = 24
0.00.063.322 I print_info: n_head           = 16
0.00.063.323 I print_info: n_head_kv        = 16
0.00.063.324 I print_info: n_rot            = 32
0.00.063.324 I print_info: n_swa            = 0
0.00.063.324 I print_info: n_embd_head_k    = 128
0.00.063.324 I print_info: n_embd_head_v    = 128
0.00.063.326 I print_info: n_gqa            = 1
0.00.063.328 I print_info: n_embd_k_gqa     = 2048
0.00.063.329 I print_info: n_embd_v_gqa     = 2048
0.00.063.330 I print_info: f_norm_eps       = 1.0e-05
0.00.063.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.332 I print_info: f_logit_scale    = 0.0e+00
0.00.063.333 I print_info: n_ff             = 8192
0.00.063.333 I print_info: n_expert         = 0
0.00.063.333 I print_info: n_expert_used    = 0
0.00.063.333 I print_info: causal attn      = 1
0.00.063.334 I print_info: pooling type     = 0
0.00.063.334 I print_info: rope type        = 2
0.00.063.335 I print_info: rope scaling     = linear
0.00.063.336 I print_info: freq_base_train  = 10000.0
0.00.063.336 I print_info: freq_scale_train = 1
0.00.063.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.337 I print_info: rope_finetuned   = unknown
0.00.063.337 I print_info: ssm_d_conv       = 0
0.00.063.338 I print_info: ssm_d_inner      = 0
0.00.063.338 I print_info: ssm_d_state      = 0
0.00.063.338 I print_info: ssm_dt_rank      = 0
0.00.063.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.339 I print_info: model type       = 1.4B
0.00.063.340 I print_info: model params     = 1.41 B
0.00.063.340 I print_info: general.name     = 1.4B
0.00.063.343 I print_info: vocab type       = BPE
0.00.063.344 I print_info: n_vocab          = 50304
0.00.063.344 I print_info: n_merges         = 50009
0.00.063.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: LF token         = 187 'Ċ'
0.00.063.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: max token length = 1024
0.00.063.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.238 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.258 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.836 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.850 I llama_context_base: n_seq_max     = 1
0.00.140.850 I llama_context_base: n_ctx         = 128
0.00.140.851 I llama_context_base: n_ctx_per_seq = 128
0.00.140.851 I llama_context_base: n_batch       = 128
0.00.140.851 I llama_context_base: n_ubatch      = 128
0.00.140.851 I llama_context_base: causal_attn   = 1
0.00.140.852 I llama_context_base: flash_attn    = 0
0.00.140.855 I llama_context_base: freq_base     = 10000.0
0.00.140.856 I llama_context_base: freq_scale    = 1
0.00.140.856 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.902 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.903 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.443 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.655 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.148.676 I reserve: graph nodes  = 991
0.00.148.676 I reserve: graph splits = 1
0.00.148.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.942 I 
0.00.219.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.067 I perplexity: tokenizing the input ..
0.00.225.156 I perplexity: tokenization took 6.086 ms
0.00.225.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.929 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.482 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.520 I llama_perf_context_print:        load time =     218.58 ms
0.01.358.521 I llama_perf_context_print: prompt eval time =    1127.91 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.358.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.523 I llama_perf_context_print:       total time =    1139.58 ms /   129 tokens

real	0m1.403s
user	0m4.950s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q5_1
0.00.021.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.368 I load: special tokens cache size = 25
0.00.063.115 I load: token to piece cache size = 0.2984 MB
0.00.063.140 I print_info: arch             = gptneox
0.00.063.141 I print_info: vocab_only       = 0
0.00.063.141 I print_info: n_ctx_train      = 2048
0.00.063.141 I print_info: n_embd           = 2048
0.00.063.141 I print_info: n_layer          = 24
0.00.063.150 I print_info: n_head           = 16
0.00.063.152 I print_info: n_head_kv        = 16
0.00.063.152 I print_info: n_rot            = 32
0.00.063.152 I print_info: n_swa            = 0
0.00.063.152 I print_info: n_embd_head_k    = 128
0.00.063.153 I print_info: n_embd_head_v    = 128
0.00.063.154 I print_info: n_gqa            = 1
0.00.063.156 I print_info: n_embd_k_gqa     = 2048
0.00.063.157 I print_info: n_embd_v_gqa     = 2048
0.00.063.158 I print_info: f_norm_eps       = 1.0e-05
0.00.063.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.159 I print_info: f_logit_scale    = 0.0e+00
0.00.063.160 I print_info: n_ff             = 8192
0.00.063.160 I print_info: n_expert         = 0
0.00.063.160 I print_info: n_expert_used    = 0
0.00.063.161 I print_info: causal attn      = 1
0.00.063.161 I print_info: pooling type     = 0
0.00.063.161 I print_info: rope type        = 2
0.00.063.161 I print_info: rope scaling     = linear
0.00.063.163 I print_info: freq_base_train  = 10000.0
0.00.063.163 I print_info: freq_scale_train = 1
0.00.063.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.163 I print_info: rope_finetuned   = unknown
0.00.063.164 I print_info: ssm_d_conv       = 0
0.00.063.164 I print_info: ssm_d_inner      = 0
0.00.063.164 I print_info: ssm_d_state      = 0
0.00.063.164 I print_info: ssm_dt_rank      = 0
0.00.063.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.165 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.166 I print_info: general.name     = 1.4B
0.00.063.168 I print_info: vocab type       = BPE
0.00.063.169 I print_info: n_vocab          = 50304
0.00.063.169 I print_info: n_merges         = 50009
0.00.063.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: LF token         = 187 'Ċ'
0.00.063.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.288 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.310 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.886 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.904 I llama_context_base: n_seq_max     = 1
0.00.144.904 I llama_context_base: n_ctx         = 2048
0.00.144.904 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.905 I llama_context_base: n_batch       = 2048
0.00.144.905 I llama_context_base: n_ubatch      = 512
0.00.144.905 I llama_context_base: causal_attn   = 1
0.00.144.905 I llama_context_base: flash_attn    = 0
0.00.144.908 I llama_context_base: freq_base     = 10000.0
0.00.144.909 I llama_context_base: freq_scale    = 1
0.00.144.947 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.144.947 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.994 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.241 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.221.256 I reserve: graph nodes  = 991
0.00.221.256 I reserve: graph splits = 1
0.00.221.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.796 I main: llama threadpool init, n_threads = 4
0.00.324.821 I 
0.00.324.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.906 I 
0.00.324.997 I sampler seed: 1234
0.00.325.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.022 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.938.742 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.02.938.745 I llama_perf_context_print:        load time =     323.22 ms
0.02.938.746 I llama_perf_context_print: prompt eval time =     129.22 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.938.747 I llama_perf_context_print:        eval time =    2472.47 ms /    63 runs   (   39.25 ms per token,    25.48 tokens per second)
0.02.938.747 I llama_perf_context_print:       total time =    2615.05 ms /    70 tokens

real	0m2.991s
user	0m10.886s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q5_1
0.00.021.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.104 I load: special tokens cache size = 25
0.00.063.910 I load: token to piece cache size = 0.2984 MB
0.00.063.941 I print_info: arch             = gptneox
0.00.063.941 I print_info: vocab_only       = 0
0.00.063.941 I print_info: n_ctx_train      = 2048
0.00.063.942 I print_info: n_embd           = 2048
0.00.063.942 I print_info: n_layer          = 24
0.00.063.951 I print_info: n_head           = 16
0.00.063.953 I print_info: n_head_kv        = 16
0.00.063.953 I print_info: n_rot            = 32
0.00.063.953 I print_info: n_swa            = 0
0.00.063.954 I print_info: n_embd_head_k    = 128
0.00.063.954 I print_info: n_embd_head_v    = 128
0.00.063.956 I print_info: n_gqa            = 1
0.00.063.957 I print_info: n_embd_k_gqa     = 2048
0.00.063.959 I print_info: n_embd_v_gqa     = 2048
0.00.063.960 I print_info: f_norm_eps       = 1.0e-05
0.00.063.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.961 I print_info: f_logit_scale    = 0.0e+00
0.00.063.962 I print_info: n_ff             = 8192
0.00.063.963 I print_info: n_expert         = 0
0.00.063.963 I print_info: n_expert_used    = 0
0.00.063.963 I print_info: causal attn      = 1
0.00.063.963 I print_info: pooling type     = 0
0.00.063.964 I print_info: rope type        = 2
0.00.063.964 I print_info: rope scaling     = linear
0.00.063.965 I print_info: freq_base_train  = 10000.0
0.00.063.966 I print_info: freq_scale_train = 1
0.00.063.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.967 I print_info: rope_finetuned   = unknown
0.00.063.967 I print_info: ssm_d_conv       = 0
0.00.063.967 I print_info: ssm_d_inner      = 0
0.00.063.968 I print_info: ssm_d_state      = 0
0.00.063.968 I print_info: ssm_dt_rank      = 0
0.00.063.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.969 I print_info: model type       = 1.4B
0.00.063.970 I print_info: model params     = 1.41 B
0.00.063.970 I print_info: general.name     = 1.4B
0.00.063.972 I print_info: vocab type       = BPE
0.00.063.973 I print_info: n_vocab          = 50304
0.00.063.973 I print_info: n_merges         = 50009
0.00.063.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: LF token         = 187 'Ċ'
0.00.063.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: max token length = 1024
0.00.063.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.423 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.444 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.638 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.656 I llama_context_base: n_seq_max     = 1
0.00.146.657 I llama_context_base: n_ctx         = 128
0.00.146.657 I llama_context_base: n_ctx_per_seq = 128
0.00.146.657 I llama_context_base: n_batch       = 128
0.00.146.658 I llama_context_base: n_ubatch      = 128
0.00.146.658 I llama_context_base: causal_attn   = 1
0.00.146.658 I llama_context_base: flash_attn    = 0
0.00.146.662 I llama_context_base: freq_base     = 10000.0
0.00.146.662 I llama_context_base: freq_scale    = 1
0.00.146.663 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.705 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.706 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.421 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.594 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.613 I reserve: graph nodes  = 991
0.00.154.614 I reserve: graph splits = 1
0.00.154.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.106 I 
0.00.220.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.228 I perplexity: tokenizing the input ..
0.00.226.577 I perplexity: tokenization took 6.344 ms
0.00.226.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.579 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.339 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.380 I llama_perf_context_print:        load time =     219.75 ms
0.02.207.395 I llama_perf_context_print: prompt eval time =    1975.02 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.207.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.438 I llama_perf_context_print:       total time =    1987.27 ms /   129 tokens

real	0m2.258s
user	0m8.334s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q2_K - Medium
0.00.021.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.835 I load: special tokens cache size = 25
0.00.063.673 I load: token to piece cache size = 0.2984 MB
0.00.063.697 I print_info: arch             = gptneox
0.00.063.698 I print_info: vocab_only       = 0
0.00.063.698 I print_info: n_ctx_train      = 2048
0.00.063.698 I print_info: n_embd           = 2048
0.00.063.698 I print_info: n_layer          = 24
0.00.063.706 I print_info: n_head           = 16
0.00.063.708 I print_info: n_head_kv        = 16
0.00.063.708 I print_info: n_rot            = 32
0.00.063.708 I print_info: n_swa            = 0
0.00.063.709 I print_info: n_embd_head_k    = 128
0.00.063.709 I print_info: n_embd_head_v    = 128
0.00.063.710 I print_info: n_gqa            = 1
0.00.063.712 I print_info: n_embd_k_gqa     = 2048
0.00.063.713 I print_info: n_embd_v_gqa     = 2048
0.00.063.714 I print_info: f_norm_eps       = 1.0e-05
0.00.063.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.715 I print_info: f_logit_scale    = 0.0e+00
0.00.063.715 I print_info: n_ff             = 8192
0.00.063.716 I print_info: n_expert         = 0
0.00.063.716 I print_info: n_expert_used    = 0
0.00.063.716 I print_info: causal attn      = 1
0.00.063.716 I print_info: pooling type     = 0
0.00.063.716 I print_info: rope type        = 2
0.00.063.716 I print_info: rope scaling     = linear
0.00.063.718 I print_info: freq_base_train  = 10000.0
0.00.063.718 I print_info: freq_scale_train = 1
0.00.063.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.718 I print_info: rope_finetuned   = unknown
0.00.063.719 I print_info: ssm_d_conv       = 0
0.00.063.719 I print_info: ssm_d_inner      = 0
0.00.063.719 I print_info: ssm_d_state      = 0
0.00.063.719 I print_info: ssm_dt_rank      = 0
0.00.063.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.720 I print_info: model type       = 1.4B
0.00.063.720 I print_info: model params     = 1.41 B
0.00.063.721 I print_info: general.name     = 1.4B
0.00.063.723 I print_info: vocab type       = BPE
0.00.063.724 I print_info: n_vocab          = 50304
0.00.063.724 I print_info: n_merges         = 50009
0.00.063.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: LF token         = 187 'Ċ'
0.00.063.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.726 I print_info: max token length = 1024
0.00.063.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.080 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.151 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.602 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.111.621 I llama_context_base: n_seq_max     = 1
0.00.111.621 I llama_context_base: n_ctx         = 2048
0.00.111.622 I llama_context_base: n_ctx_per_seq = 2048
0.00.111.622 I llama_context_base: n_batch       = 2048
0.00.111.622 I llama_context_base: n_ubatch      = 512
0.00.111.622 I llama_context_base: causal_attn   = 1
0.00.111.622 I llama_context_base: flash_attn    = 0
0.00.111.625 I llama_context_base: freq_base     = 10000.0
0.00.111.626 I llama_context_base: freq_scale    = 1
0.00.111.663 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.111.665 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.308 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.498 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.185.513 I reserve: graph nodes  = 991
0.00.185.514 I reserve: graph splits = 1
0.00.185.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.035 I main: llama threadpool init, n_threads = 4
0.00.268.060 I 
0.00.268.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.183 I 
0.00.268.274 I sampler seed: 1234
0.00.268.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.300 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.821.857 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.01.821.861 I llama_perf_context_print:        load time =     266.41 ms
0.01.821.863 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.821.864 I llama_perf_context_print:        eval time =    1453.42 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.821.865 I llama_perf_context_print:       total time =    1554.94 ms /    70 tokens

real	0m1.857s
user	0m6.566s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.896 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = Q2_K - Medium
0.00.020.901 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.056 I load: special tokens cache size = 25
0.00.062.889 I load: token to piece cache size = 0.2984 MB
0.00.062.912 I print_info: arch             = gptneox
0.00.062.912 I print_info: vocab_only       = 0
0.00.062.913 I print_info: n_ctx_train      = 2048
0.00.062.913 I print_info: n_embd           = 2048
0.00.062.913 I print_info: n_layer          = 24
0.00.062.922 I print_info: n_head           = 16
0.00.062.924 I print_info: n_head_kv        = 16
0.00.062.924 I print_info: n_rot            = 32
0.00.062.925 I print_info: n_swa            = 0
0.00.062.925 I print_info: n_embd_head_k    = 128
0.00.062.925 I print_info: n_embd_head_v    = 128
0.00.062.927 I print_info: n_gqa            = 1
0.00.062.928 I print_info: n_embd_k_gqa     = 2048
0.00.062.929 I print_info: n_embd_v_gqa     = 2048
0.00.062.931 I print_info: f_norm_eps       = 1.0e-05
0.00.062.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.932 I print_info: f_logit_scale    = 0.0e+00
0.00.062.933 I print_info: n_ff             = 8192
0.00.062.933 I print_info: n_expert         = 0
0.00.062.934 I print_info: n_expert_used    = 0
0.00.062.934 I print_info: causal attn      = 1
0.00.062.934 I print_info: pooling type     = 0
0.00.062.935 I print_info: rope type        = 2
0.00.062.935 I print_info: rope scaling     = linear
0.00.062.936 I print_info: freq_base_train  = 10000.0
0.00.062.937 I print_info: freq_scale_train = 1
0.00.062.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.937 I print_info: rope_finetuned   = unknown
0.00.062.938 I print_info: ssm_d_conv       = 0
0.00.062.938 I print_info: ssm_d_inner      = 0
0.00.062.938 I print_info: ssm_d_state      = 0
0.00.062.938 I print_info: ssm_dt_rank      = 0
0.00.062.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.939 I print_info: model type       = 1.4B
0.00.062.940 I print_info: model params     = 1.41 B
0.00.062.940 I print_info: general.name     = 1.4B
0.00.062.942 I print_info: vocab type       = BPE
0.00.062.943 I print_info: n_vocab          = 50304
0.00.062.944 I print_info: n_merges         = 50009
0.00.062.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: LF token         = 187 'Ċ'
0.00.062.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: max token length = 1024
0.00.062.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.375 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.097.396 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.420 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.110.437 I llama_context_base: n_seq_max     = 1
0.00.110.437 I llama_context_base: n_ctx         = 128
0.00.110.437 I llama_context_base: n_ctx_per_seq = 128
0.00.110.437 I llama_context_base: n_batch       = 128
0.00.110.438 I llama_context_base: n_ubatch      = 128
0.00.110.438 I llama_context_base: causal_attn   = 1
0.00.110.438 I llama_context_base: flash_attn    = 0
0.00.110.441 I llama_context_base: freq_base     = 10000.0
0.00.110.442 I llama_context_base: freq_scale    = 1
0.00.110.442 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.483 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.110.484 I llama_context_kv_self: constructing llama_context_kv_self
0.00.110.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.972 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.050 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.118.065 I reserve: graph nodes  = 991
0.00.118.065 I reserve: graph splits = 1
0.00.118.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.105 I 
0.00.163.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.244 I perplexity: tokenizing the input ..
0.00.169.532 I perplexity: tokenization took 6.284 ms
0.00.169.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.497 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.229 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.270 I llama_perf_context_print:        load time =     162.73 ms
0.01.471.284 I llama_perf_context_print: prompt eval time =    1296.14 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.471.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.288 I llama_perf_context_print:       total time =    1308.17 ms /   129 tokens

real	0m1.504s
user	0m5.524s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q3_K - Medium
0.00.021.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.471 I load: special tokens cache size = 25
0.00.063.355 I load: token to piece cache size = 0.2984 MB
0.00.063.401 I print_info: arch             = gptneox
0.00.063.402 I print_info: vocab_only       = 0
0.00.063.402 I print_info: n_ctx_train      = 2048
0.00.063.402 I print_info: n_embd           = 2048
0.00.063.402 I print_info: n_layer          = 24
0.00.063.411 I print_info: n_head           = 16
0.00.063.413 I print_info: n_head_kv        = 16
0.00.063.413 I print_info: n_rot            = 32
0.00.063.414 I print_info: n_swa            = 0
0.00.063.414 I print_info: n_embd_head_k    = 128
0.00.063.414 I print_info: n_embd_head_v    = 128
0.00.063.416 I print_info: n_gqa            = 1
0.00.063.417 I print_info: n_embd_k_gqa     = 2048
0.00.063.419 I print_info: n_embd_v_gqa     = 2048
0.00.063.420 I print_info: f_norm_eps       = 1.0e-05
0.00.063.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.421 I print_info: f_logit_scale    = 0.0e+00
0.00.063.422 I print_info: n_ff             = 8192
0.00.063.422 I print_info: n_expert         = 0
0.00.063.422 I print_info: n_expert_used    = 0
0.00.063.423 I print_info: causal attn      = 1
0.00.063.423 I print_info: pooling type     = 0
0.00.063.423 I print_info: rope type        = 2
0.00.063.424 I print_info: rope scaling     = linear
0.00.063.425 I print_info: freq_base_train  = 10000.0
0.00.063.425 I print_info: freq_scale_train = 1
0.00.063.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.426 I print_info: rope_finetuned   = unknown
0.00.063.426 I print_info: ssm_d_conv       = 0
0.00.063.426 I print_info: ssm_d_inner      = 0
0.00.063.426 I print_info: ssm_d_state      = 0
0.00.063.427 I print_info: ssm_dt_rank      = 0
0.00.063.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.428 I print_info: model type       = 1.4B
0.00.063.428 I print_info: model params     = 1.41 B
0.00.063.429 I print_info: general.name     = 1.4B
0.00.063.431 I print_info: vocab type       = BPE
0.00.063.432 I print_info: n_vocab          = 50304
0.00.063.432 I print_info: n_merges         = 50009
0.00.063.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: LF token         = 187 'Ċ'
0.00.063.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: max token length = 1024
0.00.063.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.852 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.874 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.443 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.197.457 I llama_context_base: n_seq_max     = 1
0.00.197.458 I llama_context_base: n_ctx         = 2048
0.00.197.458 I llama_context_base: n_ctx_per_seq = 2048
0.00.197.458 I llama_context_base: n_batch       = 2048
0.00.197.459 I llama_context_base: n_ubatch      = 512
0.00.197.459 I llama_context_base: causal_attn   = 1
0.00.197.459 I llama_context_base: flash_attn    = 0
0.00.197.463 I llama_context_base: freq_base     = 10000.0
0.00.197.464 I llama_context_base: freq_scale    = 1
0.00.197.517 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.197.519 I llama_context_kv_self: constructing llama_context_kv_self
0.00.197.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.498 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.530 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.805 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.272.821 I reserve: graph nodes  = 991
0.00.272.821 I reserve: graph splits = 1
0.00.272.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.943 I main: llama threadpool init, n_threads = 4
0.00.364.970 I 
0.00.365.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.060 I 
0.00.365.159 I sampler seed: 1234
0.00.365.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.184 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.707 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.198.710 I llama_perf_context_print:        load time =     363.28 ms
0.02.198.712 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.17 tokens per second)
0.02.198.713 I llama_perf_context_print:        eval time =    1744.75 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.198.714 I llama_perf_context_print:       total time =    1834.91 ms /    70 tokens

real	0m2.240s
user	0m7.989s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.738 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q3_K - Medium
0.00.020.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.024 I load: special tokens cache size = 25
0.00.061.842 I load: token to piece cache size = 0.2984 MB
0.00.061.899 I print_info: arch             = gptneox
0.00.061.899 I print_info: vocab_only       = 0
0.00.061.900 I print_info: n_ctx_train      = 2048
0.00.061.900 I print_info: n_embd           = 2048
0.00.061.900 I print_info: n_layer          = 24
0.00.061.909 I print_info: n_head           = 16
0.00.061.911 I print_info: n_head_kv        = 16
0.00.061.911 I print_info: n_rot            = 32
0.00.061.911 I print_info: n_swa            = 0
0.00.061.912 I print_info: n_embd_head_k    = 128
0.00.061.912 I print_info: n_embd_head_v    = 128
0.00.061.914 I print_info: n_gqa            = 1
0.00.061.915 I print_info: n_embd_k_gqa     = 2048
0.00.061.917 I print_info: n_embd_v_gqa     = 2048
0.00.061.918 I print_info: f_norm_eps       = 1.0e-05
0.00.061.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.919 I print_info: f_logit_scale    = 0.0e+00
0.00.061.920 I print_info: n_ff             = 8192
0.00.061.920 I print_info: n_expert         = 0
0.00.061.921 I print_info: n_expert_used    = 0
0.00.061.921 I print_info: causal attn      = 1
0.00.061.921 I print_info: pooling type     = 0
0.00.061.921 I print_info: rope type        = 2
0.00.061.922 I print_info: rope scaling     = linear
0.00.061.923 I print_info: freq_base_train  = 10000.0
0.00.061.924 I print_info: freq_scale_train = 1
0.00.061.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.924 I print_info: rope_finetuned   = unknown
0.00.061.924 I print_info: ssm_d_conv       = 0
0.00.061.925 I print_info: ssm_d_inner      = 0
0.00.061.925 I print_info: ssm_d_state      = 0
0.00.061.925 I print_info: ssm_dt_rank      = 0
0.00.061.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.927 I print_info: model type       = 1.4B
0.00.061.927 I print_info: model params     = 1.41 B
0.00.061.928 I print_info: general.name     = 1.4B
0.00.061.930 I print_info: vocab type       = BPE
0.00.061.931 I print_info: n_vocab          = 50304
0.00.061.931 I print_info: n_merges         = 50009
0.00.061.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.933 I print_info: LF token         = 187 'Ċ'
0.00.061.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.933 I print_info: max token length = 1024
0.00.061.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.955 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.969 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.194.844 I llama_context_base: n_seq_max     = 1
0.00.194.851 I llama_context_base: n_ctx         = 128
0.00.194.858 I llama_context_base: n_ctx_per_seq = 128
0.00.194.864 I llama_context_base: n_batch       = 128
0.00.194.944 I llama_context_base: n_ubatch      = 128
0.00.194.951 I llama_context_base: causal_attn   = 1
0.00.194.957 I llama_context_base: flash_attn    = 0
0.00.194.969 I llama_context_base: freq_base     = 10000.0
0.00.194.977 I llama_context_base: freq_scale    = 1
0.00.194.986 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.051 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.195.071 I llama_context_kv_self: constructing llama_context_kv_self
0.00.195.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.199.645 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.064 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.203.096 I reserve: graph nodes  = 991
0.00.203.104 I reserve: graph splits = 1
0.00.203.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.507 I 
0.00.253.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.642 I perplexity: tokenizing the input ..
0.00.260.114 I perplexity: tokenization took 6.468 ms
0.00.260.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.355 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.166.187 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.166.229 I llama_perf_context_print:        load time =     253.14 ms
0.01.166.243 I llama_perf_context_print: prompt eval time =     900.37 ms /   128 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.166.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.244 I llama_perf_context_print:       total time =     912.72 ms /   129 tokens

real	0m1.210s
user	0m4.264s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_K - Medium
0.00.021.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.211 I load: special tokens cache size = 25
0.00.064.101 I load: token to piece cache size = 0.2984 MB
0.00.064.126 I print_info: arch             = gptneox
0.00.064.127 I print_info: vocab_only       = 0
0.00.064.127 I print_info: n_ctx_train      = 2048
0.00.064.127 I print_info: n_embd           = 2048
0.00.064.128 I print_info: n_layer          = 24
0.00.064.137 I print_info: n_head           = 16
0.00.064.138 I print_info: n_head_kv        = 16
0.00.064.139 I print_info: n_rot            = 32
0.00.064.139 I print_info: n_swa            = 0
0.00.064.139 I print_info: n_embd_head_k    = 128
0.00.064.140 I print_info: n_embd_head_v    = 128
0.00.064.141 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.144 I print_info: n_embd_v_gqa     = 2048
0.00.064.146 I print_info: f_norm_eps       = 1.0e-05
0.00.064.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.177 I print_info: f_logit_scale    = 0.0e+00
0.00.064.180 I print_info: n_ff             = 8192
0.00.064.181 I print_info: n_expert         = 0
0.00.064.182 I print_info: n_expert_used    = 0
0.00.064.182 I print_info: causal attn      = 1
0.00.064.183 I print_info: pooling type     = 0
0.00.064.183 I print_info: rope type        = 2
0.00.064.184 I print_info: rope scaling     = linear
0.00.064.185 I print_info: freq_base_train  = 10000.0
0.00.064.186 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.187 I print_info: rope_finetuned   = unknown
0.00.064.187 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.188 I print_info: ssm_d_state      = 0
0.00.064.189 I print_info: ssm_dt_rank      = 0
0.00.064.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.190 I print_info: model type       = 1.4B
0.00.064.191 I print_info: model params     = 1.41 B
0.00.064.191 I print_info: general.name     = 1.4B
0.00.064.194 I print_info: vocab type       = BPE
0.00.064.196 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.200 I print_info: LF token         = 187 'Ċ'
0.00.064.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: max token length = 1024
0.00.064.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.758 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.111.779 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.232.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.232.837 I llama_context_base: n_seq_max     = 1
0.00.232.844 I llama_context_base: n_ctx         = 2048
0.00.232.851 I llama_context_base: n_ctx_per_seq = 2048
0.00.232.857 I llama_context_base: n_batch       = 2048
0.00.232.864 I llama_context_base: n_ubatch      = 512
0.00.232.870 I llama_context_base: causal_attn   = 1
0.00.232.890 I llama_context_base: flash_attn    = 0
0.00.232.901 I llama_context_base: freq_base     = 10000.0
0.00.232.909 I llama_context_base: freq_scale    = 1
0.00.232.975 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.232.996 I llama_context_kv_self: constructing llama_context_kv_self
0.00.233.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.797 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.846 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.248 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.307.279 I reserve: graph nodes  = 991
0.00.307.286 I reserve: graph splits = 1
0.00.307.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.500 I main: llama threadpool init, n_threads = 4
0.00.404.523 I 
0.00.404.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.612 I 
0.00.404.724 I sampler seed: 1234
0.00.404.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.760 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.508.234 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25950.29 tokens per second)
0.02.508.238 I llama_perf_context_print:        load time =     402.84 ms
0.02.508.240 I llama_perf_context_print: prompt eval time =      65.18 ms /     7 tokens (    9.31 ms per token,   107.39 tokens per second)
0.02.508.241 I llama_perf_context_print:        eval time =    2025.80 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.508.241 I llama_perf_context_print:       total time =    2104.87 ms /    70 tokens

real	0m2.555s
user	0m9.318s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_K - Medium
0.00.021.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.175 I load: special tokens cache size = 25
0.00.063.991 I load: token to piece cache size = 0.2984 MB
0.00.064.022 I print_info: arch             = gptneox
0.00.064.023 I print_info: vocab_only       = 0
0.00.064.023 I print_info: n_ctx_train      = 2048
0.00.064.023 I print_info: n_embd           = 2048
0.00.064.024 I print_info: n_layer          = 24
0.00.064.033 I print_info: n_head           = 16
0.00.064.035 I print_info: n_head_kv        = 16
0.00.064.036 I print_info: n_rot            = 32
0.00.064.036 I print_info: n_swa            = 0
0.00.064.036 I print_info: n_embd_head_k    = 128
0.00.064.036 I print_info: n_embd_head_v    = 128
0.00.064.038 I print_info: n_gqa            = 1
0.00.064.040 I print_info: n_embd_k_gqa     = 2048
0.00.064.041 I print_info: n_embd_v_gqa     = 2048
0.00.064.042 I print_info: f_norm_eps       = 1.0e-05
0.00.064.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.044 I print_info: f_logit_scale    = 0.0e+00
0.00.064.045 I print_info: n_ff             = 8192
0.00.064.045 I print_info: n_expert         = 0
0.00.064.045 I print_info: n_expert_used    = 0
0.00.064.046 I print_info: causal attn      = 1
0.00.064.046 I print_info: pooling type     = 0
0.00.064.046 I print_info: rope type        = 2
0.00.064.047 I print_info: rope scaling     = linear
0.00.064.048 I print_info: freq_base_train  = 10000.0
0.00.064.049 I print_info: freq_scale_train = 1
0.00.064.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.049 I print_info: rope_finetuned   = unknown
0.00.064.049 I print_info: ssm_d_conv       = 0
0.00.064.050 I print_info: ssm_d_inner      = 0
0.00.064.050 I print_info: ssm_d_state      = 0
0.00.064.050 I print_info: ssm_dt_rank      = 0
0.00.064.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.051 I print_info: model type       = 1.4B
0.00.064.052 I print_info: model params     = 1.41 B
0.00.064.052 I print_info: general.name     = 1.4B
0.00.064.054 I print_info: vocab type       = BPE
0.00.064.056 I print_info: n_vocab          = 50304
0.00.064.056 I print_info: n_merges         = 50009
0.00.064.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: LF token         = 187 'Ċ'
0.00.064.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: max token length = 1024
0.00.064.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.078 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.112.098 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.233.121 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.233.157 I llama_context_base: n_seq_max     = 1
0.00.233.164 I llama_context_base: n_ctx         = 128
0.00.233.171 I llama_context_base: n_ctx_per_seq = 128
0.00.233.178 I llama_context_base: n_batch       = 128
0.00.233.184 I llama_context_base: n_ubatch      = 128
0.00.233.191 I llama_context_base: causal_attn   = 1
0.00.233.210 I llama_context_base: flash_attn    = 0
0.00.233.221 I llama_context_base: freq_base     = 10000.0
0.00.233.229 I llama_context_base: freq_scale    = 1
0.00.233.236 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.301 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.233.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.233.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.101 I init:        CPU KV buffer size =    24.00 MiB
0.00.238.145 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.650 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.241.680 I reserve: graph nodes  = 991
0.00.241.687 I reserve: graph splits = 1
0.00.241.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.349 I 
0.00.311.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.546 I perplexity: tokenizing the input ..
0.00.318.080 I perplexity: tokenization took 6.53 ms
0.00.318.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.439 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.099 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.142 I llama_perf_context_print:        load time =     310.97 ms
0.00.900.145 I llama_perf_context_print: prompt eval time =     576.23 ms /   128 tokens (    4.50 ms per token,   222.13 tokens per second)
0.00.900.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.148 I llama_perf_context_print:       total time =     588.79 ms /   129 tokens

real	0m0.943s
user	0m3.219s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q5_K - Medium
0.00.021.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.063.766 I load: token to piece cache size = 0.2984 MB
0.00.063.792 I print_info: arch             = gptneox
0.00.063.793 I print_info: vocab_only       = 0
0.00.063.793 I print_info: n_ctx_train      = 2048
0.00.063.793 I print_info: n_embd           = 2048
0.00.063.794 I print_info: n_layer          = 24
0.00.063.802 I print_info: n_head           = 16
0.00.063.804 I print_info: n_head_kv        = 16
0.00.063.805 I print_info: n_rot            = 32
0.00.063.805 I print_info: n_swa            = 0
0.00.063.805 I print_info: n_embd_head_k    = 128
0.00.063.805 I print_info: n_embd_head_v    = 128
0.00.063.807 I print_info: n_gqa            = 1
0.00.063.809 I print_info: n_embd_k_gqa     = 2048
0.00.063.810 I print_info: n_embd_v_gqa     = 2048
0.00.063.812 I print_info: f_norm_eps       = 1.0e-05
0.00.063.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.813 I print_info: f_logit_scale    = 0.0e+00
0.00.063.814 I print_info: n_ff             = 8192
0.00.063.814 I print_info: n_expert         = 0
0.00.063.814 I print_info: n_expert_used    = 0
0.00.063.814 I print_info: causal attn      = 1
0.00.063.814 I print_info: pooling type     = 0
0.00.063.815 I print_info: rope type        = 2
0.00.063.815 I print_info: rope scaling     = linear
0.00.063.816 I print_info: freq_base_train  = 10000.0
0.00.063.817 I print_info: freq_scale_train = 1
0.00.063.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.818 I print_info: rope_finetuned   = unknown
0.00.063.818 I print_info: ssm_d_conv       = 0
0.00.063.818 I print_info: ssm_d_inner      = 0
0.00.063.818 I print_info: ssm_d_state      = 0
0.00.063.818 I print_info: ssm_dt_rank      = 0
0.00.063.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.819 I print_info: model type       = 1.4B
0.00.063.820 I print_info: model params     = 1.41 B
0.00.063.820 I print_info: general.name     = 1.4B
0.00.063.823 I print_info: vocab type       = BPE
0.00.063.823 I print_info: n_vocab          = 50304
0.00.063.824 I print_info: n_merges         = 50009
0.00.063.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: LF token         = 187 'Ċ'
0.00.063.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: max token length = 1024
0.00.063.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.199 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.117.214 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.253.107 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.253.137 I llama_context_base: n_seq_max     = 1
0.00.253.144 I llama_context_base: n_ctx         = 2048
0.00.253.151 I llama_context_base: n_ctx_per_seq = 2048
0.00.253.157 I llama_context_base: n_batch       = 2048
0.00.253.164 I llama_context_base: n_ubatch      = 512
0.00.253.172 I llama_context_base: causal_attn   = 1
0.00.253.178 I llama_context_base: flash_attn    = 0
0.00.253.189 I llama_context_base: freq_base     = 10000.0
0.00.253.199 I llama_context_base: freq_scale    = 1
0.00.253.267 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.253.286 I llama_context_kv_self: constructing llama_context_kv_self
0.00.253.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.105 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.743 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.329.776 I reserve: graph nodes  = 991
0.00.329.783 I reserve: graph splits = 1
0.00.329.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.223 I main: llama threadpool init, n_threads = 4
0.00.434.248 I 
0.00.434.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.337 I 
0.00.434.435 I sampler seed: 1234
0.00.434.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.460 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.994.266 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.994.269 I llama_perf_context_print:        load time =     432.57 ms
0.02.994.270 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.02.994.272 I llama_perf_context_print:        eval time =    2458.19 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.02.994.272 I llama_perf_context_print:       total time =    2561.13 ms /    70 tokens

real	0m3.045s
user	0m11.184s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_K - Medium
0.00.021.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.796 I load: special tokens cache size = 25
0.00.063.627 I load: token to piece cache size = 0.2984 MB
0.00.063.651 I print_info: arch             = gptneox
0.00.063.652 I print_info: vocab_only       = 0
0.00.063.652 I print_info: n_ctx_train      = 2048
0.00.063.652 I print_info: n_embd           = 2048
0.00.063.653 I print_info: n_layer          = 24
0.00.063.661 I print_info: n_head           = 16
0.00.063.663 I print_info: n_head_kv        = 16
0.00.063.663 I print_info: n_rot            = 32
0.00.063.664 I print_info: n_swa            = 0
0.00.063.664 I print_info: n_embd_head_k    = 128
0.00.063.664 I print_info: n_embd_head_v    = 128
0.00.063.666 I print_info: n_gqa            = 1
0.00.063.668 I print_info: n_embd_k_gqa     = 2048
0.00.063.669 I print_info: n_embd_v_gqa     = 2048
0.00.063.670 I print_info: f_norm_eps       = 1.0e-05
0.00.063.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.672 I print_info: f_logit_scale    = 0.0e+00
0.00.063.673 I print_info: n_ff             = 8192
0.00.063.673 I print_info: n_expert         = 0
0.00.063.673 I print_info: n_expert_used    = 0
0.00.063.674 I print_info: causal attn      = 1
0.00.063.674 I print_info: pooling type     = 0
0.00.063.674 I print_info: rope type        = 2
0.00.063.674 I print_info: rope scaling     = linear
0.00.063.676 I print_info: freq_base_train  = 10000.0
0.00.063.676 I print_info: freq_scale_train = 1
0.00.063.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.677 I print_info: rope_finetuned   = unknown
0.00.063.677 I print_info: ssm_d_conv       = 0
0.00.063.677 I print_info: ssm_d_inner      = 0
0.00.063.678 I print_info: ssm_d_state      = 0
0.00.063.678 I print_info: ssm_dt_rank      = 0
0.00.063.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.679 I print_info: model type       = 1.4B
0.00.063.680 I print_info: model params     = 1.41 B
0.00.063.680 I print_info: general.name     = 1.4B
0.00.063.683 I print_info: vocab type       = BPE
0.00.063.683 I print_info: n_vocab          = 50304
0.00.063.684 I print_info: n_merges         = 50009
0.00.063.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: LF token         = 187 'Ċ'
0.00.063.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: max token length = 1024
0.00.063.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.452 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.501 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.958 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.251.992 I llama_context_base: n_seq_max     = 1
0.00.251.999 I llama_context_base: n_ctx         = 128
0.00.252.005 I llama_context_base: n_ctx_per_seq = 128
0.00.252.013 I llama_context_base: n_batch       = 128
0.00.252.019 I llama_context_base: n_ubatch      = 128
0.00.252.039 I llama_context_base: causal_attn   = 1
0.00.252.046 I llama_context_base: flash_attn    = 0
0.00.252.057 I llama_context_base: freq_base     = 10000.0
0.00.252.064 I llama_context_base: freq_scale    = 1
0.00.252.071 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.141 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.252.161 I llama_context_kv_self: constructing llama_context_kv_self
0.00.252.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.784 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.121 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.260.152 I reserve: graph nodes  = 991
0.00.260.159 I reserve: graph splits = 1
0.00.260.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.045 I 
0.00.334.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.208 I perplexity: tokenizing the input ..
0.00.340.772 I perplexity: tokenization took 6.56 ms
0.00.340.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.788 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.013.598 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.013.645 I llama_perf_context_print:        load time =     333.67 ms
0.01.013.649 I llama_perf_context_print: prompt eval time =     667.19 ms /   128 tokens (    5.21 ms per token,   191.85 tokens per second)
0.01.013.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.651 I llama_perf_context_print:       total time =     679.60 ms /   129 tokens

real	0m1.061s
user	0m3.730s
sys	0m0.491s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q6_K
0.00.021.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.064.259 I load: token to piece cache size = 0.2984 MB
0.00.064.285 I print_info: arch             = gptneox
0.00.064.285 I print_info: vocab_only       = 0
0.00.064.285 I print_info: n_ctx_train      = 2048
0.00.064.286 I print_info: n_embd           = 2048
0.00.064.286 I print_info: n_layer          = 24
0.00.064.296 I print_info: n_head           = 16
0.00.064.298 I print_info: n_head_kv        = 16
0.00.064.298 I print_info: n_rot            = 32
0.00.064.298 I print_info: n_swa            = 0
0.00.064.299 I print_info: n_embd_head_k    = 128
0.00.064.299 I print_info: n_embd_head_v    = 128
0.00.064.301 I print_info: n_gqa            = 1
0.00.064.302 I print_info: n_embd_k_gqa     = 2048
0.00.064.303 I print_info: n_embd_v_gqa     = 2048
0.00.064.305 I print_info: f_norm_eps       = 1.0e-05
0.00.064.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.306 I print_info: f_logit_scale    = 0.0e+00
0.00.064.336 I print_info: n_ff             = 8192
0.00.064.337 I print_info: n_expert         = 0
0.00.064.337 I print_info: n_expert_used    = 0
0.00.064.337 I print_info: causal attn      = 1
0.00.064.337 I print_info: pooling type     = 0
0.00.064.338 I print_info: rope type        = 2
0.00.064.338 I print_info: rope scaling     = linear
0.00.064.340 I print_info: freq_base_train  = 10000.0
0.00.064.340 I print_info: freq_scale_train = 1
0.00.064.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.341 I print_info: rope_finetuned   = unknown
0.00.064.341 I print_info: ssm_d_conv       = 0
0.00.064.341 I print_info: ssm_d_inner      = 0
0.00.064.341 I print_info: ssm_d_state      = 0
0.00.064.342 I print_info: ssm_dt_rank      = 0
0.00.064.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.343 I print_info: model type       = 1.4B
0.00.064.344 I print_info: model params     = 1.41 B
0.00.064.344 I print_info: general.name     = 1.4B
0.00.064.347 I print_info: vocab type       = BPE
0.00.064.348 I print_info: n_vocab          = 50304
0.00.064.349 I print_info: n_merges         = 50009
0.00.064.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: LF token         = 187 'Ċ'
0.00.064.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: max token length = 1024
0.00.064.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.692 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.712 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.765 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.799 I llama_context_base: n_seq_max     = 1
0.00.260.806 I llama_context_base: n_ctx         = 2048
0.00.260.813 I llama_context_base: n_ctx_per_seq = 2048
0.00.260.820 I llama_context_base: n_batch       = 2048
0.00.260.826 I llama_context_base: n_ubatch      = 512
0.00.260.844 I llama_context_base: causal_attn   = 1
0.00.260.851 I llama_context_base: flash_attn    = 0
0.00.260.863 I llama_context_base: freq_base     = 10000.0
0.00.260.870 I llama_context_base: freq_scale    = 1
0.00.260.935 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.260.954 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.332.089 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.682 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.335.700 I reserve: graph nodes  = 991
0.00.335.701 I reserve: graph splits = 1
0.00.335.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.497 I main: llama threadpool init, n_threads = 4
0.00.472.521 I 
0.00.472.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.608 I 
0.00.472.727 I sampler seed: 1234
0.00.472.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.751 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.154.362 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.03.154.366 I llama_perf_context_print:        load time =     470.81 ms
0.03.154.367 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.03.154.368 I llama_perf_context_print:        eval time =    2555.00 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.154.369 I llama_perf_context_print:       total time =    2682.98 ms /    70 tokens

real	0m3.208s
user	0m11.865s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q6_K
0.00.021.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.305 I load: special tokens cache size = 25
0.00.062.155 I load: token to piece cache size = 0.2984 MB
0.00.062.180 I print_info: arch             = gptneox
0.00.062.181 I print_info: vocab_only       = 0
0.00.062.181 I print_info: n_ctx_train      = 2048
0.00.062.181 I print_info: n_embd           = 2048
0.00.062.182 I print_info: n_layer          = 24
0.00.062.190 I print_info: n_head           = 16
0.00.062.192 I print_info: n_head_kv        = 16
0.00.062.192 I print_info: n_rot            = 32
0.00.062.193 I print_info: n_swa            = 0
0.00.062.193 I print_info: n_embd_head_k    = 128
0.00.062.193 I print_info: n_embd_head_v    = 128
0.00.062.194 I print_info: n_gqa            = 1
0.00.062.196 I print_info: n_embd_k_gqa     = 2048
0.00.062.197 I print_info: n_embd_v_gqa     = 2048
0.00.062.199 I print_info: f_norm_eps       = 1.0e-05
0.00.062.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.200 I print_info: f_logit_scale    = 0.0e+00
0.00.062.201 I print_info: n_ff             = 8192
0.00.062.201 I print_info: n_expert         = 0
0.00.062.201 I print_info: n_expert_used    = 0
0.00.062.202 I print_info: causal attn      = 1
0.00.062.202 I print_info: pooling type     = 0
0.00.062.202 I print_info: rope type        = 2
0.00.062.202 I print_info: rope scaling     = linear
0.00.062.203 I print_info: freq_base_train  = 10000.0
0.00.062.204 I print_info: freq_scale_train = 1
0.00.062.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.205 I print_info: rope_finetuned   = unknown
0.00.062.205 I print_info: ssm_d_conv       = 0
0.00.062.205 I print_info: ssm_d_inner      = 0
0.00.062.206 I print_info: ssm_d_state      = 0
0.00.062.206 I print_info: ssm_dt_rank      = 0
0.00.062.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.207 I print_info: model type       = 1.4B
0.00.062.208 I print_info: model params     = 1.41 B
0.00.062.208 I print_info: general.name     = 1.4B
0.00.062.210 I print_info: vocab type       = BPE
0.00.062.211 I print_info: n_vocab          = 50304
0.00.062.211 I print_info: n_merges         = 50009
0.00.062.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: LF token         = 187 'Ċ'
0.00.062.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.213 I print_info: max token length = 1024
0.00.062.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.452 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.473 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.258.326 I llama_context_base: n_seq_max     = 1
0.00.258.334 I llama_context_base: n_ctx         = 128
0.00.258.341 I llama_context_base: n_ctx_per_seq = 128
0.00.258.348 I llama_context_base: n_batch       = 128
0.00.258.354 I llama_context_base: n_ubatch      = 128
0.00.258.363 I llama_context_base: causal_attn   = 1
0.00.258.374 I llama_context_base: flash_attn    = 0
0.00.258.388 I llama_context_base: freq_base     = 10000.0
0.00.258.399 I llama_context_base: freq_scale    = 1
0.00.258.409 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.483 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.258.503 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.094 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.587 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.266.620 I reserve: graph nodes  = 991
0.00.266.628 I reserve: graph splits = 1
0.00.266.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.953 I 
0.00.370.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.102 I perplexity: tokenizing the input ..
0.00.376.577 I perplexity: tokenization took 6.471 ms
0.00.376.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.159 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.026 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.071 I llama_perf_context_print:        load time =     369.58 ms
0.01.196.085 I llama_perf_context_print: prompt eval time =     813.65 ms /   128 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.196.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.086 I llama_perf_context_print:       total time =     826.12 ms /   129 tokens

real	0m1.248s
user	0m4.429s
sys	0m0.540s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.406 I load: special tokens cache size = 25
0.00.064.240 I load: token to piece cache size = 0.2984 MB
0.00.064.266 I print_info: arch             = gptneox
0.00.064.266 I print_info: vocab_only       = 0
0.00.064.267 I print_info: n_ctx_train      = 2048
0.00.064.267 I print_info: n_embd           = 2048
0.00.064.267 I print_info: n_layer          = 24
0.00.064.276 I print_info: n_head           = 16
0.00.064.278 I print_info: n_head_kv        = 16
0.00.064.279 I print_info: n_rot            = 32
0.00.064.279 I print_info: n_swa            = 0
0.00.064.279 I print_info: n_embd_head_k    = 128
0.00.064.279 I print_info: n_embd_head_v    = 128
0.00.064.281 I print_info: n_gqa            = 1
0.00.064.283 I print_info: n_embd_k_gqa     = 2048
0.00.064.284 I print_info: n_embd_v_gqa     = 2048
0.00.064.286 I print_info: f_norm_eps       = 1.0e-05
0.00.064.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.287 I print_info: f_logit_scale    = 0.0e+00
0.00.064.288 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.289 I print_info: n_expert_used    = 0
0.00.064.289 I print_info: causal attn      = 1
0.00.064.289 I print_info: pooling type     = 0
0.00.064.290 I print_info: rope type        = 2
0.00.064.290 I print_info: rope scaling     = linear
0.00.064.291 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.292 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.293 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.294 I print_info: model params     = 1.41 B
0.00.064.295 I print_info: general.name     = 1.4B
0.00.064.297 I print_info: vocab type       = BPE
0.00.064.298 I print_info: n_vocab          = 50304
0.00.064.299 I print_info: n_merges         = 50009
0.00.064.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: LF token         = 187 'Ċ'
0.00.064.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: max token length = 1024
0.00.064.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.070 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.088 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.745 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.847 I llama_context_base: n_seq_max     = 1
0.00.228.855 I llama_context_base: n_ctx         = 2048
0.00.228.880 I llama_context_base: n_ctx_per_seq = 2048
0.00.228.881 I llama_context_base: n_batch       = 2048
0.00.228.882 I llama_context_base: n_ubatch      = 512
0.00.228.882 I llama_context_base: causal_attn   = 1
0.00.228.883 I llama_context_base: flash_attn    = 0
0.00.228.888 I llama_context_base: freq_base     = 10000.0
0.00.228.889 I llama_context_base: freq_scale    = 1
0.00.228.947 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.947 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.162 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.197 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.504 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.520 I reserve: graph nodes  = 991
0.00.305.521 I reserve: graph splits = 1
0.00.305.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.861.397 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.861.419 I llama_context_base: n_seq_max     = 1
0.00.861.419 I llama_context_base: n_ctx         = 2048
0.00.861.419 I llama_context_base: n_ctx_per_seq = 2048
0.00.861.420 I llama_context_base: n_batch       = 2048
0.00.861.420 I llama_context_base: n_ubatch      = 512
0.00.861.420 I llama_context_base: causal_attn   = 1
0.00.861.421 I llama_context_base: flash_attn    = 0
0.00.861.426 I llama_context_base: freq_base     = 10000.0
0.00.861.426 I llama_context_base: freq_scale    = 1
0.00.861.453 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.861.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.861.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.934.653 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.259 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.938.275 I reserve: graph nodes  = 991
0.00.938.275 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.096 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.426.117 I llama_context_base: n_seq_max     = 1
0.01.426.118 I llama_context_base: n_ctx         = 2048
0.01.426.118 I llama_context_base: n_ctx_per_seq = 2048
0.01.426.118 I llama_context_base: n_batch       = 2048
0.01.426.119 I llama_context_base: n_ubatch      = 512
0.01.426.119 I llama_context_base: causal_attn   = 1
0.01.426.119 I llama_context_base: flash_attn    = 0
0.01.426.125 I llama_context_base: freq_base     = 10000.0
0.01.426.126 I llama_context_base: freq_scale    = 1
0.01.426.152 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.426.152 I llama_context_kv_self: constructing llama_context_kv_self
0.01.426.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.500.025 I init:        CPU KV buffer size =   384.00 MiB
0.01.500.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.335 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.503.351 I reserve: graph nodes  = 991
0.01.503.351 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.073s
user	0m6.397s
sys	0m0.629s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4875 (38db8a58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_0
0.00.020.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.405 I load: special tokens cache size = 25
0.00.063.282 I load: token to piece cache size = 0.2984 MB
0.00.063.307 I print_info: arch             = gptneox
0.00.063.307 I print_info: vocab_only       = 0
0.00.063.308 I print_info: n_ctx_train      = 2048
0.00.063.308 I print_info: n_embd           = 2048
0.00.063.308 I print_info: n_layer          = 24
0.00.063.317 I print_info: n_head           = 16
0.00.063.319 I print_info: n_head_kv        = 16
0.00.063.319 I print_info: n_rot            = 32
0.00.063.320 I print_info: n_swa            = 0
0.00.063.320 I print_info: n_embd_head_k    = 128
0.00.063.320 I print_info: n_embd_head_v    = 128
0.00.063.322 I print_info: n_gqa            = 1
0.00.063.323 I print_info: n_embd_k_gqa     = 2048
0.00.063.326 I print_info: n_embd_v_gqa     = 2048
0.00.063.328 I print_info: f_norm_eps       = 1.0e-05
0.00.063.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.329 I print_info: f_logit_scale    = 0.0e+00
0.00.063.330 I print_info: n_ff             = 8192
0.00.063.331 I print_info: n_expert         = 0
0.00.063.331 I print_info: n_expert_used    = 0
0.00.063.331 I print_info: causal attn      = 1
0.00.063.331 I print_info: pooling type     = 0
0.00.063.332 I print_info: rope type        = 2
0.00.063.332 I print_info: rope scaling     = linear
0.00.063.333 I print_info: freq_base_train  = 10000.0
0.00.063.333 I print_info: freq_scale_train = 1
0.00.063.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.334 I print_info: rope_finetuned   = unknown
0.00.063.334 I print_info: ssm_d_conv       = 0
0.00.063.335 I print_info: ssm_d_inner      = 0
0.00.063.335 I print_info: ssm_d_state      = 0
0.00.063.335 I print_info: ssm_dt_rank      = 0
0.00.063.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.337 I print_info: model type       = 1.4B
0.00.063.337 I print_info: model params     = 1.41 B
0.00.063.337 I print_info: general.name     = 1.4B
0.00.063.340 I print_info: vocab type       = BPE
0.00.063.341 I print_info: n_vocab          = 50304
0.00.063.342 I print_info: n_merges         = 50009
0.00.063.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.344 I print_info: LF token         = 187 'Ċ'
0.00.063.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: max token length = 1024
0.00.063.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.651 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.665 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.915 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.947 I llama_context_base: n_seq_max     = 1
0.00.227.954 I llama_context_base: n_ctx         = 2048
0.00.227.961 I llama_context_base: n_ctx_per_seq = 2048
0.00.227.968 I llama_context_base: n_batch       = 2048
0.00.227.974 I llama_context_base: n_ubatch      = 512
0.00.227.981 I llama_context_base: causal_attn   = 1
0.00.227.988 I llama_context_base: flash_attn    = 1
0.00.228.000 I llama_context_base: freq_base     = 10000.0
0.00.228.008 I llama_context_base: freq_scale    = 1
0.00.228.078 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.098 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.525 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.672 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.907 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.302.924 I reserve: graph nodes  = 896
0.00.302.924 I reserve: graph splits = 1
0.00.302.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.157 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.831.173 I llama_context_base: n_seq_max     = 1
0.00.831.173 I llama_context_base: n_ctx         = 2048
0.00.831.174 I llama_context_base: n_ctx_per_seq = 2048
0.00.831.174 I llama_context_base: n_batch       = 2048
0.00.831.175 I llama_context_base: n_ubatch      = 512
0.00.831.176 I llama_context_base: causal_attn   = 1
0.00.831.176 I llama_context_base: flash_attn    = 1
0.00.831.184 I llama_context_base: freq_base     = 10000.0
0.00.831.185 I llama_context_base: freq_scale    = 1
0.00.831.216 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.831.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.831.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.239 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.511 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.905.532 I reserve: graph nodes  = 896
0.00.905.532 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.428 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.352.450 I llama_context_base: n_seq_max     = 1
0.01.352.450 I llama_context_base: n_ctx         = 2048
0.01.352.451 I llama_context_base: n_ctx_per_seq = 2048
0.01.352.452 I llama_context_base: n_batch       = 2048
0.01.352.452 I llama_context_base: n_ubatch      = 512
0.01.352.452 I llama_context_base: causal_attn   = 1
0.01.352.453 I llama_context_base: flash_attn    = 1
0.01.352.460 I llama_context_base: freq_base     = 10000.0
0.01.352.461 I llama_context_base: freq_scale    = 1
0.01.352.492 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.352.492 I llama_context_kv_self: constructing llama_context_kv_self
0.01.352.496 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.136 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.168 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.523 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.432.584 I reserve: graph nodes  = 896
0.01.432.584 I reserve: graph splits = 1
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
user	0m5.900s
sys	0m0.734s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51888minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
