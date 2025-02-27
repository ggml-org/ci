## Summary

- status:  SUCCESS ✅
- runtime: 4:34.19
- date:    Thu Feb 27 13:12:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/952feedfca81134c686781ec210a6a15e5bd2b6c
- author:  Georgi Gerganov
```
context : disable encoder embd tensor for now

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.59 sec*proc (29 tests)

Total Test time (real) =  44.61 sec

real	0m44.613s
user	0m56.906s
sys	0m0.777s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.90 sec*proc (29 tests)

Total Test time (real) =  20.91 sec

real	0m20.918s
user	0m22.578s
sys	0m0.744s
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
0.00.000.312 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.292 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.294 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type  f16:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.319 I load: special tokens cache size = 5
0.00.021.940 I load: token to piece cache size = 0.2032 MB
0.00.021.965 I print_info: arch             = bert
0.00.021.965 I print_info: vocab_only       = 0
0.00.021.966 I print_info: n_ctx_train      = 512
0.00.021.966 I print_info: n_embd           = 384
0.00.021.967 I print_info: n_layer          = 12
0.00.021.975 I print_info: n_head           = 12
0.00.021.977 I print_info: n_head_kv        = 12
0.00.021.977 I print_info: n_rot            = 32
0.00.021.977 I print_info: n_swa            = 0
0.00.021.978 I print_info: n_embd_head_k    = 32
0.00.021.978 I print_info: n_embd_head_v    = 32
0.00.021.979 I print_info: n_gqa            = 1
0.00.021.981 I print_info: n_embd_k_gqa     = 384
0.00.021.982 I print_info: n_embd_v_gqa     = 384
0.00.021.984 I print_info: f_norm_eps       = 1.0e-12
0.00.021.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.985 I print_info: f_logit_scale    = 0.0e+00
0.00.021.987 I print_info: n_ff             = 1536
0.00.021.988 I print_info: n_expert         = 0
0.00.021.988 I print_info: n_expert_used    = 0
0.00.021.988 I print_info: causal attn      = 0
0.00.021.988 I print_info: pooling type     = 2
0.00.021.989 I print_info: rope type        = 2
0.00.021.989 I print_info: rope scaling     = linear
0.00.021.990 I print_info: freq_base_train  = 10000.0
0.00.021.991 I print_info: freq_scale_train = 1
0.00.021.991 I print_info: n_ctx_orig_yarn  = 512
0.00.021.991 I print_info: rope_finetuned   = unknown
0.00.021.992 I print_info: ssm_d_conv       = 0
0.00.021.992 I print_info: ssm_d_inner      = 0
0.00.021.992 I print_info: ssm_d_state      = 0
0.00.021.992 I print_info: ssm_dt_rank      = 0
0.00.021.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.993 I print_info: model type       = 33M
0.00.021.994 I print_info: model params     = 33.21 M
0.00.021.994 I print_info: general.name     = Bge Small
0.00.021.997 I print_info: vocab type       = WPM
0.00.021.998 I print_info: n_vocab          = 30522
0.00.021.999 I print_info: n_merges         = 0
0.00.022.000 I print_info: BOS token        = 101 '[CLS]'
0.00.022.000 I print_info: UNK token        = 100 '[UNK]'
0.00.022.001 I print_info: SEP token        = 102 '[SEP]'
0.00.022.001 I print_info: PAD token        = 0 '[PAD]'
0.00.022.001 I print_info: MASK token       = 103 '[MASK]'
0.00.022.002 I print_info: LF token         = 0 '[PAD]'
0.00.022.004 I print_info: max token length = 21
0.00.022.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.641 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.663 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.276 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.041.289 I llama_context_base: n_seq_max     = 1
0.00.041.290 I llama_context_base: n_ctx         = 512
0.00.041.290 I llama_context_base: n_ctx_per_seq = 512
0.00.041.290 I llama_context_base: n_batch       = 2048
0.00.041.291 I llama_context_base: n_ubatch      = 2048
0.00.041.291 I llama_context_base: causal_attn   = 0
0.00.041.291 I llama_context_base: flash_attn    = 0
0.00.041.293 I llama_context_base: freq_base     = 10000.0
0.00.041.293 I llama_context_base: freq_scale    = 1
0.00.041.321 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.043.998 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.044.020 I reserve: graph nodes  = 417
0.00.044.020 I reserve: graph splits = 1
0.00.044.022 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.024 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.900 W get_kv_self: llama_context_base does not have a KV cache
0.00.046.927 I 
0.00.046.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.786 W get_kv_self: llama_context_base does not have a KV cache
0.00.047.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.270 I llama_perf_context_print:        load time =      46.57 ms
0.00.052.272 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.052.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.273 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.063s
user	0m0.069s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.153 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.867 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.867 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.868 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.869 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.870 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.872 I print_info: file format = GGUF V3 (latest)
0.00.007.873 I print_info: file type   = Q8_0
0.00.007.875 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.389 I load: special tokens cache size = 5
0.00.022.015 I load: token to piece cache size = 0.2032 MB
0.00.022.040 I print_info: arch             = bert
0.00.022.041 I print_info: vocab_only       = 0
0.00.022.041 I print_info: n_ctx_train      = 512
0.00.022.041 I print_info: n_embd           = 384
0.00.022.042 I print_info: n_layer          = 12
0.00.022.050 I print_info: n_head           = 12
0.00.022.052 I print_info: n_head_kv        = 12
0.00.022.052 I print_info: n_rot            = 32
0.00.022.052 I print_info: n_swa            = 0
0.00.022.052 I print_info: n_embd_head_k    = 32
0.00.022.052 I print_info: n_embd_head_v    = 32
0.00.022.054 I print_info: n_gqa            = 1
0.00.022.055 I print_info: n_embd_k_gqa     = 384
0.00.022.056 I print_info: n_embd_v_gqa     = 384
0.00.022.057 I print_info: f_norm_eps       = 1.0e-12
0.00.022.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.058 I print_info: f_logit_scale    = 0.0e+00
0.00.022.059 I print_info: n_ff             = 1536
0.00.022.059 I print_info: n_expert         = 0
0.00.022.059 I print_info: n_expert_used    = 0
0.00.022.059 I print_info: causal attn      = 0
0.00.022.060 I print_info: pooling type     = 2
0.00.022.060 I print_info: rope type        = 2
0.00.022.060 I print_info: rope scaling     = linear
0.00.022.061 I print_info: freq_base_train  = 10000.0
0.00.022.062 I print_info: freq_scale_train = 1
0.00.022.062 I print_info: n_ctx_orig_yarn  = 512
0.00.022.062 I print_info: rope_finetuned   = unknown
0.00.022.062 I print_info: ssm_d_conv       = 0
0.00.022.062 I print_info: ssm_d_inner      = 0
0.00.022.063 I print_info: ssm_d_state      = 0
0.00.022.063 I print_info: ssm_dt_rank      = 0
0.00.022.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.064 I print_info: model type       = 33M
0.00.022.065 I print_info: model params     = 33.21 M
0.00.022.065 I print_info: general.name     = Bge Small
0.00.022.067 I print_info: vocab type       = WPM
0.00.022.068 I print_info: n_vocab          = 30522
0.00.022.068 I print_info: n_merges         = 0
0.00.022.069 I print_info: BOS token        = 101 '[CLS]'
0.00.022.069 I print_info: UNK token        = 100 '[UNK]'
0.00.022.069 I print_info: SEP token        = 102 '[SEP]'
0.00.022.069 I print_info: PAD token        = 0 '[PAD]'
0.00.022.070 I print_info: MASK token       = 103 '[MASK]'
0.00.022.070 I print_info: LF token         = 0 '[PAD]'
0.00.022.070 I print_info: max token length = 21
0.00.022.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.944 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.967 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.241 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.257 I llama_context_base: n_seq_max     = 1
0.00.031.257 I llama_context_base: n_ctx         = 512
0.00.031.259 I llama_context_base: n_ctx_per_seq = 512
0.00.031.259 I llama_context_base: n_batch       = 2048
0.00.031.260 I llama_context_base: n_ubatch      = 2048
0.00.031.260 I llama_context_base: causal_attn   = 0
0.00.031.260 I llama_context_base: flash_attn    = 0
0.00.031.263 I llama_context_base: freq_base     = 10000.0
0.00.031.264 I llama_context_base: freq_scale    = 1
0.00.031.288 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.033.806 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.033.832 I reserve: graph nodes  = 417
0.00.033.832 I reserve: graph splits = 1
0.00.033.833 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.766 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.792 I 
0.00.035.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.470 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.038.816 I llama_perf_context_print:        load time =      35.47 ms
0.00.038.818 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4518.07 tokens per second)
0.00.038.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.820 I llama_perf_context_print:       total time =       3.02 ms /    10 tokens

real	0m0.047s
user	0m0.110s
sys	0m0.024s
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
0.00.000.271 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.681 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.681 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.682 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.682 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.684 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.687 I llama_model_loader: - type  f32:   40 tensors
0.00.019.688 I llama_model_loader: - type  f16:   30 tensors
0.00.019.690 I print_info: file format = GGUF V3 (latest)
0.00.019.691 I print_info: file type   = F16
0.00.019.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.917 W load: empty token at index 5
0.00.037.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.291 I load: special tokens cache size = 5
0.00.343.364 I load: token to piece cache size = 1.5060 MB
0.00.343.389 I print_info: arch             = jina-bert-v2
0.00.343.389 I print_info: vocab_only       = 0
0.00.343.390 I print_info: n_ctx_train      = 8192
0.00.343.390 I print_info: n_embd           = 384
0.00.343.390 I print_info: n_layer          = 4
0.00.343.399 I print_info: n_head           = 12
0.00.343.401 I print_info: n_head_kv        = 12
0.00.343.401 I print_info: n_rot            = 32
0.00.343.401 I print_info: n_swa            = 0
0.00.343.402 I print_info: n_embd_head_k    = 32
0.00.343.402 I print_info: n_embd_head_v    = 32
0.00.343.404 I print_info: n_gqa            = 1
0.00.343.405 I print_info: n_embd_k_gqa     = 384
0.00.343.406 I print_info: n_embd_v_gqa     = 384
0.00.343.408 I print_info: f_norm_eps       = 1.0e-12
0.00.343.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.410 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.410 I print_info: f_logit_scale    = 0.0e+00
0.00.343.411 I print_info: n_ff             = 1536
0.00.343.412 I print_info: n_expert         = 0
0.00.343.412 I print_info: n_expert_used    = 0
0.00.343.412 I print_info: causal attn      = 0
0.00.343.413 I print_info: pooling type     = -1
0.00.343.413 I print_info: rope type        = -1
0.00.343.413 I print_info: rope scaling     = linear
0.00.343.415 I print_info: freq_base_train  = 10000.0
0.00.343.415 I print_info: freq_scale_train = 1
0.00.343.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.416 I print_info: rope_finetuned   = unknown
0.00.343.416 I print_info: ssm_d_conv       = 0
0.00.343.416 I print_info: ssm_d_inner      = 0
0.00.343.417 I print_info: ssm_d_state      = 0
0.00.343.417 I print_info: ssm_dt_rank      = 0
0.00.343.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.419 I print_info: model type       = 33M
0.00.343.419 I print_info: model params     = 32.90 M
0.00.343.420 I print_info: general.name     = Jina Bert Implementation
0.00.343.422 I print_info: vocab type       = BPE
0.00.343.423 I print_info: n_vocab          = 61056
0.00.343.424 I print_info: n_merges         = 39382
0.00.343.424 I print_info: BOS token        = 0 '<s>'
0.00.343.425 I print_info: EOS token        = 2 '</s>'
0.00.343.425 I print_info: UNK token        = 3 '<unk>'
0.00.343.425 I print_info: SEP token        = 2 '</s>'
0.00.343.425 I print_info: PAD token        = 1 '<pad>'
0.00.343.425 I print_info: MASK token       = 4 '<mask>'
0.00.343.426 I print_info: EOG token        = 2 '</s>'
0.00.343.426 I print_info: max token length = 45
0.00.343.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.045 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.068 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.900 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.353.917 I llama_context_base: n_seq_max     = 1
0.00.353.918 I llama_context_base: n_ctx         = 8192
0.00.353.918 I llama_context_base: n_ctx_per_seq = 8192
0.00.353.919 I llama_context_base: n_batch       = 2048
0.00.353.919 I llama_context_base: n_ubatch      = 2048
0.00.353.919 I llama_context_base: causal_attn   = 0
0.00.353.919 I llama_context_base: flash_attn    = 0
0.00.353.921 I llama_context_base: freq_base     = 10000.0
0.00.353.922 I llama_context_base: freq_scale    = 1
0.00.353.950 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.356.043 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.356.064 I reserve: graph nodes  = 150
0.00.356.064 I reserve: graph splits = 1
0.00.356.065 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.142 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.166 I 
0.00.361.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.419 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.452 I main: number of tokens in prompt = 13
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


0.00.361.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.458 I main: number of tokens in prompt = 40
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


0.00.361.561 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.162 I llama_perf_context_print:        load time =     360.85 ms
0.00.369.163 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8317.68 tokens per second)
0.00.369.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.165 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m0.387s
user	0m0.409s
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
0.00.000.269 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type  f16:   98 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = all F32 (guessed)
0.00.021.757 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.472 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.298 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.299 I print_info: n_ctx_train      = 2048
0.00.066.299 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.310 I print_info: n_head           = 16
0.00.066.311 I print_info: n_head_kv        = 16
0.00.066.312 I print_info: n_rot            = 32
0.00.066.312 I print_info: n_swa            = 0
0.00.066.313 I print_info: n_embd_head_k    = 128
0.00.066.313 I print_info: n_embd_head_v    = 128
0.00.066.315 I print_info: n_gqa            = 1
0.00.066.317 I print_info: n_embd_k_gqa     = 2048
0.00.066.319 I print_info: n_embd_v_gqa     = 2048
0.00.066.320 I print_info: f_norm_eps       = 1.0e-05
0.00.066.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.325 I print_info: n_expert_used    = 0
0.00.066.326 I print_info: causal attn      = 1
0.00.066.326 I print_info: pooling type     = 0
0.00.066.327 I print_info: rope type        = 2
0.00.066.327 I print_info: rope scaling     = linear
0.00.066.328 I print_info: freq_base_train  = 10000.0
0.00.066.329 I print_info: freq_scale_train = 1
0.00.066.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.330 I print_info: rope_finetuned   = unknown
0.00.066.330 I print_info: ssm_d_conv       = 0
0.00.066.330 I print_info: ssm_d_inner      = 0
0.00.066.331 I print_info: ssm_d_state      = 0
0.00.066.331 I print_info: ssm_dt_rank      = 0
0.00.066.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.332 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.333 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.338 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.113 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.134 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.155.741 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.155.756 I llama_context_base: n_seq_max     = 1
0.01.155.756 I llama_context_base: n_ctx         = 2048
0.01.155.756 I llama_context_base: n_ctx_per_seq = 2048
0.01.155.757 I llama_context_base: n_batch       = 2048
0.01.155.757 I llama_context_base: n_ubatch      = 512
0.01.155.757 I llama_context_base: causal_attn   = 1
0.01.155.758 I llama_context_base: flash_attn    = 0
0.01.155.762 I llama_context_base: freq_base     = 10000.0
0.01.155.763 I llama_context_base: freq_scale    = 1
0.01.155.814 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.155.816 I llama_context_kv_self: constructing llama_context_kv_self
0.01.155.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.228.159 I init:        CPU KV buffer size =   384.00 MiB
0.01.228.193 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.524 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.231.547 I reserve: graph nodes  = 991
0.01.231.547 I reserve: graph splits = 1
0.01.231.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.966 I main: llama threadpool init, n_threads = 4
0.01.338.990 I 
0.01.339.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.339.076 I 
0.01.339.170 I sampler seed: 1234
0.01.339.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.339.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.384.271 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.05.384.275 I llama_perf_context_print:        load time =    1337.39 ms
0.05.384.276 I llama_perf_context_print: prompt eval time =     108.38 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.05.384.277 I llama_perf_context_print:        eval time =    3923.90 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.384.277 I llama_perf_context_print:       total time =    4046.38 ms /    70 tokens

real	0m5.482s
user	0m16.952s
sys	0m0.902s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - type  f32:  194 tensors
0.00.020.813 I llama_model_loader: - type  f16:   98 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.816 I print_info: file type   = all F32 (guessed)
0.00.020.819 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.408 I load: special tokens cache size = 25
0.00.063.039 I load: token to piece cache size = 0.2984 MB
0.00.063.064 I print_info: arch             = gptneox
0.00.063.064 I print_info: vocab_only       = 0
0.00.063.065 I print_info: n_ctx_train      = 2048
0.00.063.065 I print_info: n_embd           = 2048
0.00.063.065 I print_info: n_layer          = 24
0.00.063.074 I print_info: n_head           = 16
0.00.063.076 I print_info: n_head_kv        = 16
0.00.063.077 I print_info: n_rot            = 32
0.00.063.077 I print_info: n_swa            = 0
0.00.063.077 I print_info: n_embd_head_k    = 128
0.00.063.078 I print_info: n_embd_head_v    = 128
0.00.063.080 I print_info: n_gqa            = 1
0.00.063.081 I print_info: n_embd_k_gqa     = 2048
0.00.063.083 I print_info: n_embd_v_gqa     = 2048
0.00.063.084 I print_info: f_norm_eps       = 1.0e-05
0.00.063.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.086 I print_info: f_logit_scale    = 0.0e+00
0.00.063.086 I print_info: n_ff             = 8192
0.00.063.087 I print_info: n_expert         = 0
0.00.063.087 I print_info: n_expert_used    = 0
0.00.063.087 I print_info: causal attn      = 1
0.00.063.088 I print_info: pooling type     = 0
0.00.063.088 I print_info: rope type        = 2
0.00.063.088 I print_info: rope scaling     = linear
0.00.063.089 I print_info: freq_base_train  = 10000.0
0.00.063.090 I print_info: freq_scale_train = 1
0.00.063.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.091 I print_info: rope_finetuned   = unknown
0.00.063.091 I print_info: ssm_d_conv       = 0
0.00.063.091 I print_info: ssm_d_inner      = 0
0.00.063.092 I print_info: ssm_d_state      = 0
0.00.063.092 I print_info: ssm_dt_rank      = 0
0.00.063.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.093 I print_info: model type       = 1.4B
0.00.063.094 I print_info: model params     = 1.41 B
0.00.063.094 I print_info: general.name     = 1.4B
0.00.063.097 I print_info: vocab type       = BPE
0.00.063.098 I print_info: n_vocab          = 50304
0.00.063.098 I print_info: n_merges         = 50009
0.00.063.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.100 I print_info: LF token         = 187 'Ċ'
0.00.063.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.101 I print_info: max token length = 1024
0.00.063.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.736 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.750 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.678 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.024.692 I llama_context_base: n_seq_max     = 1
0.01.024.693 I llama_context_base: n_ctx         = 128
0.01.024.693 I llama_context_base: n_ctx_per_seq = 128
0.01.024.693 I llama_context_base: n_batch       = 128
0.01.024.693 I llama_context_base: n_ubatch      = 128
0.01.024.694 I llama_context_base: causal_attn   = 1
0.01.024.694 I llama_context_base: flash_attn    = 0
0.01.024.698 I llama_context_base: freq_base     = 10000.0
0.01.024.699 I llama_context_base: freq_scale    = 1
0.01.024.700 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.748 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.024.749 I llama_context_kv_self: constructing llama_context_kv_self
0.01.024.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.194 I init:        CPU KV buffer size =    24.00 MiB
0.01.029.226 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.469 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.032.517 I reserve: graph nodes  = 991
0.01.032.517 I reserve: graph splits = 1
0.01.032.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.825 I 
0.01.102.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.960 I perplexity: tokenizing the input ..
0.01.109.515 I perplexity: tokenization took 6.551 ms
0.01.109.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.134 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.145.757 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.145.806 I llama_perf_context_print:        load time =    1102.46 ms
0.02.145.808 I llama_perf_context_print: prompt eval time =    1030.49 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.145.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.812 I llama_perf_context_print:       total time =    1042.98 ms /   129 tokens

real	0m2.240s
user	0m4.894s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q8_0
0.00.021.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.128 I load: special tokens cache size = 25
0.00.063.883 I load: token to piece cache size = 0.2984 MB
0.00.063.909 I print_info: arch             = gptneox
0.00.063.909 I print_info: vocab_only       = 0
0.00.063.909 I print_info: n_ctx_train      = 2048
0.00.063.910 I print_info: n_embd           = 2048
0.00.063.910 I print_info: n_layer          = 24
0.00.063.920 I print_info: n_head           = 16
0.00.063.922 I print_info: n_head_kv        = 16
0.00.063.922 I print_info: n_rot            = 32
0.00.063.923 I print_info: n_swa            = 0
0.00.063.923 I print_info: n_embd_head_k    = 128
0.00.063.923 I print_info: n_embd_head_v    = 128
0.00.063.925 I print_info: n_gqa            = 1
0.00.063.928 I print_info: n_embd_k_gqa     = 2048
0.00.063.929 I print_info: n_embd_v_gqa     = 2048
0.00.063.930 I print_info: f_norm_eps       = 1.0e-05
0.00.063.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.932 I print_info: f_logit_scale    = 0.0e+00
0.00.063.933 I print_info: n_ff             = 8192
0.00.063.933 I print_info: n_expert         = 0
0.00.063.933 I print_info: n_expert_used    = 0
0.00.063.934 I print_info: causal attn      = 1
0.00.063.934 I print_info: pooling type     = 0
0.00.063.934 I print_info: rope type        = 2
0.00.063.934 I print_info: rope scaling     = linear
0.00.063.936 I print_info: freq_base_train  = 10000.0
0.00.063.936 I print_info: freq_scale_train = 1
0.00.063.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.936 I print_info: rope_finetuned   = unknown
0.00.063.937 I print_info: ssm_d_conv       = 0
0.00.063.937 I print_info: ssm_d_inner      = 0
0.00.063.937 I print_info: ssm_d_state      = 0
0.00.063.937 I print_info: ssm_dt_rank      = 0
0.00.063.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.938 I print_info: model type       = 1.4B
0.00.063.939 I print_info: model params     = 1.41 B
0.00.063.939 I print_info: general.name     = 1.4B
0.00.063.942 I print_info: vocab type       = BPE
0.00.063.943 I print_info: n_vocab          = 50304
0.00.063.943 I print_info: n_merges         = 50009
0.00.063.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.945 I print_info: LF token         = 187 'Ċ'
0.00.063.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.946 I print_info: max token length = 1024
0.00.063.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.996 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.019 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.641 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.319.674 I llama_context_base: n_seq_max     = 1
0.00.319.681 I llama_context_base: n_ctx         = 2048
0.00.319.688 I llama_context_base: n_ctx_per_seq = 2048
0.00.319.694 I llama_context_base: n_batch       = 2048
0.00.319.701 I llama_context_base: n_ubatch      = 512
0.00.319.708 I llama_context_base: causal_attn   = 1
0.00.319.714 I llama_context_base: flash_attn    = 0
0.00.319.726 I llama_context_base: freq_base     = 10000.0
0.00.319.733 I llama_context_base: freq_scale    = 1
0.00.319.795 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.319.816 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.386 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.748 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.394.778 I reserve: graph nodes  = 991
0.00.394.785 I reserve: graph splits = 1
0.00.394.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.637 I main: llama threadpool init, n_threads = 4
0.00.489.659 I 
0.00.489.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.755 I 
0.00.489.876 I sampler seed: 1234
0.00.489.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.900 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.123 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.754.126 I llama_perf_context_print:        load time =     487.97 ms
0.02.754.128 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.02.754.129 I llama_perf_context_print:        eval time =    2202.91 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.754.129 I llama_perf_context_print:       total time =    2265.63 ms /    70 tokens

real	0m2.822s
user	0m10.076s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q8_0
0.00.021.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.129 I load: special tokens cache size = 25
0.00.062.796 I load: token to piece cache size = 0.2984 MB
0.00.062.821 I print_info: arch             = gptneox
0.00.062.822 I print_info: vocab_only       = 0
0.00.062.822 I print_info: n_ctx_train      = 2048
0.00.062.822 I print_info: n_embd           = 2048
0.00.062.823 I print_info: n_layer          = 24
0.00.062.831 I print_info: n_head           = 16
0.00.062.833 I print_info: n_head_kv        = 16
0.00.062.834 I print_info: n_rot            = 32
0.00.062.834 I print_info: n_swa            = 0
0.00.062.834 I print_info: n_embd_head_k    = 128
0.00.062.834 I print_info: n_embd_head_v    = 128
0.00.062.836 I print_info: n_gqa            = 1
0.00.062.837 I print_info: n_embd_k_gqa     = 2048
0.00.062.839 I print_info: n_embd_v_gqa     = 2048
0.00.062.840 I print_info: f_norm_eps       = 1.0e-05
0.00.062.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.841 I print_info: f_logit_scale    = 0.0e+00
0.00.062.842 I print_info: n_ff             = 8192
0.00.062.842 I print_info: n_expert         = 0
0.00.062.842 I print_info: n_expert_used    = 0
0.00.062.843 I print_info: causal attn      = 1
0.00.062.843 I print_info: pooling type     = 0
0.00.062.843 I print_info: rope type        = 2
0.00.062.843 I print_info: rope scaling     = linear
0.00.062.845 I print_info: freq_base_train  = 10000.0
0.00.062.845 I print_info: freq_scale_train = 1
0.00.062.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.846 I print_info: rope_finetuned   = unknown
0.00.062.846 I print_info: ssm_d_conv       = 0
0.00.062.846 I print_info: ssm_d_inner      = 0
0.00.062.846 I print_info: ssm_d_state      = 0
0.00.062.846 I print_info: ssm_dt_rank      = 0
0.00.062.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.847 I print_info: model type       = 1.4B
0.00.062.848 I print_info: model params     = 1.41 B
0.00.062.848 I print_info: general.name     = 1.4B
0.00.062.850 I print_info: vocab type       = BPE
0.00.062.851 I print_info: n_vocab          = 50304
0.00.062.851 I print_info: n_merges         = 50009
0.00.062.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.853 I print_info: LF token         = 187 'Ċ'
0.00.062.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.853 I print_info: max token length = 1024
0.00.062.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.168 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.189 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.980 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.317.025 I llama_context_base: n_seq_max     = 1
0.00.317.033 I llama_context_base: n_ctx         = 128
0.00.317.041 I llama_context_base: n_ctx_per_seq = 128
0.00.317.047 I llama_context_base: n_batch       = 128
0.00.317.054 I llama_context_base: n_ubatch      = 128
0.00.317.062 I llama_context_base: causal_attn   = 1
0.00.317.068 I llama_context_base: flash_attn    = 0
0.00.317.078 I llama_context_base: freq_base     = 10000.0
0.00.317.087 I llama_context_base: freq_scale    = 1
0.00.317.095 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.171 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.317.194 I llama_context_kv_self: constructing llama_context_kv_self
0.00.317.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.949 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.993 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.316 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.325.347 I reserve: graph nodes  = 991
0.00.325.353 I reserve: graph splits = 1
0.00.325.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.072 I 
0.00.381.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.206 I perplexity: tokenizing the input ..
0.00.387.745 I perplexity: tokenization took 6.535 ms
0.00.387.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.932 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.907 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.954 I llama_perf_context_print:        load time =     380.71 ms
0.00.784.969 I llama_perf_context_print: prompt eval time =     391.28 ms /   128 tokens (    3.06 ms per token,   327.13 tokens per second)
0.00.784.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.971 I llama_perf_context_print:       total time =     403.88 ms /   129 tokens

real	0m0.847s
user	0m2.521s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.031 I load: special tokens cache size = 25
0.00.063.643 I load: token to piece cache size = 0.2984 MB
0.00.063.669 I print_info: arch             = gptneox
0.00.063.669 I print_info: vocab_only       = 0
0.00.063.670 I print_info: n_ctx_train      = 2048
0.00.063.670 I print_info: n_embd           = 2048
0.00.063.670 I print_info: n_layer          = 24
0.00.063.680 I print_info: n_head           = 16
0.00.063.682 I print_info: n_head_kv        = 16
0.00.063.682 I print_info: n_rot            = 32
0.00.063.682 I print_info: n_swa            = 0
0.00.063.682 I print_info: n_embd_head_k    = 128
0.00.063.683 I print_info: n_embd_head_v    = 128
0.00.063.685 I print_info: n_gqa            = 1
0.00.063.686 I print_info: n_embd_k_gqa     = 2048
0.00.063.688 I print_info: n_embd_v_gqa     = 2048
0.00.063.689 I print_info: f_norm_eps       = 1.0e-05
0.00.063.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.691 I print_info: f_logit_scale    = 0.0e+00
0.00.063.691 I print_info: n_ff             = 8192
0.00.063.692 I print_info: n_expert         = 0
0.00.063.692 I print_info: n_expert_used    = 0
0.00.063.692 I print_info: causal attn      = 1
0.00.063.693 I print_info: pooling type     = 0
0.00.063.693 I print_info: rope type        = 2
0.00.063.693 I print_info: rope scaling     = linear
0.00.063.694 I print_info: freq_base_train  = 10000.0
0.00.063.695 I print_info: freq_scale_train = 1
0.00.063.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.696 I print_info: rope_finetuned   = unknown
0.00.063.696 I print_info: ssm_d_conv       = 0
0.00.063.696 I print_info: ssm_d_inner      = 0
0.00.063.696 I print_info: ssm_d_state      = 0
0.00.063.697 I print_info: ssm_dt_rank      = 0
0.00.063.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.698 I print_info: model type       = 1.4B
0.00.063.699 I print_info: model params     = 1.41 B
0.00.063.699 I print_info: general.name     = 1.4B
0.00.063.702 I print_info: vocab type       = BPE
0.00.063.703 I print_info: n_vocab          = 50304
0.00.063.703 I print_info: n_merges         = 50009
0.00.063.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: max token length = 1024
0.00.063.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.980 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.996 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.190 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.209 I llama_context_base: n_seq_max     = 1
0.00.228.210 I llama_context_base: n_ctx         = 2048
0.00.228.210 I llama_context_base: n_ctx_per_seq = 2048
0.00.228.211 I llama_context_base: n_batch       = 2048
0.00.228.211 I llama_context_base: n_ubatch      = 512
0.00.228.211 I llama_context_base: causal_attn   = 1
0.00.228.212 I llama_context_base: flash_attn    = 0
0.00.228.217 I llama_context_base: freq_base     = 10000.0
0.00.228.218 I llama_context_base: freq_scale    = 1
0.00.228.268 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.270 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.024 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.333 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.348 I reserve: graph nodes  = 991
0.00.303.349 I reserve: graph splits = 1
0.00.303.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.314 I main: llama threadpool init, n_threads = 4
0.00.379.338 I 
0.00.379.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.424 I 
0.00.379.521 I sampler seed: 1234
0.00.379.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.546 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.885.645 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.885.649 I llama_perf_context_print:        load time =     377.74 ms
0.01.885.650 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.42 tokens per second)
0.01.885.651 I llama_perf_context_print:        eval time =    1445.31 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.885.652 I llama_perf_context_print:       total time =    1507.42 ms /    70 tokens

real	0m1.931s
user	0m6.737s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q4_0
0.00.020.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.244 I load: special tokens cache size = 25
0.00.063.837 I load: token to piece cache size = 0.2984 MB
0.00.063.864 I print_info: arch             = gptneox
0.00.063.865 I print_info: vocab_only       = 0
0.00.063.865 I print_info: n_ctx_train      = 2048
0.00.063.865 I print_info: n_embd           = 2048
0.00.063.866 I print_info: n_layer          = 24
0.00.063.875 I print_info: n_head           = 16
0.00.063.877 I print_info: n_head_kv        = 16
0.00.063.877 I print_info: n_rot            = 32
0.00.063.878 I print_info: n_swa            = 0
0.00.063.878 I print_info: n_embd_head_k    = 128
0.00.063.879 I print_info: n_embd_head_v    = 128
0.00.063.880 I print_info: n_gqa            = 1
0.00.063.882 I print_info: n_embd_k_gqa     = 2048
0.00.063.883 I print_info: n_embd_v_gqa     = 2048
0.00.063.885 I print_info: f_norm_eps       = 1.0e-05
0.00.063.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.886 I print_info: f_logit_scale    = 0.0e+00
0.00.063.887 I print_info: n_ff             = 8192
0.00.063.887 I print_info: n_expert         = 0
0.00.063.887 I print_info: n_expert_used    = 0
0.00.063.888 I print_info: causal attn      = 1
0.00.063.888 I print_info: pooling type     = 0
0.00.063.888 I print_info: rope type        = 2
0.00.063.888 I print_info: rope scaling     = linear
0.00.063.890 I print_info: freq_base_train  = 10000.0
0.00.063.890 I print_info: freq_scale_train = 1
0.00.063.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.891 I print_info: rope_finetuned   = unknown
0.00.063.891 I print_info: ssm_d_conv       = 0
0.00.063.891 I print_info: ssm_d_inner      = 0
0.00.063.892 I print_info: ssm_d_state      = 0
0.00.063.892 I print_info: ssm_dt_rank      = 0
0.00.063.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.893 I print_info: model type       = 1.4B
0.00.063.894 I print_info: model params     = 1.41 B
0.00.063.894 I print_info: general.name     = 1.4B
0.00.063.925 I print_info: vocab type       = BPE
0.00.063.926 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: max token length = 1024
0.00.063.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.537 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.560 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.280 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.297 I llama_context_base: n_seq_max     = 1
0.00.227.298 I llama_context_base: n_ctx         = 128
0.00.227.298 I llama_context_base: n_ctx_per_seq = 128
0.00.227.299 I llama_context_base: n_batch       = 128
0.00.227.299 I llama_context_base: n_ubatch      = 128
0.00.227.299 I llama_context_base: causal_attn   = 1
0.00.227.299 I llama_context_base: flash_attn    = 0
0.00.227.304 I llama_context_base: freq_base     = 10000.0
0.00.227.305 I llama_context_base: freq_scale    = 1
0.00.227.305 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.355 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.356 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.759 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.178 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.235.192 I reserve: graph nodes  = 991
0.00.235.193 I reserve: graph splits = 1
0.00.235.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.703 I 
0.00.281.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.838 I perplexity: tokenizing the input ..
0.00.288.363 I perplexity: tokenization took 6.521 ms
0.00.288.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.377 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.389 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.435 I llama_perf_context_print:        load time =     281.34 ms
0.00.736.449 I llama_perf_context_print: prompt eval time =     442.16 ms /   128 tokens (    3.45 ms per token,   289.49 tokens per second)
0.00.736.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.451 I llama_perf_context_print:       total time =     454.73 ms /   129 tokens

real	0m0.777s
user	0m2.624s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q4_1
0.00.021.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.819 I load: special tokens cache size = 25
0.00.062.512 I load: token to piece cache size = 0.2984 MB
0.00.062.538 I print_info: arch             = gptneox
0.00.062.538 I print_info: vocab_only       = 0
0.00.062.539 I print_info: n_ctx_train      = 2048
0.00.062.539 I print_info: n_embd           = 2048
0.00.062.539 I print_info: n_layer          = 24
0.00.062.548 I print_info: n_head           = 16
0.00.062.550 I print_info: n_head_kv        = 16
0.00.062.550 I print_info: n_rot            = 32
0.00.062.550 I print_info: n_swa            = 0
0.00.062.550 I print_info: n_embd_head_k    = 128
0.00.062.551 I print_info: n_embd_head_v    = 128
0.00.062.552 I print_info: n_gqa            = 1
0.00.062.554 I print_info: n_embd_k_gqa     = 2048
0.00.062.555 I print_info: n_embd_v_gqa     = 2048
0.00.062.556 I print_info: f_norm_eps       = 1.0e-05
0.00.062.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.558 I print_info: f_logit_scale    = 0.0e+00
0.00.062.559 I print_info: n_ff             = 8192
0.00.062.559 I print_info: n_expert         = 0
0.00.062.560 I print_info: n_expert_used    = 0
0.00.062.560 I print_info: causal attn      = 1
0.00.062.560 I print_info: pooling type     = 0
0.00.062.560 I print_info: rope type        = 2
0.00.062.561 I print_info: rope scaling     = linear
0.00.062.562 I print_info: freq_base_train  = 10000.0
0.00.062.562 I print_info: freq_scale_train = 1
0.00.062.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.563 I print_info: rope_finetuned   = unknown
0.00.062.563 I print_info: ssm_d_conv       = 0
0.00.062.563 I print_info: ssm_d_inner      = 0
0.00.062.563 I print_info: ssm_d_state      = 0
0.00.062.564 I print_info: ssm_dt_rank      = 0
0.00.062.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.565 I print_info: model type       = 1.4B
0.00.062.565 I print_info: model params     = 1.41 B
0.00.062.565 I print_info: general.name     = 1.4B
0.00.062.568 I print_info: vocab type       = BPE
0.00.062.569 I print_info: n_vocab          = 50304
0.00.062.569 I print_info: n_merges         = 50009
0.00.062.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.571 I print_info: LF token         = 187 'Ċ'
0.00.062.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.571 I print_info: max token length = 1024
0.00.062.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.340 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.362 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.340 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.244.375 I llama_context_base: n_seq_max     = 1
0.00.244.382 I llama_context_base: n_ctx         = 2048
0.00.244.388 I llama_context_base: n_ctx_per_seq = 2048
0.00.244.395 I llama_context_base: n_batch       = 2048
0.00.244.455 I llama_context_base: n_ubatch      = 512
0.00.244.462 I llama_context_base: causal_attn   = 1
0.00.244.469 I llama_context_base: flash_attn    = 0
0.00.244.480 I llama_context_base: freq_base     = 10000.0
0.00.244.488 I llama_context_base: freq_scale    = 1
0.00.244.549 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.244.570 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.933 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.982 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.442 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.319.474 I reserve: graph nodes  = 991
0.00.319.481 I reserve: graph splits = 1
0.00.319.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.993 I main: llama threadpool init, n_threads = 4
0.00.407.018 I 
0.00.407.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.106 I 
0.00.407.204 I sampler seed: 1234
0.00.407.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.230 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.666 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.037.670 I llama_perf_context_print:        load time =     405.33 ms
0.02.037.671 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.40 tokens per second)
0.02.037.672 I llama_perf_context_print:        eval time =    1575.80 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.037.673 I llama_perf_context_print:       total time =    1631.81 ms /    70 tokens

real	0m2.086s
user	0m7.410s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = Q4_1
0.00.020.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.311 I load: special tokens cache size = 25
0.00.063.983 I load: token to piece cache size = 0.2984 MB
0.00.064.016 I print_info: arch             = gptneox
0.00.064.017 I print_info: vocab_only       = 0
0.00.064.017 I print_info: n_ctx_train      = 2048
0.00.064.017 I print_info: n_embd           = 2048
0.00.064.017 I print_info: n_layer          = 24
0.00.064.027 I print_info: n_head           = 16
0.00.064.029 I print_info: n_head_kv        = 16
0.00.064.029 I print_info: n_rot            = 32
0.00.064.030 I print_info: n_swa            = 0
0.00.064.030 I print_info: n_embd_head_k    = 128
0.00.064.030 I print_info: n_embd_head_v    = 128
0.00.064.032 I print_info: n_gqa            = 1
0.00.064.033 I print_info: n_embd_k_gqa     = 2048
0.00.064.035 I print_info: n_embd_v_gqa     = 2048
0.00.064.036 I print_info: f_norm_eps       = 1.0e-05
0.00.064.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.038 I print_info: f_logit_scale    = 0.0e+00
0.00.064.038 I print_info: n_ff             = 8192
0.00.064.039 I print_info: n_expert         = 0
0.00.064.039 I print_info: n_expert_used    = 0
0.00.064.039 I print_info: causal attn      = 1
0.00.064.040 I print_info: pooling type     = 0
0.00.064.040 I print_info: rope type        = 2
0.00.064.040 I print_info: rope scaling     = linear
0.00.064.042 I print_info: freq_base_train  = 10000.0
0.00.064.042 I print_info: freq_scale_train = 1
0.00.064.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.043 I print_info: rope_finetuned   = unknown
0.00.064.043 I print_info: ssm_d_conv       = 0
0.00.064.044 I print_info: ssm_d_inner      = 0
0.00.064.044 I print_info: ssm_d_state      = 0
0.00.064.044 I print_info: ssm_dt_rank      = 0
0.00.064.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.045 I print_info: model type       = 1.4B
0.00.064.046 I print_info: model params     = 1.41 B
0.00.064.046 I print_info: general.name     = 1.4B
0.00.064.049 I print_info: vocab type       = BPE
0.00.064.050 I print_info: n_vocab          = 50304
0.00.064.050 I print_info: n_merges         = 50009
0.00.064.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: LF token         = 187 'Ċ'
0.00.064.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: max token length = 1024
0.00.064.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.525 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.539 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.906 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.254.924 I llama_context_base: n_seq_max     = 1
0.00.254.924 I llama_context_base: n_ctx         = 128
0.00.254.925 I llama_context_base: n_ctx_per_seq = 128
0.00.254.925 I llama_context_base: n_batch       = 128
0.00.254.926 I llama_context_base: n_ubatch      = 128
0.00.254.926 I llama_context_base: causal_attn   = 1
0.00.254.926 I llama_context_base: flash_attn    = 0
0.00.254.931 I llama_context_base: freq_base     = 10000.0
0.00.254.932 I llama_context_base: freq_scale    = 1
0.00.254.933 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.980 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.254.981 I llama_context_kv_self: constructing llama_context_kv_self
0.00.254.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.621 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.654 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.018 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.263.035 I reserve: graph nodes  = 991
0.00.263.035 I reserve: graph splits = 1
0.00.263.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.174 I 
0.00.313.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.322 I perplexity: tokenizing the input ..
0.00.319.900 I perplexity: tokenization took 6.574 ms
0.00.319.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.838 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.576 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.618 I llama_perf_context_print:        load time =     312.80 ms
0.00.778.647 I llama_perf_context_print: prompt eval time =     452.90 ms /   128 tokens (    3.54 ms per token,   282.62 tokens per second)
0.00.778.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.649 I llama_perf_context_print:       total time =     465.44 ms /   129 tokens

real	0m0.824s
user	0m2.803s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.147 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.794 I load: special tokens cache size = 25
0.00.063.435 I load: token to piece cache size = 0.2984 MB
0.00.063.460 I print_info: arch             = gptneox
0.00.063.460 I print_info: vocab_only       = 0
0.00.063.460 I print_info: n_ctx_train      = 2048
0.00.063.461 I print_info: n_embd           = 2048
0.00.063.461 I print_info: n_layer          = 24
0.00.063.470 I print_info: n_head           = 16
0.00.063.473 I print_info: n_head_kv        = 16
0.00.063.473 I print_info: n_rot            = 32
0.00.063.473 I print_info: n_swa            = 0
0.00.063.473 I print_info: n_embd_head_k    = 128
0.00.063.474 I print_info: n_embd_head_v    = 128
0.00.063.475 I print_info: n_gqa            = 1
0.00.063.477 I print_info: n_embd_k_gqa     = 2048
0.00.063.478 I print_info: n_embd_v_gqa     = 2048
0.00.063.479 I print_info: f_norm_eps       = 1.0e-05
0.00.063.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.480 I print_info: f_logit_scale    = 0.0e+00
0.00.063.481 I print_info: n_ff             = 8192
0.00.063.481 I print_info: n_expert         = 0
0.00.063.481 I print_info: n_expert_used    = 0
0.00.063.481 I print_info: causal attn      = 1
0.00.063.482 I print_info: pooling type     = 0
0.00.063.482 I print_info: rope type        = 2
0.00.063.482 I print_info: rope scaling     = linear
0.00.063.483 I print_info: freq_base_train  = 10000.0
0.00.063.484 I print_info: freq_scale_train = 1
0.00.063.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.486 I print_info: rope_finetuned   = unknown
0.00.063.486 I print_info: ssm_d_conv       = 0
0.00.063.486 I print_info: ssm_d_inner      = 0
0.00.063.487 I print_info: ssm_d_state      = 0
0.00.063.487 I print_info: ssm_dt_rank      = 0
0.00.063.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.488 I print_info: model type       = 1.4B
0.00.063.490 I print_info: model params     = 1.41 B
0.00.063.490 I print_info: general.name     = 1.4B
0.00.063.493 I print_info: vocab type       = BPE
0.00.063.494 I print_info: n_vocab          = 50304
0.00.063.494 I print_info: n_merges         = 50009
0.00.063.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.497 I print_info: LF token         = 187 'Ċ'
0.00.063.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: max token length = 1024
0.00.063.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.899 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.139.827 I llama_context_base: n_seq_max     = 1
0.00.139.827 I llama_context_base: n_ctx         = 2048
0.00.139.828 I llama_context_base: n_ctx_per_seq = 2048
0.00.139.828 I llama_context_base: n_batch       = 2048
0.00.139.828 I llama_context_base: n_ubatch      = 512
0.00.139.828 I llama_context_base: causal_attn   = 1
0.00.139.828 I llama_context_base: flash_attn    = 0
0.00.139.831 I llama_context_base: freq_base     = 10000.0
0.00.139.832 I llama_context_base: freq_scale    = 1
0.00.139.937 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.940 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.997 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.278 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.214.293 I reserve: graph nodes  = 991
0.00.214.294 I reserve: graph splits = 1
0.00.214.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.244 I main: llama threadpool init, n_threads = 4
0.00.309.265 I 
0.00.309.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.348 I 
0.00.309.436 I sampler seed: 1234
0.00.309.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.458 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.764.041 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.764.045 I llama_perf_context_print:        load time =     307.64 ms
0.02.764.046 I llama_perf_context_print: prompt eval time =      81.59 ms /     7 tokens (   11.66 ms per token,    85.79 tokens per second)
0.02.764.047 I llama_perf_context_print:        eval time =    2360.02 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.764.048 I llama_perf_context_print:       total time =    2455.92 ms /    70 tokens

real	0m2.811s
user	0m10.203s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_0
0.00.021.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.862 I load: special tokens cache size = 25
0.00.062.543 I load: token to piece cache size = 0.2984 MB
0.00.062.569 I print_info: arch             = gptneox
0.00.062.570 I print_info: vocab_only       = 0
0.00.062.570 I print_info: n_ctx_train      = 2048
0.00.062.570 I print_info: n_embd           = 2048
0.00.062.570 I print_info: n_layer          = 24
0.00.062.579 I print_info: n_head           = 16
0.00.062.581 I print_info: n_head_kv        = 16
0.00.062.581 I print_info: n_rot            = 32
0.00.062.581 I print_info: n_swa            = 0
0.00.062.581 I print_info: n_embd_head_k    = 128
0.00.062.581 I print_info: n_embd_head_v    = 128
0.00.062.583 I print_info: n_gqa            = 1
0.00.062.584 I print_info: n_embd_k_gqa     = 2048
0.00.062.586 I print_info: n_embd_v_gqa     = 2048
0.00.062.587 I print_info: f_norm_eps       = 1.0e-05
0.00.062.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.588 I print_info: f_logit_scale    = 0.0e+00
0.00.062.589 I print_info: n_ff             = 8192
0.00.062.589 I print_info: n_expert         = 0
0.00.062.590 I print_info: n_expert_used    = 0
0.00.062.590 I print_info: causal attn      = 1
0.00.062.590 I print_info: pooling type     = 0
0.00.062.591 I print_info: rope type        = 2
0.00.062.591 I print_info: rope scaling     = linear
0.00.062.592 I print_info: freq_base_train  = 10000.0
0.00.062.593 I print_info: freq_scale_train = 1
0.00.062.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.594 I print_info: rope_finetuned   = unknown
0.00.062.594 I print_info: ssm_d_conv       = 0
0.00.062.595 I print_info: ssm_d_inner      = 0
0.00.062.596 I print_info: ssm_d_state      = 0
0.00.062.597 I print_info: ssm_dt_rank      = 0
0.00.062.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.610 I print_info: model type       = 1.4B
0.00.062.611 I print_info: model params     = 1.41 B
0.00.062.611 I print_info: general.name     = 1.4B
0.00.062.614 I print_info: vocab type       = BPE
0.00.062.615 I print_info: n_vocab          = 50304
0.00.062.615 I print_info: n_merges         = 50009
0.00.062.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.617 I print_info: LF token         = 187 'Ċ'
0.00.062.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.617 I print_info: max token length = 1024
0.00.062.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.301 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.041 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.139.061 I llama_context_base: n_seq_max     = 1
0.00.139.061 I llama_context_base: n_ctx         = 128
0.00.139.062 I llama_context_base: n_ctx_per_seq = 128
0.00.139.062 I llama_context_base: n_batch       = 128
0.00.139.062 I llama_context_base: n_ubatch      = 128
0.00.139.062 I llama_context_base: causal_attn   = 1
0.00.139.063 I llama_context_base: flash_attn    = 0
0.00.139.066 I llama_context_base: freq_base     = 10000.0
0.00.139.067 I llama_context_base: freq_scale    = 1
0.00.139.067 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.101 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.102 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.872 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.005 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.147.022 I reserve: graph nodes  = 991
0.00.147.022 I reserve: graph splits = 1
0.00.147.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.149 I 
0.00.202.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.270 I perplexity: tokenizing the input ..
0.00.208.277 I perplexity: tokenization took 6.003 ms
0.00.208.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.912 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.344.560 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.344.603 I llama_perf_context_print:        load time =     201.79 ms
0.01.344.618 I llama_perf_context_print: prompt eval time =    1130.82 ms /   128 tokens (    8.83 ms per token,   113.19 tokens per second)
0.01.344.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.619 I llama_perf_context_print:       total time =    1142.45 ms /   129 tokens

real	0m1.390s
user	0m4.905s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q5_1
0.00.021.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.315 I load: special tokens cache size = 25
0.00.063.955 I load: token to piece cache size = 0.2984 MB
0.00.063.980 I print_info: arch             = gptneox
0.00.063.981 I print_info: vocab_only       = 0
0.00.063.981 I print_info: n_ctx_train      = 2048
0.00.063.982 I print_info: n_embd           = 2048
0.00.063.982 I print_info: n_layer          = 24
0.00.063.991 I print_info: n_head           = 16
0.00.063.993 I print_info: n_head_kv        = 16
0.00.063.993 I print_info: n_rot            = 32
0.00.063.994 I print_info: n_swa            = 0
0.00.063.994 I print_info: n_embd_head_k    = 128
0.00.063.994 I print_info: n_embd_head_v    = 128
0.00.063.996 I print_info: n_gqa            = 1
0.00.063.998 I print_info: n_embd_k_gqa     = 2048
0.00.063.999 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.002 I print_info: f_logit_scale    = 0.0e+00
0.00.064.003 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.007 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.008 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.008 I print_info: ssm_dt_rank      = 0
0.00.064.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.010 I print_info: general.name     = 1.4B
0.00.064.014 I print_info: vocab type       = BPE
0.00.064.014 I print_info: n_vocab          = 50304
0.00.064.015 I print_info: n_merges         = 50009
0.00.064.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: LF token         = 187 'Ċ'
0.00.064.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.017 I print_info: max token length = 1024
0.00.064.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.789 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.810 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.830 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.143.848 I llama_context_base: n_seq_max     = 1
0.00.143.848 I llama_context_base: n_ctx         = 2048
0.00.143.849 I llama_context_base: n_ctx_per_seq = 2048
0.00.143.849 I llama_context_base: n_batch       = 2048
0.00.143.850 I llama_context_base: n_ubatch      = 512
0.00.143.850 I llama_context_base: causal_attn   = 1
0.00.143.851 I llama_context_base: flash_attn    = 0
0.00.143.854 I llama_context_base: freq_base     = 10000.0
0.00.143.855 I llama_context_base: freq_scale    = 1
0.00.143.899 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.143.900 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.807 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.842 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.176 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.220.192 I reserve: graph nodes  = 991
0.00.220.193 I reserve: graph splits = 1
0.00.220.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.286 I main: llama threadpool init, n_threads = 4
0.00.322.309 I 
0.00.322.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.395 I 
0.00.322.502 I sampler seed: 1234
0.00.322.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.540 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.964.171 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.964.176 I llama_perf_context_print:        load time =     320.69 ms
0.02.964.177 I llama_perf_context_print: prompt eval time =     135.62 ms /     7 tokens (   19.37 ms per token,    51.61 tokens per second)
0.02.964.179 I llama_perf_context_print:        eval time =    2493.99 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.964.180 I llama_perf_context_print:       total time =    2642.97 ms /    70 tokens

real	0m3.016s
user	0m10.971s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q5_1
0.00.020.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.063.607 I load: token to piece cache size = 0.2984 MB
0.00.063.634 I print_info: arch             = gptneox
0.00.063.634 I print_info: vocab_only       = 0
0.00.063.635 I print_info: n_ctx_train      = 2048
0.00.063.635 I print_info: n_embd           = 2048
0.00.063.635 I print_info: n_layer          = 24
0.00.063.644 I print_info: n_head           = 16
0.00.063.646 I print_info: n_head_kv        = 16
0.00.063.647 I print_info: n_rot            = 32
0.00.063.647 I print_info: n_swa            = 0
0.00.063.647 I print_info: n_embd_head_k    = 128
0.00.063.648 I print_info: n_embd_head_v    = 128
0.00.063.649 I print_info: n_gqa            = 1
0.00.063.651 I print_info: n_embd_k_gqa     = 2048
0.00.063.652 I print_info: n_embd_v_gqa     = 2048
0.00.063.654 I print_info: f_norm_eps       = 1.0e-05
0.00.063.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.655 I print_info: f_logit_scale    = 0.0e+00
0.00.063.656 I print_info: n_ff             = 8192
0.00.063.656 I print_info: n_expert         = 0
0.00.063.657 I print_info: n_expert_used    = 0
0.00.063.657 I print_info: causal attn      = 1
0.00.063.657 I print_info: pooling type     = 0
0.00.063.658 I print_info: rope type        = 2
0.00.063.658 I print_info: rope scaling     = linear
0.00.063.659 I print_info: freq_base_train  = 10000.0
0.00.063.660 I print_info: freq_scale_train = 1
0.00.063.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.661 I print_info: rope_finetuned   = unknown
0.00.063.661 I print_info: ssm_d_conv       = 0
0.00.063.661 I print_info: ssm_d_inner      = 0
0.00.063.661 I print_info: ssm_d_state      = 0
0.00.063.662 I print_info: ssm_dt_rank      = 0
0.00.063.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.663 I print_info: model type       = 1.4B
0.00.063.663 I print_info: model params     = 1.41 B
0.00.063.664 I print_info: general.name     = 1.4B
0.00.063.666 I print_info: vocab type       = BPE
0.00.063.667 I print_info: n_vocab          = 50304
0.00.063.667 I print_info: n_merges         = 50009
0.00.063.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.669 I print_info: LF token         = 187 'Ċ'
0.00.063.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: max token length = 1024
0.00.063.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.578 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.602 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.901 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.920 I llama_context_base: n_seq_max     = 1
0.00.141.923 I llama_context_base: n_ctx         = 128
0.00.141.924 I llama_context_base: n_ctx_per_seq = 128
0.00.141.924 I llama_context_base: n_batch       = 128
0.00.141.924 I llama_context_base: n_ubatch      = 128
0.00.141.925 I llama_context_base: causal_attn   = 1
0.00.141.925 I llama_context_base: flash_attn    = 0
0.00.141.929 I llama_context_base: freq_base     = 10000.0
0.00.141.930 I llama_context_base: freq_scale    = 1
0.00.141.932 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.986 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.142.002 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.749 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.781 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.037 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.150.053 I reserve: graph nodes  = 991
0.00.150.053 I reserve: graph splits = 1
0.00.150.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.813 I 
0.00.213.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.013 I perplexity: tokenizing the input ..
0.00.220.459 I perplexity: tokenization took 6.441 ms
0.00.220.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.583 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.356 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.398 I llama_perf_context_print:        load time =     213.44 ms
0.02.210.412 I llama_perf_context_print: prompt eval time =    1984.15 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.210.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.414 I llama_perf_context_print:       total time =    1996.59 ms /   129 tokens

real	0m2.265s
user	0m8.353s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q2_K - Medium
0.00.020.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.665 I load: special tokens cache size = 25
0.00.063.352 I load: token to piece cache size = 0.2984 MB
0.00.063.377 I print_info: arch             = gptneox
0.00.063.377 I print_info: vocab_only       = 0
0.00.063.378 I print_info: n_ctx_train      = 2048
0.00.063.378 I print_info: n_embd           = 2048
0.00.063.379 I print_info: n_layer          = 24
0.00.063.388 I print_info: n_head           = 16
0.00.063.390 I print_info: n_head_kv        = 16
0.00.063.390 I print_info: n_rot            = 32
0.00.063.390 I print_info: n_swa            = 0
0.00.063.391 I print_info: n_embd_head_k    = 128
0.00.063.391 I print_info: n_embd_head_v    = 128
0.00.063.393 I print_info: n_gqa            = 1
0.00.063.394 I print_info: n_embd_k_gqa     = 2048
0.00.063.396 I print_info: n_embd_v_gqa     = 2048
0.00.063.397 I print_info: f_norm_eps       = 1.0e-05
0.00.063.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.399 I print_info: f_logit_scale    = 0.0e+00
0.00.063.399 I print_info: n_ff             = 8192
0.00.063.400 I print_info: n_expert         = 0
0.00.063.400 I print_info: n_expert_used    = 0
0.00.063.400 I print_info: causal attn      = 1
0.00.063.401 I print_info: pooling type     = 0
0.00.063.401 I print_info: rope type        = 2
0.00.063.401 I print_info: rope scaling     = linear
0.00.063.403 I print_info: freq_base_train  = 10000.0
0.00.063.403 I print_info: freq_scale_train = 1
0.00.063.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.404 I print_info: rope_finetuned   = unknown
0.00.063.404 I print_info: ssm_d_conv       = 0
0.00.063.405 I print_info: ssm_d_inner      = 0
0.00.063.405 I print_info: ssm_d_state      = 0
0.00.063.405 I print_info: ssm_dt_rank      = 0
0.00.063.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.406 I print_info: model type       = 1.4B
0.00.063.407 I print_info: model params     = 1.41 B
0.00.063.407 I print_info: general.name     = 1.4B
0.00.063.409 I print_info: vocab type       = BPE
0.00.063.410 I print_info: n_vocab          = 50304
0.00.063.411 I print_info: n_merges         = 50009
0.00.063.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: LF token         = 187 'Ċ'
0.00.063.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: max token length = 1024
0.00.063.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.828 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.937 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.956 I llama_context_base: n_seq_max     = 1
0.00.115.956 I llama_context_base: n_ctx         = 2048
0.00.115.957 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.957 I llama_context_base: n_batch       = 2048
0.00.115.957 I llama_context_base: n_ubatch      = 512
0.00.115.957 I llama_context_base: causal_attn   = 1
0.00.115.957 I llama_context_base: flash_attn    = 0
0.00.115.960 I llama_context_base: freq_base     = 10000.0
0.00.115.961 I llama_context_base: freq_scale    = 1
0.00.115.996 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.997 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.151 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.185 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.666 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.191.683 I reserve: graph nodes  = 991
0.00.191.683 I reserve: graph splits = 1
0.00.191.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.991 I main: llama threadpool init, n_threads = 4
0.00.275.014 I 
0.00.275.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.084 I 
0.00.275.176 I sampler seed: 1234
0.00.275.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.187 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.681 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32568.81 tokens per second)
0.01.826.685 I llama_perf_context_print:        load time =     273.41 ms
0.01.826.686 I llama_perf_context_print: prompt eval time =      83.67 ms /     7 tokens (   11.95 ms per token,    83.66 tokens per second)
0.01.826.687 I llama_perf_context_print:        eval time =    1456.57 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.826.688 I llama_perf_context_print:       total time =    1552.76 ms /    70 tokens

real	0m1.862s
user	0m6.584s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q2_K - Medium
0.00.020.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.156 I load: special tokens cache size = 25
0.00.061.786 I load: token to piece cache size = 0.2984 MB
0.00.061.812 I print_info: arch             = gptneox
0.00.061.813 I print_info: vocab_only       = 0
0.00.061.813 I print_info: n_ctx_train      = 2048
0.00.061.813 I print_info: n_embd           = 2048
0.00.061.814 I print_info: n_layer          = 24
0.00.061.823 I print_info: n_head           = 16
0.00.061.824 I print_info: n_head_kv        = 16
0.00.061.825 I print_info: n_rot            = 32
0.00.061.825 I print_info: n_swa            = 0
0.00.061.825 I print_info: n_embd_head_k    = 128
0.00.061.826 I print_info: n_embd_head_v    = 128
0.00.061.827 I print_info: n_gqa            = 1
0.00.061.830 I print_info: n_embd_k_gqa     = 2048
0.00.061.832 I print_info: n_embd_v_gqa     = 2048
0.00.061.833 I print_info: f_norm_eps       = 1.0e-05
0.00.061.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.835 I print_info: f_logit_scale    = 0.0e+00
0.00.061.836 I print_info: n_ff             = 8192
0.00.061.836 I print_info: n_expert         = 0
0.00.061.836 I print_info: n_expert_used    = 0
0.00.061.837 I print_info: causal attn      = 1
0.00.061.837 I print_info: pooling type     = 0
0.00.061.837 I print_info: rope type        = 2
0.00.061.837 I print_info: rope scaling     = linear
0.00.061.838 I print_info: freq_base_train  = 10000.0
0.00.061.839 I print_info: freq_scale_train = 1
0.00.061.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.839 I print_info: rope_finetuned   = unknown
0.00.061.840 I print_info: ssm_d_conv       = 0
0.00.061.840 I print_info: ssm_d_inner      = 0
0.00.061.840 I print_info: ssm_d_state      = 0
0.00.061.840 I print_info: ssm_dt_rank      = 0
0.00.061.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.841 I print_info: model type       = 1.4B
0.00.061.842 I print_info: model params     = 1.41 B
0.00.061.842 I print_info: general.name     = 1.4B
0.00.061.845 I print_info: vocab type       = BPE
0.00.061.846 I print_info: n_vocab          = 50304
0.00.061.847 I print_info: n_merges         = 50009
0.00.061.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.860 I print_info: LF token         = 187 'Ċ'
0.00.061.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.862 I print_info: max token length = 1024
0.00.061.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.073 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.094 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.579 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.111.597 I llama_context_base: n_seq_max     = 1
0.00.111.597 I llama_context_base: n_ctx         = 128
0.00.111.598 I llama_context_base: n_ctx_per_seq = 128
0.00.111.598 I llama_context_base: n_batch       = 128
0.00.111.598 I llama_context_base: n_ubatch      = 128
0.00.111.598 I llama_context_base: causal_attn   = 1
0.00.111.598 I llama_context_base: flash_attn    = 0
0.00.111.602 I llama_context_base: freq_base     = 10000.0
0.00.111.603 I llama_context_base: freq_scale    = 1
0.00.111.603 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.638 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.111.640 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.431 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.689 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.119.705 I reserve: graph nodes  = 991
0.00.119.705 I reserve: graph splits = 1
0.00.119.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.055 I 
0.00.166.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.232 I perplexity: tokenizing the input ..
0.00.172.632 I perplexity: tokenization took 6.397 ms
0.00.172.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.652 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.346 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.386 I llama_perf_context_print:        load time =     165.66 ms
0.01.473.400 I llama_perf_context_print: prompt eval time =    1295.11 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.473.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.403 I llama_perf_context_print:       total time =    1307.33 ms /   129 tokens

real	0m1.511s
user	0m5.530s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q3_K - Medium
0.00.021.041 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.449 I load: special tokens cache size = 25
0.00.064.137 I load: token to piece cache size = 0.2984 MB
0.00.064.163 I print_info: arch             = gptneox
0.00.064.163 I print_info: vocab_only       = 0
0.00.064.164 I print_info: n_ctx_train      = 2048
0.00.064.164 I print_info: n_embd           = 2048
0.00.064.164 I print_info: n_layer          = 24
0.00.064.173 I print_info: n_head           = 16
0.00.064.175 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.176 I print_info: n_swa            = 0
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.176 I print_info: n_embd_head_v    = 128
0.00.064.178 I print_info: n_gqa            = 1
0.00.064.179 I print_info: n_embd_k_gqa     = 2048
0.00.064.180 I print_info: n_embd_v_gqa     = 2048
0.00.064.182 I print_info: f_norm_eps       = 1.0e-05
0.00.064.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.183 I print_info: f_logit_scale    = 0.0e+00
0.00.064.183 I print_info: n_ff             = 8192
0.00.064.184 I print_info: n_expert         = 0
0.00.064.184 I print_info: n_expert_used    = 0
0.00.064.184 I print_info: causal attn      = 1
0.00.064.184 I print_info: pooling type     = 0
0.00.064.184 I print_info: rope type        = 2
0.00.064.185 I print_info: rope scaling     = linear
0.00.064.186 I print_info: freq_base_train  = 10000.0
0.00.064.186 I print_info: freq_scale_train = 1
0.00.064.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.187 I print_info: rope_finetuned   = unknown
0.00.064.187 I print_info: ssm_d_conv       = 0
0.00.064.187 I print_info: ssm_d_inner      = 0
0.00.064.187 I print_info: ssm_d_state      = 0
0.00.064.187 I print_info: ssm_dt_rank      = 0
0.00.064.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.188 I print_info: model type       = 1.4B
0.00.064.189 I print_info: model params     = 1.41 B
0.00.064.189 I print_info: general.name     = 1.4B
0.00.064.192 I print_info: vocab type       = BPE
0.00.064.193 I print_info: n_vocab          = 50304
0.00.064.193 I print_info: n_merges         = 50009
0.00.064.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: LF token         = 187 'Ċ'
0.00.064.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.195 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.541 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.557 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.005 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.199.023 I llama_context_base: n_seq_max     = 1
0.00.199.023 I llama_context_base: n_ctx         = 2048
0.00.199.023 I llama_context_base: n_ctx_per_seq = 2048
0.00.199.024 I llama_context_base: n_batch       = 2048
0.00.199.024 I llama_context_base: n_ubatch      = 512
0.00.199.024 I llama_context_base: causal_attn   = 1
0.00.199.025 I llama_context_base: flash_attn    = 0
0.00.199.031 I llama_context_base: freq_base     = 10000.0
0.00.199.031 I llama_context_base: freq_scale    = 1
0.00.199.080 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.199.082 I llama_context_kv_self: constructing llama_context_kv_self
0.00.199.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.117 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.537 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.553 I reserve: graph nodes  = 991
0.00.274.553 I reserve: graph splits = 1
0.00.274.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.651 I main: llama threadpool init, n_threads = 4
0.00.367.676 I 
0.00.367.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.747 I 
0.00.367.842 I sampler seed: 1234
0.00.367.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.925 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.185.705 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.185.708 I llama_perf_context_print:        load time =     366.02 ms
0.02.185.709 I llama_perf_context_print: prompt eval time =      70.04 ms /     7 tokens (   10.01 ms per token,    99.95 tokens per second)
0.02.185.710 I llama_perf_context_print:        eval time =    1735.69 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.185.711 I llama_perf_context_print:       total time =    1819.16 ms /    70 tokens

real	0m2.229s
user	0m8.008s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q3_K - Medium
0.00.020.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.859 I load: special tokens cache size = 25
0.00.063.547 I load: token to piece cache size = 0.2984 MB
0.00.063.574 I print_info: arch             = gptneox
0.00.063.574 I print_info: vocab_only       = 0
0.00.063.574 I print_info: n_ctx_train      = 2048
0.00.063.574 I print_info: n_embd           = 2048
0.00.063.575 I print_info: n_layer          = 24
0.00.063.584 I print_info: n_head           = 16
0.00.063.586 I print_info: n_head_kv        = 16
0.00.063.586 I print_info: n_rot            = 32
0.00.063.586 I print_info: n_swa            = 0
0.00.063.587 I print_info: n_embd_head_k    = 128
0.00.063.587 I print_info: n_embd_head_v    = 128
0.00.063.589 I print_info: n_gqa            = 1
0.00.063.590 I print_info: n_embd_k_gqa     = 2048
0.00.063.592 I print_info: n_embd_v_gqa     = 2048
0.00.063.593 I print_info: f_norm_eps       = 1.0e-05
0.00.063.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.594 I print_info: f_logit_scale    = 0.0e+00
0.00.063.595 I print_info: n_ff             = 8192
0.00.063.595 I print_info: n_expert         = 0
0.00.063.596 I print_info: n_expert_used    = 0
0.00.063.596 I print_info: causal attn      = 1
0.00.063.596 I print_info: pooling type     = 0
0.00.063.596 I print_info: rope type        = 2
0.00.063.597 I print_info: rope scaling     = linear
0.00.063.598 I print_info: freq_base_train  = 10000.0
0.00.063.599 I print_info: freq_scale_train = 1
0.00.063.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.600 I print_info: rope_finetuned   = unknown
0.00.063.600 I print_info: ssm_d_conv       = 0
0.00.063.601 I print_info: ssm_d_inner      = 0
0.00.063.601 I print_info: ssm_d_state      = 0
0.00.063.601 I print_info: ssm_dt_rank      = 0
0.00.063.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.603 I print_info: model type       = 1.4B
0.00.063.603 I print_info: model params     = 1.41 B
0.00.063.604 I print_info: general.name     = 1.4B
0.00.063.607 I print_info: vocab type       = BPE
0.00.063.608 I print_info: n_vocab          = 50304
0.00.063.609 I print_info: n_merges         = 50009
0.00.063.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: LF token         = 187 'Ċ'
0.00.063.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: max token length = 1024
0.00.063.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.262 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.277 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.974 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.197.011 I llama_context_base: n_seq_max     = 1
0.00.197.019 I llama_context_base: n_ctx         = 128
0.00.197.029 I llama_context_base: n_ctx_per_seq = 128
0.00.197.037 I llama_context_base: n_batch       = 128
0.00.197.045 I llama_context_base: n_ubatch      = 128
0.00.197.053 I llama_context_base: causal_attn   = 1
0.00.197.100 I llama_context_base: flash_attn    = 0
0.00.197.117 I llama_context_base: freq_base     = 10000.0
0.00.197.126 I llama_context_base: freq_scale    = 1
0.00.197.135 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.211 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.197.234 I llama_context_kv_self: constructing llama_context_kv_self
0.00.197.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.823 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.281 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.205.297 I reserve: graph nodes  = 991
0.00.205.298 I reserve: graph splits = 1
0.00.205.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.236 I 
0.00.258.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.378 I perplexity: tokenizing the input ..
0.00.264.939 I perplexity: tokenization took 6.557 ms
0.00.264.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.160 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.723 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.767 I llama_perf_context_print:        load time =     257.79 ms
0.01.177.796 I llama_perf_context_print: prompt eval time =     907.25 ms /   128 tokens (    7.09 ms per token,   141.09 tokens per second)
0.01.177.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.812 I llama_perf_context_print:       total time =     919.53 ms /   129 tokens

real	0m1.218s
user	0m4.337s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q4_K - Medium
0.00.021.570 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.865 I load: special tokens cache size = 25
0.00.064.552 I load: token to piece cache size = 0.2984 MB
0.00.064.577 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.578 I print_info: n_ctx_train      = 2048
0.00.064.578 I print_info: n_embd           = 2048
0.00.064.578 I print_info: n_layer          = 24
0.00.064.588 I print_info: n_head           = 16
0.00.064.590 I print_info: n_head_kv        = 16
0.00.064.590 I print_info: n_rot            = 32
0.00.064.590 I print_info: n_swa            = 0
0.00.064.590 I print_info: n_embd_head_k    = 128
0.00.064.591 I print_info: n_embd_head_v    = 128
0.00.064.592 I print_info: n_gqa            = 1
0.00.064.594 I print_info: n_embd_k_gqa     = 2048
0.00.064.595 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.598 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: n_ff             = 8192
0.00.064.598 I print_info: n_expert         = 0
0.00.064.599 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.599 I print_info: pooling type     = 0
0.00.064.599 I print_info: rope type        = 2
0.00.064.600 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.602 I print_info: freq_scale_train = 1
0.00.064.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.602 I print_info: ssm_d_inner      = 0
0.00.064.602 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.603 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.604 I print_info: general.name     = 1.4B
0.00.064.606 I print_info: vocab type       = BPE
0.00.064.607 I print_info: n_vocab          = 50304
0.00.064.607 I print_info: n_merges         = 50009
0.00.064.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: LF token         = 187 'Ċ'
0.00.064.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: max token length = 1024
0.00.064.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.731 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.112.750 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.235.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.235.875 I llama_context_base: n_seq_max     = 1
0.00.235.875 I llama_context_base: n_ctx         = 2048
0.00.235.875 I llama_context_base: n_ctx_per_seq = 2048
0.00.235.876 I llama_context_base: n_batch       = 2048
0.00.235.876 I llama_context_base: n_ubatch      = 512
0.00.235.876 I llama_context_base: causal_attn   = 1
0.00.235.876 I llama_context_base: flash_attn    = 0
0.00.235.882 I llama_context_base: freq_base     = 10000.0
0.00.235.883 I llama_context_base: freq_scale    = 1
0.00.235.933 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.235.934 I llama_context_kv_self: constructing llama_context_kv_self
0.00.235.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.130 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.548 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.312.563 I reserve: graph nodes  = 991
0.00.312.563 I reserve: graph splits = 1
0.00.312.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.758 I main: llama threadpool init, n_threads = 4
0.00.410.783 I 
0.00.410.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.857 I 
0.00.410.953 I sampler seed: 1234
0.00.410.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.978 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.533.022 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.533.026 I llama_perf_context_print:        load time =     409.08 ms
0.02.533.027 I llama_perf_context_print: prompt eval time =      66.48 ms /     7 tokens (    9.50 ms per token,   105.30 tokens per second)
0.02.533.029 I llama_perf_context_print:        eval time =    2043.73 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.533.029 I llama_perf_context_print:       total time =    2123.36 ms /    70 tokens

real	0m2.579s
user	0m9.384s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.716 I llama_model_loader: - type  f32:  194 tensors
0.00.020.716 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.719 I print_info: file format = GGUF V3 (latest)
0.00.020.719 I print_info: file type   = Q4_K - Medium
0.00.020.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.611 I load: special tokens cache size = 25
0.00.062.341 I load: token to piece cache size = 0.2984 MB
0.00.062.367 I print_info: arch             = gptneox
0.00.062.368 I print_info: vocab_only       = 0
0.00.062.368 I print_info: n_ctx_train      = 2048
0.00.062.368 I print_info: n_embd           = 2048
0.00.062.369 I print_info: n_layer          = 24
0.00.062.377 I print_info: n_head           = 16
0.00.062.379 I print_info: n_head_kv        = 16
0.00.062.379 I print_info: n_rot            = 32
0.00.062.380 I print_info: n_swa            = 0
0.00.062.380 I print_info: n_embd_head_k    = 128
0.00.062.380 I print_info: n_embd_head_v    = 128
0.00.062.382 I print_info: n_gqa            = 1
0.00.062.384 I print_info: n_embd_k_gqa     = 2048
0.00.062.385 I print_info: n_embd_v_gqa     = 2048
0.00.062.386 I print_info: f_norm_eps       = 1.0e-05
0.00.062.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.387 I print_info: f_logit_scale    = 0.0e+00
0.00.062.388 I print_info: n_ff             = 8192
0.00.062.389 I print_info: n_expert         = 0
0.00.062.389 I print_info: n_expert_used    = 0
0.00.062.389 I print_info: causal attn      = 1
0.00.062.389 I print_info: pooling type     = 0
0.00.062.390 I print_info: rope type        = 2
0.00.062.390 I print_info: rope scaling     = linear
0.00.062.391 I print_info: freq_base_train  = 10000.0
0.00.062.392 I print_info: freq_scale_train = 1
0.00.062.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.392 I print_info: rope_finetuned   = unknown
0.00.062.392 I print_info: ssm_d_conv       = 0
0.00.062.393 I print_info: ssm_d_inner      = 0
0.00.062.393 I print_info: ssm_d_state      = 0
0.00.062.393 I print_info: ssm_dt_rank      = 0
0.00.062.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.394 I print_info: model type       = 1.4B
0.00.062.395 I print_info: model params     = 1.41 B
0.00.062.395 I print_info: general.name     = 1.4B
0.00.062.397 I print_info: vocab type       = BPE
0.00.062.398 I print_info: n_vocab          = 50304
0.00.062.398 I print_info: n_merges         = 50009
0.00.062.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.400 I print_info: LF token         = 187 'Ċ'
0.00.062.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.400 I print_info: max token length = 1024
0.00.062.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.189 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.204 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.760 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.779 I llama_context_base: n_seq_max     = 1
0.00.229.779 I llama_context_base: n_ctx         = 128
0.00.229.780 I llama_context_base: n_ctx_per_seq = 128
0.00.229.780 I llama_context_base: n_batch       = 128
0.00.229.781 I llama_context_base: n_ubatch      = 128
0.00.229.781 I llama_context_base: causal_attn   = 1
0.00.229.782 I llama_context_base: flash_attn    = 0
0.00.229.788 I llama_context_base: freq_base     = 10000.0
0.00.229.790 I llama_context_base: freq_scale    = 1
0.00.229.791 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.846 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.847 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.855 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.889 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.260 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.238.276 I reserve: graph nodes  = 991
0.00.238.276 I reserve: graph splits = 1
0.00.238.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.378 I 
0.00.303.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.528 I perplexity: tokenizing the input ..
0.00.310.054 I perplexity: tokenization took 6.491 ms
0.00.310.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.470 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.236 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.278 I llama_perf_context_print:        load time =     302.95 ms
0.00.891.292 I llama_perf_context_print: prompt eval time =     575.45 ms /   128 tokens (    4.50 ms per token,   222.44 tokens per second)
0.00.891.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.295 I llama_perf_context_print:       total time =     587.90 ms /   129 tokens

real	0m0.936s
user	0m3.261s
sys	0m0.440s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_K - Medium
0.00.021.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.893 I load: special tokens cache size = 25
0.00.063.681 I load: token to piece cache size = 0.2984 MB
0.00.063.706 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.707 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.716 I print_info: n_head           = 16
0.00.063.718 I print_info: n_head_kv        = 16
0.00.063.719 I print_info: n_rot            = 32
0.00.063.719 I print_info: n_swa            = 0
0.00.063.719 I print_info: n_embd_head_k    = 128
0.00.063.719 I print_info: n_embd_head_v    = 128
0.00.063.721 I print_info: n_gqa            = 1
0.00.063.723 I print_info: n_embd_k_gqa     = 2048
0.00.063.724 I print_info: n_embd_v_gqa     = 2048
0.00.063.726 I print_info: f_norm_eps       = 1.0e-05
0.00.063.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.727 I print_info: f_logit_scale    = 0.0e+00
0.00.063.728 I print_info: n_ff             = 8192
0.00.063.728 I print_info: n_expert         = 0
0.00.063.728 I print_info: n_expert_used    = 0
0.00.063.729 I print_info: causal attn      = 1
0.00.063.729 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.730 I print_info: rope scaling     = linear
0.00.063.731 I print_info: freq_base_train  = 10000.0
0.00.063.731 I print_info: freq_scale_train = 1
0.00.063.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.732 I print_info: rope_finetuned   = unknown
0.00.063.732 I print_info: ssm_d_conv       = 0
0.00.063.733 I print_info: ssm_d_inner      = 0
0.00.063.733 I print_info: ssm_d_state      = 0
0.00.063.733 I print_info: ssm_dt_rank      = 0
0.00.063.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.735 I print_info: model params     = 1.41 B
0.00.063.735 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.739 I print_info: n_vocab          = 50304
0.00.063.739 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.742 I print_info: LF token         = 187 'Ċ'
0.00.063.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: max token length = 1024
0.00.063.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.359 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.382 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.997 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.248.028 I llama_context_base: n_seq_max     = 1
0.00.248.035 I llama_context_base: n_ctx         = 2048
0.00.248.042 I llama_context_base: n_ctx_per_seq = 2048
0.00.248.049 I llama_context_base: n_batch       = 2048
0.00.248.056 I llama_context_base: n_ubatch      = 512
0.00.248.062 I llama_context_base: causal_attn   = 1
0.00.248.070 I llama_context_base: flash_attn    = 0
0.00.248.081 I llama_context_base: freq_base     = 10000.0
0.00.248.088 I llama_context_base: freq_scale    = 1
0.00.248.164 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.248.186 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.018 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.450 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.485 I reserve: graph nodes  = 991
0.00.322.492 I reserve: graph splits = 1
0.00.322.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.697 I main: llama threadpool init, n_threads = 4
0.00.436.719 I 
0.00.436.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.805 I 
0.00.436.899 I sampler seed: 1234
0.00.436.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.923 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.004.260 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.004.264 I llama_perf_context_print:        load time =     435.08 ms
0.03.004.265 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.03.004.266 I llama_perf_context_print:        eval time =    2466.83 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.004.267 I llama_perf_context_print:       total time =    2568.71 ms /    70 tokens

real	0m3.054s
user	0m11.276s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_K - Medium
0.00.021.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.442 I load: special tokens cache size = 25
0.00.063.062 I load: token to piece cache size = 0.2984 MB
0.00.063.088 I print_info: arch             = gptneox
0.00.063.089 I print_info: vocab_only       = 0
0.00.063.089 I print_info: n_ctx_train      = 2048
0.00.063.089 I print_info: n_embd           = 2048
0.00.063.090 I print_info: n_layer          = 24
0.00.063.098 I print_info: n_head           = 16
0.00.063.100 I print_info: n_head_kv        = 16
0.00.063.101 I print_info: n_rot            = 32
0.00.063.101 I print_info: n_swa            = 0
0.00.063.101 I print_info: n_embd_head_k    = 128
0.00.063.102 I print_info: n_embd_head_v    = 128
0.00.063.103 I print_info: n_gqa            = 1
0.00.063.105 I print_info: n_embd_k_gqa     = 2048
0.00.063.107 I print_info: n_embd_v_gqa     = 2048
0.00.063.108 I print_info: f_norm_eps       = 1.0e-05
0.00.063.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.109 I print_info: f_logit_scale    = 0.0e+00
0.00.063.110 I print_info: n_ff             = 8192
0.00.063.110 I print_info: n_expert         = 0
0.00.063.111 I print_info: n_expert_used    = 0
0.00.063.111 I print_info: causal attn      = 1
0.00.063.111 I print_info: pooling type     = 0
0.00.063.111 I print_info: rope type        = 2
0.00.063.112 I print_info: rope scaling     = linear
0.00.063.113 I print_info: freq_base_train  = 10000.0
0.00.063.113 I print_info: freq_scale_train = 1
0.00.063.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.114 I print_info: rope_finetuned   = unknown
0.00.063.114 I print_info: ssm_d_conv       = 0
0.00.063.115 I print_info: ssm_d_inner      = 0
0.00.063.115 I print_info: ssm_d_state      = 0
0.00.063.115 I print_info: ssm_dt_rank      = 0
0.00.063.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.116 I print_info: model type       = 1.4B
0.00.063.117 I print_info: model params     = 1.41 B
0.00.063.117 I print_info: general.name     = 1.4B
0.00.063.120 I print_info: vocab type       = BPE
0.00.063.121 I print_info: n_vocab          = 50304
0.00.063.121 I print_info: n_merges         = 50009
0.00.063.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.126 I print_info: LF token         = 187 'Ċ'
0.00.063.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.127 I print_info: max token length = 1024
0.00.063.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.245 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.267 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.256.575 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.256.595 I llama_context_base: n_seq_max     = 1
0.00.256.596 I llama_context_base: n_ctx         = 128
0.00.256.596 I llama_context_base: n_ctx_per_seq = 128
0.00.256.597 I llama_context_base: n_batch       = 128
0.00.256.597 I llama_context_base: n_ubatch      = 128
0.00.256.597 I llama_context_base: causal_attn   = 1
0.00.256.598 I llama_context_base: flash_attn    = 0
0.00.256.603 I llama_context_base: freq_base     = 10000.0
0.00.256.604 I llama_context_base: freq_scale    = 1
0.00.256.604 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.716 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.256.731 I llama_context_kv_self: constructing llama_context_kv_self
0.00.256.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.261.457 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.057 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.265.073 I reserve: graph nodes  = 991
0.00.265.073 I reserve: graph splits = 1
0.00.265.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.263 I 
0.00.334.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.410 I perplexity: tokenizing the input ..
0.00.341.078 I perplexity: tokenization took 6.672 ms
0.00.341.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.402 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.015.170 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.015.212 I llama_perf_context_print:        load time =     333.89 ms
0.01.015.214 I llama_perf_context_print: prompt eval time =     668.34 ms /   128 tokens (    5.22 ms per token,   191.52 tokens per second)
0.01.015.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.215 I llama_perf_context_print:       total time =     680.95 ms /   129 tokens

real	0m1.063s
user	0m3.691s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q6_K
0.00.021.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.602 I load: special tokens cache size = 25
0.00.063.315 I load: token to piece cache size = 0.2984 MB
0.00.063.340 I print_info: arch             = gptneox
0.00.063.341 I print_info: vocab_only       = 0
0.00.063.341 I print_info: n_ctx_train      = 2048
0.00.063.342 I print_info: n_embd           = 2048
0.00.063.342 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.353 I print_info: n_head_kv        = 16
0.00.063.353 I print_info: n_rot            = 32
0.00.063.353 I print_info: n_swa            = 0
0.00.063.353 I print_info: n_embd_head_k    = 128
0.00.063.354 I print_info: n_embd_head_v    = 128
0.00.063.355 I print_info: n_gqa            = 1
0.00.063.357 I print_info: n_embd_k_gqa     = 2048
0.00.063.358 I print_info: n_embd_v_gqa     = 2048
0.00.063.359 I print_info: f_norm_eps       = 1.0e-05
0.00.063.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.361 I print_info: f_logit_scale    = 0.0e+00
0.00.063.362 I print_info: n_ff             = 8192
0.00.063.362 I print_info: n_expert         = 0
0.00.063.362 I print_info: n_expert_used    = 0
0.00.063.363 I print_info: causal attn      = 1
0.00.063.363 I print_info: pooling type     = 0
0.00.063.363 I print_info: rope type        = 2
0.00.063.364 I print_info: rope scaling     = linear
0.00.063.365 I print_info: freq_base_train  = 10000.0
0.00.063.365 I print_info: freq_scale_train = 1
0.00.063.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.366 I print_info: rope_finetuned   = unknown
0.00.063.366 I print_info: ssm_d_conv       = 0
0.00.063.367 I print_info: ssm_d_inner      = 0
0.00.063.367 I print_info: ssm_d_state      = 0
0.00.063.367 I print_info: ssm_dt_rank      = 0
0.00.063.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.368 I print_info: model type       = 1.4B
0.00.063.369 I print_info: model params     = 1.41 B
0.00.063.369 I print_info: general.name     = 1.4B
0.00.063.371 I print_info: vocab type       = BPE
0.00.063.372 I print_info: n_vocab          = 50304
0.00.063.373 I print_info: n_merges         = 50009
0.00.063.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: LF token         = 187 'Ċ'
0.00.063.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.375 I print_info: max token length = 1024
0.00.063.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.745 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.793 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.256.273 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.256.291 I llama_context_base: n_seq_max     = 1
0.00.256.291 I llama_context_base: n_ctx         = 2048
0.00.256.292 I llama_context_base: n_ctx_per_seq = 2048
0.00.256.292 I llama_context_base: n_batch       = 2048
0.00.256.293 I llama_context_base: n_ubatch      = 512
0.00.256.293 I llama_context_base: causal_attn   = 1
0.00.256.293 I llama_context_base: flash_attn    = 0
0.00.256.298 I llama_context_base: freq_base     = 10000.0
0.00.256.300 I llama_context_base: freq_scale    = 1
0.00.256.348 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.256.351 I llama_context_kv_self: constructing llama_context_kv_self
0.00.256.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.327.727 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.075 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.331.090 I reserve: graph nodes  = 991
0.00.331.090 I reserve: graph splits = 1
0.00.331.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.906 I main: llama threadpool init, n_threads = 4
0.00.467.931 I 
0.00.468.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.029 I 
0.00.468.148 I sampler seed: 1234
0.00.468.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.173 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.154.935 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.03.154.939 I llama_perf_context_print:        load time =     466.26 ms
0.03.154.940 I llama_perf_context_print: prompt eval time =     118.16 ms /     7 tokens (   16.88 ms per token,    59.24 tokens per second)
0.03.154.941 I llama_perf_context_print:        eval time =    2556.47 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.154.942 I llama_perf_context_print:       total time =    2688.21 ms /    70 tokens

real	0m3.209s
user	0m11.892s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q6_K
0.00.021.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.302 I load: special tokens cache size = 25
0.00.064.113 I load: token to piece cache size = 0.2984 MB
0.00.064.143 I print_info: arch             = gptneox
0.00.064.143 I print_info: vocab_only       = 0
0.00.064.144 I print_info: n_ctx_train      = 2048
0.00.064.144 I print_info: n_embd           = 2048
0.00.064.144 I print_info: n_layer          = 24
0.00.064.153 I print_info: n_head           = 16
0.00.064.154 I print_info: n_head_kv        = 16
0.00.064.154 I print_info: n_rot            = 32
0.00.064.155 I print_info: n_swa            = 0
0.00.064.155 I print_info: n_embd_head_k    = 128
0.00.064.155 I print_info: n_embd_head_v    = 128
0.00.064.157 I print_info: n_gqa            = 1
0.00.064.159 I print_info: n_embd_k_gqa     = 2048
0.00.064.160 I print_info: n_embd_v_gqa     = 2048
0.00.064.161 I print_info: f_norm_eps       = 1.0e-05
0.00.064.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.163 I print_info: f_logit_scale    = 0.0e+00
0.00.064.164 I print_info: n_ff             = 8192
0.00.064.164 I print_info: n_expert         = 0
0.00.064.164 I print_info: n_expert_used    = 0
0.00.064.165 I print_info: causal attn      = 1
0.00.064.165 I print_info: pooling type     = 0
0.00.064.165 I print_info: rope type        = 2
0.00.064.166 I print_info: rope scaling     = linear
0.00.064.167 I print_info: freq_base_train  = 10000.0
0.00.064.167 I print_info: freq_scale_train = 1
0.00.064.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.168 I print_info: rope_finetuned   = unknown
0.00.064.168 I print_info: ssm_d_conv       = 0
0.00.064.169 I print_info: ssm_d_inner      = 0
0.00.064.169 I print_info: ssm_d_state      = 0
0.00.064.169 I print_info: ssm_dt_rank      = 0
0.00.064.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.170 I print_info: model type       = 1.4B
0.00.064.171 I print_info: model params     = 1.41 B
0.00.064.171 I print_info: general.name     = 1.4B
0.00.064.173 I print_info: vocab type       = BPE
0.00.064.174 I print_info: n_vocab          = 50304
0.00.064.174 I print_info: n_merges         = 50009
0.00.064.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: LF token         = 187 'Ċ'
0.00.064.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.176 I print_info: max token length = 1024
0.00.064.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.779 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.802 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.722 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.759 I llama_context_base: n_seq_max     = 1
0.00.260.766 I llama_context_base: n_ctx         = 128
0.00.260.773 I llama_context_base: n_ctx_per_seq = 128
0.00.260.779 I llama_context_base: n_batch       = 128
0.00.260.786 I llama_context_base: n_ubatch      = 128
0.00.260.792 I llama_context_base: causal_attn   = 1
0.00.260.813 I llama_context_base: flash_attn    = 0
0.00.260.824 I llama_context_base: freq_base     = 10000.0
0.00.260.831 I llama_context_base: freq_scale    = 1
0.00.260.838 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.950 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.260.972 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.669 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.712 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.025 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.269.058 I reserve: graph nodes  = 991
0.00.269.064 I reserve: graph splits = 1
0.00.269.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.016 I 
0.00.352.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.162 I perplexity: tokenizing the input ..
0.00.359.675 I perplexity: tokenization took 7.508 ms
0.00.359.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.812 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.175.646 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.175.704 I llama_perf_context_print:        load time =     351.66 ms
0.01.175.720 I llama_perf_context_print: prompt eval time =     809.87 ms /   128 tokens (    6.33 ms per token,   158.05 tokens per second)
0.01.175.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.721 I llama_perf_context_print:       total time =     823.69 ms /   129 tokens

real	0m1.226s
user	0m4.311s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_0
0.00.021.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.900 I load: special tokens cache size = 25
0.00.062.412 I load: token to piece cache size = 0.2984 MB
0.00.062.442 I print_info: arch             = gptneox
0.00.062.442 I print_info: vocab_only       = 0
0.00.062.442 I print_info: n_ctx_train      = 2048
0.00.062.443 I print_info: n_embd           = 2048
0.00.062.443 I print_info: n_layer          = 24
0.00.062.451 I print_info: n_head           = 16
0.00.062.453 I print_info: n_head_kv        = 16
0.00.062.453 I print_info: n_rot            = 32
0.00.062.453 I print_info: n_swa            = 0
0.00.062.454 I print_info: n_embd_head_k    = 128
0.00.062.454 I print_info: n_embd_head_v    = 128
0.00.062.455 I print_info: n_gqa            = 1
0.00.062.457 I print_info: n_embd_k_gqa     = 2048
0.00.062.458 I print_info: n_embd_v_gqa     = 2048
0.00.062.459 I print_info: f_norm_eps       = 1.0e-05
0.00.062.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.461 I print_info: f_logit_scale    = 0.0e+00
0.00.062.462 I print_info: n_ff             = 8192
0.00.062.462 I print_info: n_expert         = 0
0.00.062.462 I print_info: n_expert_used    = 0
0.00.062.462 I print_info: causal attn      = 1
0.00.062.462 I print_info: pooling type     = 0
0.00.062.463 I print_info: rope type        = 2
0.00.062.463 I print_info: rope scaling     = linear
0.00.062.464 I print_info: freq_base_train  = 10000.0
0.00.062.465 I print_info: freq_scale_train = 1
0.00.062.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.465 I print_info: rope_finetuned   = unknown
0.00.062.465 I print_info: ssm_d_conv       = 0
0.00.062.466 I print_info: ssm_d_inner      = 0
0.00.062.466 I print_info: ssm_d_state      = 0
0.00.062.466 I print_info: ssm_dt_rank      = 0
0.00.062.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.467 I print_info: model type       = 1.4B
0.00.062.468 I print_info: model params     = 1.41 B
0.00.062.468 I print_info: general.name     = 1.4B
0.00.062.470 I print_info: vocab type       = BPE
0.00.062.471 I print_info: n_vocab          = 50304
0.00.062.471 I print_info: n_merges         = 50009
0.00.062.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.473 I print_info: LF token         = 187 'Ċ'
0.00.062.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.473 I print_info: max token length = 1024
0.00.062.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.155 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.176 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.512 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.225.531 I llama_context_base: n_seq_max     = 1
0.00.225.531 I llama_context_base: n_ctx         = 2048
0.00.225.531 I llama_context_base: n_ctx_per_seq = 2048
0.00.225.532 I llama_context_base: n_batch       = 2048
0.00.225.532 I llama_context_base: n_ubatch      = 512
0.00.225.532 I llama_context_base: causal_attn   = 1
0.00.225.532 I llama_context_base: flash_attn    = 0
0.00.225.538 I llama_context_base: freq_base     = 10000.0
0.00.225.539 I llama_context_base: freq_scale    = 1
0.00.225.640 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.225.644 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.115 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.147 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.491 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.299.511 I reserve: graph nodes  = 991
0.00.299.512 I reserve: graph splits = 1
0.00.299.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.629 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.882.655 I llama_context_base: n_seq_max     = 1
0.00.882.656 I llama_context_base: n_ctx         = 2048
0.00.882.656 I llama_context_base: n_ctx_per_seq = 2048
0.00.882.656 I llama_context_base: n_batch       = 2048
0.00.882.657 I llama_context_base: n_ubatch      = 512
0.00.882.657 I llama_context_base: causal_attn   = 1
0.00.882.657 I llama_context_base: flash_attn    = 0
0.00.882.663 I llama_context_base: freq_base     = 10000.0
0.00.882.664 I llama_context_base: freq_scale    = 1
0.00.882.693 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.882.694 I llama_context_kv_self: constructing llama_context_kv_self
0.00.882.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.954.901 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.227 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.958.244 I reserve: graph nodes  = 991
0.00.958.244 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.307 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.454.325 I llama_context_base: n_seq_max     = 1
0.01.454.326 I llama_context_base: n_ctx         = 2048
0.01.454.326 I llama_context_base: n_ctx_per_seq = 2048
0.01.454.326 I llama_context_base: n_batch       = 2048
0.01.454.327 I llama_context_base: n_ubatch      = 512
0.01.454.327 I llama_context_base: causal_attn   = 1
0.01.454.327 I llama_context_base: flash_attn    = 0
0.01.454.332 I llama_context_base: freq_base     = 10000.0
0.01.454.333 I llama_context_base: freq_scale    = 1
0.01.454.358 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.454.359 I llama_context_kv_self: constructing llama_context_kv_self
0.01.454.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.220 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.250 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.593 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.529.608 I reserve: graph nodes  = 991
0.01.529.608 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.504s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4841 (952feedf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.724 I load: special tokens cache size = 25
0.00.063.331 I load: token to piece cache size = 0.2984 MB
0.00.063.355 I print_info: arch             = gptneox
0.00.063.356 I print_info: vocab_only       = 0
0.00.063.356 I print_info: n_ctx_train      = 2048
0.00.063.356 I print_info: n_embd           = 2048
0.00.063.356 I print_info: n_layer          = 24
0.00.063.365 I print_info: n_head           = 16
0.00.063.367 I print_info: n_head_kv        = 16
0.00.063.367 I print_info: n_rot            = 32
0.00.063.368 I print_info: n_swa            = 0
0.00.063.368 I print_info: n_embd_head_k    = 128
0.00.063.368 I print_info: n_embd_head_v    = 128
0.00.063.370 I print_info: n_gqa            = 1
0.00.063.372 I print_info: n_embd_k_gqa     = 2048
0.00.063.373 I print_info: n_embd_v_gqa     = 2048
0.00.063.374 I print_info: f_norm_eps       = 1.0e-05
0.00.063.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.376 I print_info: f_logit_scale    = 0.0e+00
0.00.063.377 I print_info: n_ff             = 8192
0.00.063.377 I print_info: n_expert         = 0
0.00.063.378 I print_info: n_expert_used    = 0
0.00.063.378 I print_info: causal attn      = 1
0.00.063.378 I print_info: pooling type     = 0
0.00.063.378 I print_info: rope type        = 2
0.00.063.379 I print_info: rope scaling     = linear
0.00.063.380 I print_info: freq_base_train  = 10000.0
0.00.063.380 I print_info: freq_scale_train = 1
0.00.063.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.381 I print_info: rope_finetuned   = unknown
0.00.063.381 I print_info: ssm_d_conv       = 0
0.00.063.382 I print_info: ssm_d_inner      = 0
0.00.063.382 I print_info: ssm_d_state      = 0
0.00.063.382 I print_info: ssm_dt_rank      = 0
0.00.063.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.383 I print_info: model type       = 1.4B
0.00.063.384 I print_info: model params     = 1.41 B
0.00.063.384 I print_info: general.name     = 1.4B
0.00.063.387 I print_info: vocab type       = BPE
0.00.063.388 I print_info: n_vocab          = 50304
0.00.063.388 I print_info: n_merges         = 50009
0.00.063.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: LF token         = 187 'Ċ'
0.00.063.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.390 I print_info: max token length = 1024
0.00.063.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.391 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.849 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.225.864 I llama_context_base: n_seq_max     = 1
0.00.225.865 I llama_context_base: n_ctx         = 2048
0.00.225.865 I llama_context_base: n_ctx_per_seq = 2048
0.00.225.865 I llama_context_base: n_batch       = 2048
0.00.225.866 I llama_context_base: n_ubatch      = 512
0.00.225.866 I llama_context_base: causal_attn   = 1
0.00.225.866 I llama_context_base: flash_attn    = 1
0.00.225.871 I llama_context_base: freq_base     = 10000.0
0.00.225.872 I llama_context_base: freq_scale    = 1
0.00.225.921 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.225.924 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.521 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.901 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.299.916 I reserve: graph nodes  = 896
0.00.299.917 I reserve: graph splits = 1
0.00.299.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.267 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.830.291 I llama_context_base: n_seq_max     = 1
0.00.830.292 I llama_context_base: n_ctx         = 2048
0.00.830.292 I llama_context_base: n_ctx_per_seq = 2048
0.00.830.293 I llama_context_base: n_batch       = 2048
0.00.830.293 I llama_context_base: n_ubatch      = 512
0.00.830.294 I llama_context_base: causal_attn   = 1
0.00.830.294 I llama_context_base: flash_attn    = 1
0.00.830.301 I llama_context_base: freq_base     = 10000.0
0.00.830.302 I llama_context_base: freq_scale    = 1
0.00.830.332 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.830.333 I llama_context_kv_self: constructing llama_context_kv_self
0.00.830.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.937 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.970 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.271 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.906.292 I reserve: graph nodes  = 896
0.00.906.293 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.347.192 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.347.216 I llama_context_base: n_seq_max     = 1
0.01.347.216 I llama_context_base: n_ctx         = 2048
0.01.347.217 I llama_context_base: n_ctx_per_seq = 2048
0.01.347.218 I llama_context_base: n_batch       = 2048
0.01.347.218 I llama_context_base: n_ubatch      = 512
0.01.347.218 I llama_context_base: causal_attn   = 1
0.01.347.219 I llama_context_base: flash_attn    = 1
0.01.347.224 I llama_context_base: freq_base     = 10000.0
0.01.347.226 I llama_context_base: freq_scale    = 1
0.01.347.256 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.347.257 I llama_context_kv_self: constructing llama_context_kv_self
0.01.347.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.419.604 I init:        CPU KV buffer size =   384.00 MiB
0.01.419.629 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.956 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.422.974 I reserve: graph nodes  = 896
0.01.422.974 I reserve: graph splits = 1
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
user	0m5.940s
sys	0m0.670s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51696minor)pagefaults 0swaps
```
