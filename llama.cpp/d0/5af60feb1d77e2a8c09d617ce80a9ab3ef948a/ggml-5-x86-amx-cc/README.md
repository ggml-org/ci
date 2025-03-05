## Summary

- status:  SUCCESS ✅
- runtime: 4:40.58
- date:    Wed Mar  5 12:53:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d05af60feb1d77e2a8c09d617ce80a9ab3ef948a
- author:  Georgi Gerganov
```
graph : move KV cache build functions to llama_context impl

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.79 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.68 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.704s
user	0m57.160s
sys	0m0.828s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.909s
user	0m22.578s
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
0.00.000.263 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.926 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.928 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - type  f32:  124 tensors
0.00.007.930 I llama_model_loader: - type  f16:   73 tensors
0.00.007.932 I print_info: file format = GGUF V3 (latest)
0.00.007.933 I print_info: file type   = F16
0.00.007.935 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.100 I load: special tokens cache size = 5
0.00.021.680 I load: token to piece cache size = 0.2032 MB
0.00.021.705 I print_info: arch             = bert
0.00.021.705 I print_info: vocab_only       = 0
0.00.021.706 I print_info: n_ctx_train      = 512
0.00.021.706 I print_info: n_embd           = 384
0.00.021.706 I print_info: n_layer          = 12
0.00.021.714 I print_info: n_head           = 12
0.00.021.717 I print_info: n_head_kv        = 12
0.00.021.717 I print_info: n_rot            = 32
0.00.021.718 I print_info: n_swa            = 0
0.00.021.718 I print_info: n_embd_head_k    = 32
0.00.021.718 I print_info: n_embd_head_v    = 32
0.00.021.720 I print_info: n_gqa            = 1
0.00.021.721 I print_info: n_embd_k_gqa     = 384
0.00.021.722 I print_info: n_embd_v_gqa     = 384
0.00.021.723 I print_info: f_norm_eps       = 1.0e-12
0.00.021.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.725 I print_info: f_logit_scale    = 0.0e+00
0.00.021.726 I print_info: n_ff             = 1536
0.00.021.727 I print_info: n_expert         = 0
0.00.021.727 I print_info: n_expert_used    = 0
0.00.021.727 I print_info: causal attn      = 0
0.00.021.727 I print_info: pooling type     = 2
0.00.021.728 I print_info: rope type        = 2
0.00.021.728 I print_info: rope scaling     = linear
0.00.021.729 I print_info: freq_base_train  = 10000.0
0.00.021.730 I print_info: freq_scale_train = 1
0.00.021.730 I print_info: n_ctx_orig_yarn  = 512
0.00.021.731 I print_info: rope_finetuned   = unknown
0.00.021.731 I print_info: ssm_d_conv       = 0
0.00.021.732 I print_info: ssm_d_inner      = 0
0.00.021.733 I print_info: ssm_d_state      = 0
0.00.021.733 I print_info: ssm_dt_rank      = 0
0.00.021.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.734 I print_info: model type       = 33M
0.00.021.735 I print_info: model params     = 33.21 M
0.00.021.735 I print_info: general.name     = Bge Small
0.00.021.738 I print_info: vocab type       = WPM
0.00.021.740 I print_info: n_vocab          = 30522
0.00.021.740 I print_info: n_merges         = 0
0.00.021.741 I print_info: BOS token        = 101 '[CLS]'
0.00.021.741 I print_info: UNK token        = 100 '[UNK]'
0.00.021.742 I print_info: SEP token        = 102 '[SEP]'
0.00.021.742 I print_info: PAD token        = 0 '[PAD]'
0.00.021.743 I print_info: MASK token       = 103 '[MASK]'
0.00.021.743 I print_info: LF token         = 0 '[PAD]'
0.00.021.744 I print_info: max token length = 21
0.00.021.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.108 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.125 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.277 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.290 I llama_context_base: n_seq_max     = 1
0.00.039.290 I llama_context_base: n_ctx         = 512
0.00.039.291 I llama_context_base: n_ctx_per_seq = 512
0.00.039.291 I llama_context_base: n_batch       = 2048
0.00.039.291 I llama_context_base: n_ubatch      = 2048
0.00.039.292 I llama_context_base: causal_attn   = 0
0.00.039.292 I llama_context_base: flash_attn    = 0
0.00.039.294 I llama_context_base: freq_base     = 10000.0
0.00.039.294 I llama_context_base: freq_scale    = 1
0.00.039.319 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.041.920 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.936 I reserve: graph nodes  = 417
0.00.041.936 I reserve: graph splits = 1
0.00.041.938 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.731 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.758 I 
0.00.044.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.532 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.049.789 I llama_perf_context_print:        load time =      44.45 ms
0.00.049.791 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2221.67 tokens per second)
0.00.049.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.792 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.997 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.998 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.999 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.002 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.003 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.004 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.004 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.676 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.677 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.677 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.680 I llama_model_loader: - type  f32:  124 tensors
0.00.007.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.682 I print_info: file format = GGUF V3 (latest)
0.00.007.682 I print_info: file type   = Q8_0
0.00.007.685 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.532 I load: special tokens cache size = 5
0.00.022.278 I load: token to piece cache size = 0.2032 MB
0.00.022.302 I print_info: arch             = bert
0.00.022.302 I print_info: vocab_only       = 0
0.00.022.303 I print_info: n_ctx_train      = 512
0.00.022.303 I print_info: n_embd           = 384
0.00.022.303 I print_info: n_layer          = 12
0.00.022.317 I print_info: n_head           = 12
0.00.022.318 I print_info: n_head_kv        = 12
0.00.022.318 I print_info: n_rot            = 32
0.00.022.319 I print_info: n_swa            = 0
0.00.022.319 I print_info: n_embd_head_k    = 32
0.00.022.319 I print_info: n_embd_head_v    = 32
0.00.022.321 I print_info: n_gqa            = 1
0.00.022.322 I print_info: n_embd_k_gqa     = 384
0.00.022.323 I print_info: n_embd_v_gqa     = 384
0.00.022.324 I print_info: f_norm_eps       = 1.0e-12
0.00.022.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.325 I print_info: f_logit_scale    = 0.0e+00
0.00.022.326 I print_info: n_ff             = 1536
0.00.022.327 I print_info: n_expert         = 0
0.00.022.327 I print_info: n_expert_used    = 0
0.00.022.327 I print_info: causal attn      = 0
0.00.022.327 I print_info: pooling type     = 2
0.00.022.328 I print_info: rope type        = 2
0.00.022.329 I print_info: rope scaling     = linear
0.00.022.330 I print_info: freq_base_train  = 10000.0
0.00.022.332 I print_info: freq_scale_train = 1
0.00.022.332 I print_info: n_ctx_orig_yarn  = 512
0.00.022.333 I print_info: rope_finetuned   = unknown
0.00.022.334 I print_info: ssm_d_conv       = 0
0.00.022.334 I print_info: ssm_d_inner      = 0
0.00.022.334 I print_info: ssm_d_state      = 0
0.00.022.334 I print_info: ssm_dt_rank      = 0
0.00.022.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.335 I print_info: model type       = 33M
0.00.022.336 I print_info: model params     = 33.21 M
0.00.022.336 I print_info: general.name     = Bge Small
0.00.022.339 I print_info: vocab type       = WPM
0.00.022.339 I print_info: n_vocab          = 30522
0.00.022.340 I print_info: n_merges         = 0
0.00.022.340 I print_info: BOS token        = 101 '[CLS]'
0.00.022.341 I print_info: UNK token        = 100 '[UNK]'
0.00.022.341 I print_info: SEP token        = 102 '[SEP]'
0.00.022.341 I print_info: PAD token        = 0 '[PAD]'
0.00.022.341 I print_info: MASK token       = 103 '[MASK]'
0.00.022.342 I print_info: LF token         = 0 '[PAD]'
0.00.022.342 I print_info: max token length = 21
0.00.022.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.152 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.168 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.514 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.529 I llama_context_base: n_seq_max     = 1
0.00.031.529 I llama_context_base: n_ctx         = 512
0.00.031.532 I llama_context_base: n_ctx_per_seq = 512
0.00.031.532 I llama_context_base: n_batch       = 2048
0.00.031.533 I llama_context_base: n_ubatch      = 2048
0.00.031.533 I llama_context_base: causal_attn   = 0
0.00.031.533 I llama_context_base: flash_attn    = 0
0.00.031.536 I llama_context_base: freq_base     = 10000.0
0.00.031.536 I llama_context_base: freq_scale    = 1
0.00.031.559 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.264 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.282 I reserve: graph nodes  = 417
0.00.034.282 I reserve: graph splits = 1
0.00.034.283 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.229 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.254 I 
0.00.036.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.085 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.376 I llama_perf_context_print:        load time =      35.98 ms
0.00.039.378 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4513.54 tokens per second)
0.00.039.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.379 I llama_perf_context_print:       total time =       3.12 ms /    10 tokens

real	0m0.048s
user	0m0.118s
sys	0m0.017s
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
0.00.000.300 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.440 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.626 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.627 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.628 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.629 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.632 I llama_model_loader: - type  f32:   40 tensors
0.00.019.633 I llama_model_loader: - type  f16:   30 tensors
0.00.019.635 I print_info: file format = GGUF V3 (latest)
0.00.019.635 I print_info: file type   = F16
0.00.019.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.804 W load: empty token at index 5
0.00.037.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.688 I load: special tokens cache size = 5
0.00.342.631 I load: token to piece cache size = 1.5060 MB
0.00.342.655 I print_info: arch             = jina-bert-v2
0.00.342.655 I print_info: vocab_only       = 0
0.00.342.656 I print_info: n_ctx_train      = 8192
0.00.342.656 I print_info: n_embd           = 384
0.00.342.657 I print_info: n_layer          = 4
0.00.342.672 I print_info: n_head           = 12
0.00.342.673 I print_info: n_head_kv        = 12
0.00.342.673 I print_info: n_rot            = 32
0.00.342.674 I print_info: n_swa            = 0
0.00.342.674 I print_info: n_embd_head_k    = 32
0.00.342.675 I print_info: n_embd_head_v    = 32
0.00.342.676 I print_info: n_gqa            = 1
0.00.342.678 I print_info: n_embd_k_gqa     = 384
0.00.342.679 I print_info: n_embd_v_gqa     = 384
0.00.342.680 I print_info: f_norm_eps       = 1.0e-12
0.00.342.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.682 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.682 I print_info: f_logit_scale    = 0.0e+00
0.00.342.684 I print_info: n_ff             = 1536
0.00.342.684 I print_info: n_expert         = 0
0.00.342.684 I print_info: n_expert_used    = 0
0.00.342.685 I print_info: causal attn      = 0
0.00.342.685 I print_info: pooling type     = -1
0.00.342.685 I print_info: rope type        = -1
0.00.342.686 I print_info: rope scaling     = linear
0.00.342.687 I print_info: freq_base_train  = 10000.0
0.00.342.688 I print_info: freq_scale_train = 1
0.00.342.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.688 I print_info: rope_finetuned   = unknown
0.00.342.689 I print_info: ssm_d_conv       = 0
0.00.342.689 I print_info: ssm_d_inner      = 0
0.00.342.689 I print_info: ssm_d_state      = 0
0.00.342.690 I print_info: ssm_dt_rank      = 0
0.00.342.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.691 I print_info: model type       = 33M
0.00.342.692 I print_info: model params     = 32.90 M
0.00.342.692 I print_info: general.name     = Jina Bert Implementation
0.00.342.695 I print_info: vocab type       = BPE
0.00.342.696 I print_info: n_vocab          = 61056
0.00.342.696 I print_info: n_merges         = 39382
0.00.342.697 I print_info: BOS token        = 0 '<s>'
0.00.342.697 I print_info: EOS token        = 2 '</s>'
0.00.342.697 I print_info: UNK token        = 3 '<unk>'
0.00.342.697 I print_info: SEP token        = 2 '</s>'
0.00.342.698 I print_info: PAD token        = 1 '<pad>'
0.00.342.698 I print_info: MASK token       = 4 '<mask>'
0.00.342.698 I print_info: EOG token        = 2 '</s>'
0.00.342.699 I print_info: max token length = 45
0.00.342.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.457 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.478 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.986 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.354.003 I llama_context_base: n_seq_max     = 1
0.00.354.003 I llama_context_base: n_ctx         = 8192
0.00.354.004 I llama_context_base: n_ctx_per_seq = 8192
0.00.354.004 I llama_context_base: n_batch       = 2048
0.00.354.004 I llama_context_base: n_ubatch      = 2048
0.00.354.005 I llama_context_base: causal_attn   = 0
0.00.354.005 I llama_context_base: flash_attn    = 0
0.00.354.007 I llama_context_base: freq_base     = 10000.0
0.00.354.007 I llama_context_base: freq_scale    = 1
0.00.354.034 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.356.249 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.356.264 I reserve: graph nodes  = 150
0.00.356.264 I reserve: graph splits = 1
0.00.356.266 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.926 W get_kv_self: llama_context_base does not have a KV cache
0.00.360.953 I 
0.00.361.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.270 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.270 I main: number of tokens in prompt = 13
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


0.00.361.277 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.277 I main: number of tokens in prompt = 40
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


0.00.361.361 W get_kv_self: llama_context_base does not have a KV cache
0.00.361.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.706 I llama_perf_context_print:        load time =     360.61 ms
0.00.368.709 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8672.54 tokens per second)
0.00.368.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.711 I llama_perf_context_print:       total time =       7.75 ms /    63 tokens

real	0m0.394s
user	0m0.411s
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
0.00.000.400 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type  f16:   98 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = all F32 (guessed)
0.00.021.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.064.075 I load: token to piece cache size = 0.2984 MB
0.00.064.107 I print_info: arch             = gptneox
0.00.064.107 I print_info: vocab_only       = 0
0.00.064.108 I print_info: n_ctx_train      = 2048
0.00.064.108 I print_info: n_embd           = 2048
0.00.064.108 I print_info: n_layer          = 24
0.00.064.117 I print_info: n_head           = 16
0.00.064.119 I print_info: n_head_kv        = 16
0.00.064.120 I print_info: n_rot            = 32
0.00.064.120 I print_info: n_swa            = 0
0.00.064.120 I print_info: n_embd_head_k    = 128
0.00.064.121 I print_info: n_embd_head_v    = 128
0.00.064.122 I print_info: n_gqa            = 1
0.00.064.124 I print_info: n_embd_k_gqa     = 2048
0.00.064.125 I print_info: n_embd_v_gqa     = 2048
0.00.064.126 I print_info: f_norm_eps       = 1.0e-05
0.00.064.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.128 I print_info: f_logit_scale    = 0.0e+00
0.00.064.129 I print_info: n_ff             = 8192
0.00.064.129 I print_info: n_expert         = 0
0.00.064.129 I print_info: n_expert_used    = 0
0.00.064.130 I print_info: causal attn      = 1
0.00.064.130 I print_info: pooling type     = 0
0.00.064.130 I print_info: rope type        = 2
0.00.064.131 I print_info: rope scaling     = linear
0.00.064.132 I print_info: freq_base_train  = 10000.0
0.00.064.132 I print_info: freq_scale_train = 1
0.00.064.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.133 I print_info: rope_finetuned   = unknown
0.00.064.133 I print_info: ssm_d_conv       = 0
0.00.064.133 I print_info: ssm_d_inner      = 0
0.00.064.133 I print_info: ssm_d_state      = 0
0.00.064.134 I print_info: ssm_dt_rank      = 0
0.00.064.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.135 I print_info: model type       = 1.4B
0.00.064.135 I print_info: model params     = 1.41 B
0.00.064.136 I print_info: general.name     = 1.4B
0.00.064.138 I print_info: vocab type       = BPE
0.00.064.139 I print_info: n_vocab          = 50304
0.00.064.140 I print_info: n_merges         = 50009
0.00.064.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.141 I print_info: LF token         = 187 'Ċ'
0.00.064.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: max token length = 1024
0.00.064.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.171 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.190 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.602 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.021.621 I llama_context_base: n_seq_max     = 1
0.01.021.622 I llama_context_base: n_ctx         = 2048
0.01.021.622 I llama_context_base: n_ctx_per_seq = 2048
0.01.021.622 I llama_context_base: n_batch       = 2048
0.01.021.622 I llama_context_base: n_ubatch      = 512
0.01.021.623 I llama_context_base: causal_attn   = 1
0.01.021.623 I llama_context_base: flash_attn    = 0
0.01.021.628 I llama_context_base: freq_base     = 10000.0
0.01.021.629 I llama_context_base: freq_scale    = 1
0.01.021.684 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.021.684 I llama_context_kv_self: constructing llama_context_kv_self
0.01.021.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.164 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.196 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.462 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.095.478 I reserve: graph nodes  = 991
0.01.095.478 I reserve: graph splits = 1
0.01.095.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.895 I main: llama threadpool init, n_threads = 4
0.01.202.919 I 
0.01.202.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.002 I 
0.01.203.094 I sampler seed: 1234
0.01.203.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.116 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.235.728 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.05.235.731 I llama_perf_context_print:        load time =    1201.20 ms
0.05.235.733 I llama_perf_context_print: prompt eval time =     102.05 ms /     7 tokens (   14.58 ms per token,    68.59 tokens per second)
0.05.235.734 I llama_perf_context_print:        eval time =    3918.41 ms /    63 runs   (   62.20 ms per token,    16.08 tokens per second)
0.05.235.734 I llama_perf_context_print:       total time =    4033.89 ms /    70 tokens

real	0m5.330s
user	0m16.894s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type  f16:   98 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = all F32 (guessed)
0.00.021.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.040 I load: special tokens cache size = 25
0.00.063.918 I load: token to piece cache size = 0.2984 MB
0.00.063.944 I print_info: arch             = gptneox
0.00.063.944 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.945 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.957 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.958 I print_info: n_swa            = 0
0.00.063.958 I print_info: n_embd_head_k    = 128
0.00.063.958 I print_info: n_embd_head_v    = 128
0.00.063.960 I print_info: n_gqa            = 1
0.00.063.962 I print_info: n_embd_k_gqa     = 2048
0.00.063.963 I print_info: n_embd_v_gqa     = 2048
0.00.063.964 I print_info: f_norm_eps       = 1.0e-05
0.00.063.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.966 I print_info: f_logit_scale    = 0.0e+00
0.00.063.967 I print_info: n_ff             = 8192
0.00.063.967 I print_info: n_expert         = 0
0.00.063.967 I print_info: n_expert_used    = 0
0.00.063.968 I print_info: causal attn      = 1
0.00.063.968 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.969 I print_info: rope scaling     = linear
0.00.063.970 I print_info: freq_base_train  = 10000.0
0.00.063.970 I print_info: freq_scale_train = 1
0.00.063.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.971 I print_info: rope_finetuned   = unknown
0.00.063.971 I print_info: ssm_d_conv       = 0
0.00.063.972 I print_info: ssm_d_inner      = 0
0.00.063.972 I print_info: ssm_d_state      = 0
0.00.063.972 I print_info: ssm_dt_rank      = 0
0.00.063.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.973 I print_info: model type       = 1.4B
0.00.063.974 I print_info: model params     = 1.41 B
0.00.063.974 I print_info: general.name     = 1.4B
0.00.063.977 I print_info: vocab type       = BPE
0.00.063.978 I print_info: n_vocab          = 50304
0.00.063.978 I print_info: n_merges         = 50009
0.00.063.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.980 I print_info: LF token         = 187 'Ċ'
0.00.063.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.981 I print_info: max token length = 1024
0.00.063.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.970 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.991 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.039.760 I llama_context_base: n_seq_max     = 1
0.01.039.760 I llama_context_base: n_ctx         = 128
0.01.039.760 I llama_context_base: n_ctx_per_seq = 128
0.01.039.761 I llama_context_base: n_batch       = 128
0.01.039.761 I llama_context_base: n_ubatch      = 128
0.01.039.761 I llama_context_base: causal_attn   = 1
0.01.039.761 I llama_context_base: flash_attn    = 0
0.01.039.767 I llama_context_base: freq_base     = 10000.0
0.01.039.768 I llama_context_base: freq_scale    = 1
0.01.039.769 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.826 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.039.826 I llama_context_kv_self: constructing llama_context_kv_self
0.01.039.832 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.309 I init:        CPU KV buffer size =    24.00 MiB
0.01.044.340 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.646 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.047.662 I reserve: graph nodes  = 991
0.01.047.662 I reserve: graph splits = 1
0.01.047.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.477 I 
0.01.117.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.594 I perplexity: tokenizing the input ..
0.01.124.130 I perplexity: tokenization took 6.532 ms
0.01.124.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.366 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.988 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.032 I llama_perf_context_print:        load time =    1117.08 ms
0.02.159.034 I llama_perf_context_print: prompt eval time =    1029.23 ms /   128 tokens (    8.04 ms per token,   124.36 tokens per second)
0.02.159.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.036 I llama_perf_context_print:       total time =    1041.56 ms /   129 tokens

real	0m2.254s
user	0m4.888s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.963 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q8_0
0.00.020.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.990 I load: special tokens cache size = 25
0.00.062.858 I load: token to piece cache size = 0.2984 MB
0.00.062.884 I print_info: arch             = gptneox
0.00.062.884 I print_info: vocab_only       = 0
0.00.062.885 I print_info: n_ctx_train      = 2048
0.00.062.885 I print_info: n_embd           = 2048
0.00.062.885 I print_info: n_layer          = 24
0.00.062.893 I print_info: n_head           = 16
0.00.062.895 I print_info: n_head_kv        = 16
0.00.062.895 I print_info: n_rot            = 32
0.00.062.896 I print_info: n_swa            = 0
0.00.062.896 I print_info: n_embd_head_k    = 128
0.00.062.896 I print_info: n_embd_head_v    = 128
0.00.062.897 I print_info: n_gqa            = 1
0.00.062.899 I print_info: n_embd_k_gqa     = 2048
0.00.062.900 I print_info: n_embd_v_gqa     = 2048
0.00.062.901 I print_info: f_norm_eps       = 1.0e-05
0.00.062.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.903 I print_info: f_logit_scale    = 0.0e+00
0.00.062.903 I print_info: n_ff             = 8192
0.00.062.904 I print_info: n_expert         = 0
0.00.062.904 I print_info: n_expert_used    = 0
0.00.062.904 I print_info: causal attn      = 1
0.00.062.904 I print_info: pooling type     = 0
0.00.062.905 I print_info: rope type        = 2
0.00.062.905 I print_info: rope scaling     = linear
0.00.062.906 I print_info: freq_base_train  = 10000.0
0.00.062.907 I print_info: freq_scale_train = 1
0.00.062.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.907 I print_info: rope_finetuned   = unknown
0.00.062.907 I print_info: ssm_d_conv       = 0
0.00.062.907 I print_info: ssm_d_inner      = 0
0.00.062.908 I print_info: ssm_d_state      = 0
0.00.062.908 I print_info: ssm_dt_rank      = 0
0.00.062.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.909 I print_info: model type       = 1.4B
0.00.062.909 I print_info: model params     = 1.41 B
0.00.062.909 I print_info: general.name     = 1.4B
0.00.062.912 I print_info: vocab type       = BPE
0.00.062.913 I print_info: n_vocab          = 50304
0.00.062.913 I print_info: n_merges         = 50009
0.00.062.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.914 I print_info: LF token         = 187 'Ċ'
0.00.062.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.915 I print_info: max token length = 1024
0.00.062.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.710 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.731 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.457 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.318.491 I llama_context_base: n_seq_max     = 1
0.00.318.498 I llama_context_base: n_ctx         = 2048
0.00.318.505 I llama_context_base: n_ctx_per_seq = 2048
0.00.318.511 I llama_context_base: n_batch       = 2048
0.00.318.518 I llama_context_base: n_ubatch      = 512
0.00.318.524 I llama_context_base: causal_attn   = 1
0.00.318.530 I llama_context_base: flash_attn    = 0
0.00.318.541 I llama_context_base: freq_base     = 10000.0
0.00.318.550 I llama_context_base: freq_scale    = 1
0.00.318.618 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.318.638 I llama_context_kv_self: constructing llama_context_kv_self
0.00.318.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.157 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.192 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.470 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.393.486 I reserve: graph nodes  = 991
0.00.393.487 I reserve: graph splits = 1
0.00.393.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.093 I main: llama threadpool init, n_threads = 4
0.00.488.116 I 
0.00.488.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.205 I 
0.00.488.309 I sampler seed: 1234
0.00.488.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.333 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.562 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.754.566 I llama_perf_context_print:        load time =     486.54 ms
0.02.754.568 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.02.754.569 I llama_perf_context_print:        eval time =    2204.00 ms /    63 runs   (   34.98 ms per token,    28.58 tokens per second)
0.02.754.569 I llama_perf_context_print:       total time =    2267.56 ms /    70 tokens

real	0m2.823s
user	0m10.080s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q8_0
0.00.021.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.465 I load: special tokens cache size = 25
0.00.064.429 I load: token to piece cache size = 0.2984 MB
0.00.064.456 I print_info: arch             = gptneox
0.00.064.456 I print_info: vocab_only       = 0
0.00.064.457 I print_info: n_ctx_train      = 2048
0.00.064.457 I print_info: n_embd           = 2048
0.00.064.457 I print_info: n_layer          = 24
0.00.064.466 I print_info: n_head           = 16
0.00.064.468 I print_info: n_head_kv        = 16
0.00.064.468 I print_info: n_rot            = 32
0.00.064.469 I print_info: n_swa            = 0
0.00.064.469 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.471 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.478 I print_info: f_logit_scale    = 0.0e+00
0.00.064.479 I print_info: n_ff             = 8192
0.00.064.479 I print_info: n_expert         = 0
0.00.064.479 I print_info: n_expert_used    = 0
0.00.064.479 I print_info: causal attn      = 1
0.00.064.480 I print_info: pooling type     = 0
0.00.064.480 I print_info: rope type        = 2
0.00.064.480 I print_info: rope scaling     = linear
0.00.064.482 I print_info: freq_base_train  = 10000.0
0.00.064.482 I print_info: freq_scale_train = 1
0.00.064.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.483 I print_info: rope_finetuned   = unknown
0.00.064.483 I print_info: ssm_d_conv       = 0
0.00.064.484 I print_info: ssm_d_inner      = 0
0.00.064.484 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.485 I print_info: model type       = 1.4B
0.00.064.486 I print_info: model params     = 1.41 B
0.00.064.486 I print_info: general.name     = 1.4B
0.00.064.489 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.493 I print_info: max token length = 1024
0.00.064.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.304 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.325 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.119 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.319.139 I llama_context_base: n_seq_max     = 1
0.00.319.139 I llama_context_base: n_ctx         = 128
0.00.319.140 I llama_context_base: n_ctx_per_seq = 128
0.00.319.140 I llama_context_base: n_batch       = 128
0.00.319.141 I llama_context_base: n_ubatch      = 128
0.00.319.141 I llama_context_base: causal_attn   = 1
0.00.319.142 I llama_context_base: flash_attn    = 0
0.00.319.148 I llama_context_base: freq_base     = 10000.0
0.00.319.149 I llama_context_base: freq_scale    = 1
0.00.319.150 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.212 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.319.212 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.894 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.927 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.262 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.327.284 I reserve: graph nodes  = 991
0.00.327.285 I reserve: graph splits = 1
0.00.327.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.927 I 
0.00.385.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.077 I perplexity: tokenizing the input ..
0.00.391.653 I perplexity: tokenization took 6.573 ms
0.00.391.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.035 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.786 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.831 I llama_perf_context_print:        load time =     384.53 ms
0.00.788.832 I llama_perf_context_print: prompt eval time =     391.42 ms /   128 tokens (    3.06 ms per token,   327.01 tokens per second)
0.00.788.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.834 I llama_perf_context_print:       total time =     403.90 ms /   129 tokens

real	0m0.860s
user	0m2.570s
sys	0m0.758s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_0
0.00.020.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.372 I load: special tokens cache size = 25
0.00.063.099 I load: token to piece cache size = 0.2984 MB
0.00.063.124 I print_info: arch             = gptneox
0.00.063.124 I print_info: vocab_only       = 0
0.00.063.125 I print_info: n_ctx_train      = 2048
0.00.063.125 I print_info: n_embd           = 2048
0.00.063.125 I print_info: n_layer          = 24
0.00.063.134 I print_info: n_head           = 16
0.00.063.136 I print_info: n_head_kv        = 16
0.00.063.137 I print_info: n_rot            = 32
0.00.063.137 I print_info: n_swa            = 0
0.00.063.138 I print_info: n_embd_head_k    = 128
0.00.063.138 I print_info: n_embd_head_v    = 128
0.00.063.139 I print_info: n_gqa            = 1
0.00.063.141 I print_info: n_embd_k_gqa     = 2048
0.00.063.142 I print_info: n_embd_v_gqa     = 2048
0.00.063.143 I print_info: f_norm_eps       = 1.0e-05
0.00.063.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.145 I print_info: f_logit_scale    = 0.0e+00
0.00.063.146 I print_info: n_ff             = 8192
0.00.063.146 I print_info: n_expert         = 0
0.00.063.146 I print_info: n_expert_used    = 0
0.00.063.147 I print_info: causal attn      = 1
0.00.063.147 I print_info: pooling type     = 0
0.00.063.147 I print_info: rope type        = 2
0.00.063.148 I print_info: rope scaling     = linear
0.00.063.149 I print_info: freq_base_train  = 10000.0
0.00.063.150 I print_info: freq_scale_train = 1
0.00.063.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.150 I print_info: rope_finetuned   = unknown
0.00.063.150 I print_info: ssm_d_conv       = 0
0.00.063.150 I print_info: ssm_d_inner      = 0
0.00.063.151 I print_info: ssm_d_state      = 0
0.00.063.151 I print_info: ssm_dt_rank      = 0
0.00.063.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.153 I print_info: model type       = 1.4B
0.00.063.154 I print_info: model params     = 1.41 B
0.00.063.154 I print_info: general.name     = 1.4B
0.00.063.158 I print_info: vocab type       = BPE
0.00.063.159 I print_info: n_vocab          = 50304
0.00.063.159 I print_info: n_merges         = 50009
0.00.063.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.163 I print_info: LF token         = 187 'Ċ'
0.00.063.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: max token length = 1024
0.00.063.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.645 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.666 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.872 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.905 I llama_context_base: n_seq_max     = 1
0.00.230.913 I llama_context_base: n_ctx         = 2048
0.00.230.919 I llama_context_base: n_ctx_per_seq = 2048
0.00.230.926 I llama_context_base: n_batch       = 2048
0.00.230.945 I llama_context_base: n_ubatch      = 512
0.00.230.952 I llama_context_base: causal_attn   = 1
0.00.230.971 I llama_context_base: flash_attn    = 0
0.00.230.996 I llama_context_base: freq_base     = 10000.0
0.00.231.004 I llama_context_base: freq_scale    = 1
0.00.231.085 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.231.104 I llama_context_kv_self: constructing llama_context_kv_self
0.00.231.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.976 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.321 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.306.337 I reserve: graph nodes  = 991
0.00.306.338 I reserve: graph splits = 1
0.00.306.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.143 I main: llama threadpool init, n_threads = 4
0.00.391.168 I 
0.00.391.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.272 I 
0.00.391.394 I sampler seed: 1234
0.00.391.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.426 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.944 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.912.948 I llama_perf_context_print:        load time =     389.54 ms
0.01.912.949 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.19 tokens per second)
0.01.912.950 I llama_perf_context_print:        eval time =    1460.07 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.912.951 I llama_perf_context_print:       total time =    1522.89 ms /    70 tokens

real	0m1.959s
user	0m6.921s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_0
0.00.020.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.430 I load: special tokens cache size = 25
0.00.063.347 I load: token to piece cache size = 0.2984 MB
0.00.063.372 I print_info: arch             = gptneox
0.00.063.373 I print_info: vocab_only       = 0
0.00.063.373 I print_info: n_ctx_train      = 2048
0.00.063.373 I print_info: n_embd           = 2048
0.00.063.374 I print_info: n_layer          = 24
0.00.063.382 I print_info: n_head           = 16
0.00.063.384 I print_info: n_head_kv        = 16
0.00.063.384 I print_info: n_rot            = 32
0.00.063.384 I print_info: n_swa            = 0
0.00.063.385 I print_info: n_embd_head_k    = 128
0.00.063.385 I print_info: n_embd_head_v    = 128
0.00.063.387 I print_info: n_gqa            = 1
0.00.063.388 I print_info: n_embd_k_gqa     = 2048
0.00.063.390 I print_info: n_embd_v_gqa     = 2048
0.00.063.391 I print_info: f_norm_eps       = 1.0e-05
0.00.063.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.392 I print_info: f_logit_scale    = 0.0e+00
0.00.063.393 I print_info: n_ff             = 8192
0.00.063.393 I print_info: n_expert         = 0
0.00.063.393 I print_info: n_expert_used    = 0
0.00.063.393 I print_info: causal attn      = 1
0.00.063.394 I print_info: pooling type     = 0
0.00.063.394 I print_info: rope type        = 2
0.00.063.394 I print_info: rope scaling     = linear
0.00.063.396 I print_info: freq_base_train  = 10000.0
0.00.063.396 I print_info: freq_scale_train = 1
0.00.063.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.397 I print_info: rope_finetuned   = unknown
0.00.063.397 I print_info: ssm_d_conv       = 0
0.00.063.397 I print_info: ssm_d_inner      = 0
0.00.063.397 I print_info: ssm_d_state      = 0
0.00.063.398 I print_info: ssm_dt_rank      = 0
0.00.063.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.399 I print_info: model type       = 1.4B
0.00.063.399 I print_info: model params     = 1.41 B
0.00.063.400 I print_info: general.name     = 1.4B
0.00.063.403 I print_info: vocab type       = BPE
0.00.063.403 I print_info: n_vocab          = 50304
0.00.063.404 I print_info: n_merges         = 50009
0.00.063.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: LF token         = 187 'Ċ'
0.00.063.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.406 I print_info: max token length = 1024
0.00.063.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.229 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.250 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.922 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.953 I llama_context_base: n_seq_max     = 1
0.00.228.960 I llama_context_base: n_ctx         = 128
0.00.228.967 I llama_context_base: n_ctx_per_seq = 128
0.00.228.973 I llama_context_base: n_batch       = 128
0.00.228.980 I llama_context_base: n_ubatch      = 128
0.00.228.986 I llama_context_base: causal_attn   = 1
0.00.228.993 I llama_context_base: flash_attn    = 0
0.00.229.006 I llama_context_base: freq_base     = 10000.0
0.00.229.013 I llama_context_base: freq_scale    = 1
0.00.229.020 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.091 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.112 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.666 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.714 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.039 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.237.070 I reserve: graph nodes  = 991
0.00.237.077 I reserve: graph splits = 1
0.00.237.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.730 I 
0.00.281.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.912 I perplexity: tokenizing the input ..
0.00.288.406 I perplexity: tokenization took 6.491 ms
0.00.288.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.008 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.674 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.721 I llama_perf_context_print:        load time =     281.36 ms
0.00.748.723 I llama_perf_context_print: prompt eval time =     454.75 ms /   128 tokens (    3.55 ms per token,   281.47 tokens per second)
0.00.748.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.726 I llama_perf_context_print:       total time =     466.99 ms /   129 tokens

real	0m0.790s
user	0m2.578s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_1
0.00.021.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.962 I load: special tokens cache size = 25
0.00.062.787 I load: token to piece cache size = 0.2984 MB
0.00.062.814 I print_info: arch             = gptneox
0.00.062.814 I print_info: vocab_only       = 0
0.00.062.815 I print_info: n_ctx_train      = 2048
0.00.062.815 I print_info: n_embd           = 2048
0.00.062.815 I print_info: n_layer          = 24
0.00.062.829 I print_info: n_head           = 16
0.00.062.831 I print_info: n_head_kv        = 16
0.00.062.833 I print_info: n_rot            = 32
0.00.062.834 I print_info: n_swa            = 0
0.00.062.835 I print_info: n_embd_head_k    = 128
0.00.062.835 I print_info: n_embd_head_v    = 128
0.00.062.837 I print_info: n_gqa            = 1
0.00.062.870 I print_info: n_embd_k_gqa     = 2048
0.00.062.871 I print_info: n_embd_v_gqa     = 2048
0.00.062.873 I print_info: f_norm_eps       = 1.0e-05
0.00.062.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.874 I print_info: f_logit_scale    = 0.0e+00
0.00.062.875 I print_info: n_ff             = 8192
0.00.062.875 I print_info: n_expert         = 0
0.00.062.875 I print_info: n_expert_used    = 0
0.00.062.876 I print_info: causal attn      = 1
0.00.062.876 I print_info: pooling type     = 0
0.00.062.876 I print_info: rope type        = 2
0.00.062.876 I print_info: rope scaling     = linear
0.00.062.877 I print_info: freq_base_train  = 10000.0
0.00.062.878 I print_info: freq_scale_train = 1
0.00.062.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.878 I print_info: rope_finetuned   = unknown
0.00.062.878 I print_info: ssm_d_conv       = 0
0.00.062.879 I print_info: ssm_d_inner      = 0
0.00.062.879 I print_info: ssm_d_state      = 0
0.00.062.879 I print_info: ssm_dt_rank      = 0
0.00.062.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.880 I print_info: model type       = 1.4B
0.00.062.881 I print_info: model params     = 1.41 B
0.00.062.881 I print_info: general.name     = 1.4B
0.00.062.884 I print_info: vocab type       = BPE
0.00.062.885 I print_info: n_vocab          = 50304
0.00.062.885 I print_info: n_merges         = 50009
0.00.062.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.888 I print_info: LF token         = 187 'Ċ'
0.00.062.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.889 I print_info: max token length = 1024
0.00.062.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.923 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.927 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.895 I llama_context_base: n_seq_max     = 1
0.00.243.917 I llama_context_base: n_ctx         = 2048
0.00.243.924 I llama_context_base: n_ctx_per_seq = 2048
0.00.243.931 I llama_context_base: n_batch       = 2048
0.00.243.938 I llama_context_base: n_ubatch      = 512
0.00.243.944 I llama_context_base: causal_attn   = 1
0.00.243.951 I llama_context_base: flash_attn    = 0
0.00.243.962 I llama_context_base: freq_base     = 10000.0
0.00.243.970 I llama_context_base: freq_scale    = 1
0.00.244.040 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.244.059 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.086 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.353 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.318.384 I reserve: graph nodes  = 991
0.00.318.391 I reserve: graph splits = 1
0.00.318.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.027 I main: llama threadpool init, n_threads = 4
0.00.392.050 I 
0.00.392.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.123 I 
0.00.392.215 I sampler seed: 1234
0.00.392.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.226 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.018.609 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.018.612 I llama_perf_context_print:        load time =     390.46 ms
0.02.018.614 I llama_perf_context_print: prompt eval time =      45.89 ms /     7 tokens (    6.56 ms per token,   152.54 tokens per second)
0.02.018.615 I llama_perf_context_print:        eval time =    1569.09 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.018.616 I llama_perf_context_print:       total time =    1627.67 ms /    70 tokens

real	0m2.067s
user	0m7.358s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_1
0.00.020.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.673 I load: special tokens cache size = 25
0.00.064.654 I load: token to piece cache size = 0.2984 MB
0.00.064.681 I print_info: arch             = gptneox
0.00.064.681 I print_info: vocab_only       = 0
0.00.064.682 I print_info: n_ctx_train      = 2048
0.00.064.682 I print_info: n_embd           = 2048
0.00.064.682 I print_info: n_layer          = 24
0.00.064.691 I print_info: n_head           = 16
0.00.064.693 I print_info: n_head_kv        = 16
0.00.064.693 I print_info: n_rot            = 32
0.00.064.694 I print_info: n_swa            = 0
0.00.064.694 I print_info: n_embd_head_k    = 128
0.00.064.694 I print_info: n_embd_head_v    = 128
0.00.064.696 I print_info: n_gqa            = 1
0.00.064.698 I print_info: n_embd_k_gqa     = 2048
0.00.064.699 I print_info: n_embd_v_gqa     = 2048
0.00.064.700 I print_info: f_norm_eps       = 1.0e-05
0.00.064.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.702 I print_info: f_logit_scale    = 0.0e+00
0.00.064.703 I print_info: n_ff             = 8192
0.00.064.703 I print_info: n_expert         = 0
0.00.064.703 I print_info: n_expert_used    = 0
0.00.064.704 I print_info: causal attn      = 1
0.00.064.704 I print_info: pooling type     = 0
0.00.064.704 I print_info: rope type        = 2
0.00.064.704 I print_info: rope scaling     = linear
0.00.064.706 I print_info: freq_base_train  = 10000.0
0.00.064.706 I print_info: freq_scale_train = 1
0.00.064.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.707 I print_info: rope_finetuned   = unknown
0.00.064.707 I print_info: ssm_d_conv       = 0
0.00.064.707 I print_info: ssm_d_inner      = 0
0.00.064.707 I print_info: ssm_d_state      = 0
0.00.064.708 I print_info: ssm_dt_rank      = 0
0.00.064.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.709 I print_info: model type       = 1.4B
0.00.064.709 I print_info: model params     = 1.41 B
0.00.064.709 I print_info: general.name     = 1.4B
0.00.064.712 I print_info: vocab type       = BPE
0.00.064.713 I print_info: n_vocab          = 50304
0.00.064.714 I print_info: n_merges         = 50009
0.00.064.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: LF token         = 187 'Ċ'
0.00.064.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.730 I print_info: max token length = 1024
0.00.064.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.742 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.765 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.697 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.253.748 I llama_context_base: n_seq_max     = 1
0.00.253.764 I llama_context_base: n_ctx         = 128
0.00.253.783 I llama_context_base: n_ctx_per_seq = 128
0.00.253.814 I llama_context_base: n_batch       = 128
0.00.253.885 I llama_context_base: n_ubatch      = 128
0.00.253.902 I llama_context_base: causal_attn   = 1
0.00.253.931 I llama_context_base: flash_attn    = 0
0.00.253.951 I llama_context_base: freq_base     = 10000.0
0.00.253.983 I llama_context_base: freq_scale    = 1
0.00.254.014 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.093 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.254.124 I llama_context_kv_self: constructing llama_context_kv_self
0.00.254.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.966 I init:        CPU KV buffer size =    24.00 MiB
0.00.259.033 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.449 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.262.505 I reserve: graph nodes  = 991
0.00.262.536 I reserve: graph splits = 1
0.00.262.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.386 I 
0.00.308.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.530 I perplexity: tokenizing the input ..
0.00.315.057 I perplexity: tokenization took 6.523 ms
0.00.315.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.755 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.623 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.684 I llama_perf_context_print:        load time =     308.03 ms
0.00.773.700 I llama_perf_context_print: prompt eval time =     452.72 ms /   128 tokens (    3.54 ms per token,   282.73 tokens per second)
0.00.773.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.703 I llama_perf_context_print:       total time =     465.30 ms /   129 tokens

real	0m0.823s
user	0m2.711s
sys	0m0.520s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q5_0
0.00.020.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.896 I load: special tokens cache size = 25
0.00.062.808 I load: token to piece cache size = 0.2984 MB
0.00.062.833 I print_info: arch             = gptneox
0.00.062.833 I print_info: vocab_only       = 0
0.00.062.834 I print_info: n_ctx_train      = 2048
0.00.062.834 I print_info: n_embd           = 2048
0.00.062.834 I print_info: n_layer          = 24
0.00.062.842 I print_info: n_head           = 16
0.00.062.844 I print_info: n_head_kv        = 16
0.00.062.844 I print_info: n_rot            = 32
0.00.062.844 I print_info: n_swa            = 0
0.00.062.845 I print_info: n_embd_head_k    = 128
0.00.062.845 I print_info: n_embd_head_v    = 128
0.00.062.847 I print_info: n_gqa            = 1
0.00.062.848 I print_info: n_embd_k_gqa     = 2048
0.00.062.850 I print_info: n_embd_v_gqa     = 2048
0.00.062.851 I print_info: f_norm_eps       = 1.0e-05
0.00.062.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.852 I print_info: f_logit_scale    = 0.0e+00
0.00.062.853 I print_info: n_ff             = 8192
0.00.062.853 I print_info: n_expert         = 0
0.00.062.853 I print_info: n_expert_used    = 0
0.00.062.854 I print_info: causal attn      = 1
0.00.062.854 I print_info: pooling type     = 0
0.00.062.854 I print_info: rope type        = 2
0.00.062.854 I print_info: rope scaling     = linear
0.00.062.856 I print_info: freq_base_train  = 10000.0
0.00.062.856 I print_info: freq_scale_train = 1
0.00.062.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.856 I print_info: rope_finetuned   = unknown
0.00.062.857 I print_info: ssm_d_conv       = 0
0.00.062.857 I print_info: ssm_d_inner      = 0
0.00.062.857 I print_info: ssm_d_state      = 0
0.00.062.857 I print_info: ssm_dt_rank      = 0
0.00.062.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.858 I print_info: model type       = 1.4B
0.00.062.858 I print_info: model params     = 1.41 B
0.00.062.859 I print_info: general.name     = 1.4B
0.00.062.861 I print_info: vocab type       = BPE
0.00.062.862 I print_info: n_vocab          = 50304
0.00.062.862 I print_info: n_merges         = 50009
0.00.062.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.864 I print_info: LF token         = 187 'Ċ'
0.00.062.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.865 I print_info: max token length = 1024
0.00.062.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.337 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.351 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.709 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.139.725 I llama_context_base: n_seq_max     = 1
0.00.139.726 I llama_context_base: n_ctx         = 2048
0.00.139.726 I llama_context_base: n_ctx_per_seq = 2048
0.00.139.726 I llama_context_base: n_batch       = 2048
0.00.139.726 I llama_context_base: n_ubatch      = 512
0.00.139.727 I llama_context_base: causal_attn   = 1
0.00.139.727 I llama_context_base: flash_attn    = 0
0.00.139.730 I llama_context_base: freq_base     = 10000.0
0.00.139.731 I llama_context_base: freq_scale    = 1
0.00.139.769 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.139.770 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.562 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.725 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.213.741 I reserve: graph nodes  = 991
0.00.213.742 I reserve: graph splits = 1
0.00.213.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.722 I main: llama threadpool init, n_threads = 4
0.00.322.747 I 
0.00.322.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.833 I 
0.00.322.925 I sampler seed: 1234
0.00.322.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.349 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.834.352 I llama_perf_context_print:        load time =     321.09 ms
0.02.834.353 I llama_perf_context_print: prompt eval time =     136.78 ms /     7 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.834.354 I llama_perf_context_print:        eval time =    2362.24 ms /    63 runs   (   37.50 ms per token,    26.67 tokens per second)
0.02.834.355 I llama_perf_context_print:       total time =    2512.75 ms /    70 tokens

real	0m2.882s
user	0m10.494s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = Q5_0
0.00.020.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.373 I load: special tokens cache size = 25
0.00.062.211 I load: token to piece cache size = 0.2984 MB
0.00.062.237 I print_info: arch             = gptneox
0.00.062.237 I print_info: vocab_only       = 0
0.00.062.237 I print_info: n_ctx_train      = 2048
0.00.062.238 I print_info: n_embd           = 2048
0.00.062.238 I print_info: n_layer          = 24
0.00.062.246 I print_info: n_head           = 16
0.00.062.248 I print_info: n_head_kv        = 16
0.00.062.248 I print_info: n_rot            = 32
0.00.062.248 I print_info: n_swa            = 0
0.00.062.249 I print_info: n_embd_head_k    = 128
0.00.062.249 I print_info: n_embd_head_v    = 128
0.00.062.251 I print_info: n_gqa            = 1
0.00.062.252 I print_info: n_embd_k_gqa     = 2048
0.00.062.253 I print_info: n_embd_v_gqa     = 2048
0.00.062.255 I print_info: f_norm_eps       = 1.0e-05
0.00.062.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.256 I print_info: f_logit_scale    = 0.0e+00
0.00.062.257 I print_info: n_ff             = 8192
0.00.062.257 I print_info: n_expert         = 0
0.00.062.257 I print_info: n_expert_used    = 0
0.00.062.258 I print_info: causal attn      = 1
0.00.062.258 I print_info: pooling type     = 0
0.00.062.258 I print_info: rope type        = 2
0.00.062.259 I print_info: rope scaling     = linear
0.00.062.260 I print_info: freq_base_train  = 10000.0
0.00.062.260 I print_info: freq_scale_train = 1
0.00.062.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.261 I print_info: rope_finetuned   = unknown
0.00.062.261 I print_info: ssm_d_conv       = 0
0.00.062.261 I print_info: ssm_d_inner      = 0
0.00.062.262 I print_info: ssm_d_state      = 0
0.00.062.262 I print_info: ssm_dt_rank      = 0
0.00.062.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.263 I print_info: model type       = 1.4B
0.00.062.264 I print_info: model params     = 1.41 B
0.00.062.264 I print_info: general.name     = 1.4B
0.00.062.266 I print_info: vocab type       = BPE
0.00.062.267 I print_info: n_vocab          = 50304
0.00.062.267 I print_info: n_merges         = 50009
0.00.062.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.269 I print_info: LF token         = 187 'Ċ'
0.00.062.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.270 I print_info: max token length = 1024
0.00.062.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.390 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.729 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.746 I llama_context_base: n_seq_max     = 1
0.00.138.747 I llama_context_base: n_ctx         = 128
0.00.138.747 I llama_context_base: n_ctx_per_seq = 128
0.00.138.748 I llama_context_base: n_batch       = 128
0.00.138.748 I llama_context_base: n_ubatch      = 128
0.00.138.748 I llama_context_base: causal_attn   = 1
0.00.138.749 I llama_context_base: flash_attn    = 0
0.00.138.753 I llama_context_base: freq_base     = 10000.0
0.00.138.753 I llama_context_base: freq_scale    = 1
0.00.138.754 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.798 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.798 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.503 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.534 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.720 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.736 I reserve: graph nodes  = 991
0.00.146.737 I reserve: graph splits = 1
0.00.146.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.622 I 
0.00.219.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.752 I perplexity: tokenizing the input ..
0.00.225.882 I perplexity: tokenization took 6.126 ms
0.00.225.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.578 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.464 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.504 I llama_perf_context_print:        load time =     219.22 ms
0.01.360.518 I llama_perf_context_print: prompt eval time =    1128.85 ms /   128 tokens (    8.82 ms per token,   113.39 tokens per second)
0.01.360.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.520 I llama_perf_context_print:       total time =    1140.88 ms /   129 tokens

real	0m1.408s
user	0m4.965s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q5_1
0.00.021.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.106 I load: special tokens cache size = 25
0.00.063.980 I load: token to piece cache size = 0.2984 MB
0.00.064.005 I print_info: arch             = gptneox
0.00.064.005 I print_info: vocab_only       = 0
0.00.064.006 I print_info: n_ctx_train      = 2048
0.00.064.006 I print_info: n_embd           = 2048
0.00.064.006 I print_info: n_layer          = 24
0.00.064.022 I print_info: n_head           = 16
0.00.064.024 I print_info: n_head_kv        = 16
0.00.064.024 I print_info: n_rot            = 32
0.00.064.024 I print_info: n_swa            = 0
0.00.064.025 I print_info: n_embd_head_k    = 128
0.00.064.025 I print_info: n_embd_head_v    = 128
0.00.064.027 I print_info: n_gqa            = 1
0.00.064.028 I print_info: n_embd_k_gqa     = 2048
0.00.064.030 I print_info: n_embd_v_gqa     = 2048
0.00.064.031 I print_info: f_norm_eps       = 1.0e-05
0.00.064.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.032 I print_info: f_logit_scale    = 0.0e+00
0.00.064.033 I print_info: n_ff             = 8192
0.00.064.033 I print_info: n_expert         = 0
0.00.064.033 I print_info: n_expert_used    = 0
0.00.064.033 I print_info: causal attn      = 1
0.00.064.033 I print_info: pooling type     = 0
0.00.064.034 I print_info: rope type        = 2
0.00.064.034 I print_info: rope scaling     = linear
0.00.064.035 I print_info: freq_base_train  = 10000.0
0.00.064.036 I print_info: freq_scale_train = 1
0.00.064.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.036 I print_info: rope_finetuned   = unknown
0.00.064.037 I print_info: ssm_d_conv       = 0
0.00.064.037 I print_info: ssm_d_inner      = 0
0.00.064.037 I print_info: ssm_d_state      = 0
0.00.064.037 I print_info: ssm_dt_rank      = 0
0.00.064.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.038 I print_info: model type       = 1.4B
0.00.064.039 I print_info: model params     = 1.41 B
0.00.064.039 I print_info: general.name     = 1.4B
0.00.064.042 I print_info: vocab type       = BPE
0.00.064.043 I print_info: n_vocab          = 50304
0.00.064.043 I print_info: n_merges         = 50009
0.00.064.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: LF token         = 187 'Ċ'
0.00.064.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.046 I print_info: max token length = 1024
0.00.064.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.091 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.113 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.285 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.287 I llama_context_base: n_seq_max     = 1
0.00.144.288 I llama_context_base: n_ctx         = 2048
0.00.144.288 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.288 I llama_context_base: n_batch       = 2048
0.00.144.289 I llama_context_base: n_ubatch      = 512
0.00.144.289 I llama_context_base: causal_attn   = 1
0.00.144.289 I llama_context_base: flash_attn    = 0
0.00.144.292 I llama_context_base: freq_base     = 10000.0
0.00.144.294 I llama_context_base: freq_scale    = 1
0.00.144.333 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.144.334 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.616 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.646 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.857 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.217.873 I reserve: graph nodes  = 991
0.00.217.874 I reserve: graph splits = 1
0.00.217.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.241 I main: llama threadpool init, n_threads = 4
0.00.321.262 I 
0.00.321.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.342 I 
0.00.321.435 I sampler seed: 1234
0.00.321.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.458 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.950.598 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.950.601 I llama_perf_context_print:        load time =     319.52 ms
0.02.950.602 I llama_perf_context_print: prompt eval time =     135.17 ms /     7 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.950.604 I llama_perf_context_print:        eval time =    2482.53 ms /    63 runs   (   39.41 ms per token,    25.38 tokens per second)
0.02.950.604 I llama_perf_context_print:       total time =    2630.56 ms /    70 tokens

real	0m3.004s
user	0m10.933s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q5_1
0.00.020.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.535 I load: special tokens cache size = 25
0.00.063.380 I load: token to piece cache size = 0.2984 MB
0.00.063.411 I print_info: arch             = gptneox
0.00.063.412 I print_info: vocab_only       = 0
0.00.063.412 I print_info: n_ctx_train      = 2048
0.00.063.412 I print_info: n_embd           = 2048
0.00.063.413 I print_info: n_layer          = 24
0.00.063.421 I print_info: n_head           = 16
0.00.063.423 I print_info: n_head_kv        = 16
0.00.063.423 I print_info: n_rot            = 32
0.00.063.424 I print_info: n_swa            = 0
0.00.063.424 I print_info: n_embd_head_k    = 128
0.00.063.424 I print_info: n_embd_head_v    = 128
0.00.063.426 I print_info: n_gqa            = 1
0.00.063.428 I print_info: n_embd_k_gqa     = 2048
0.00.063.429 I print_info: n_embd_v_gqa     = 2048
0.00.063.430 I print_info: f_norm_eps       = 1.0e-05
0.00.063.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.432 I print_info: f_logit_scale    = 0.0e+00
0.00.063.433 I print_info: n_ff             = 8192
0.00.063.433 I print_info: n_expert         = 0
0.00.063.433 I print_info: n_expert_used    = 0
0.00.063.434 I print_info: causal attn      = 1
0.00.063.434 I print_info: pooling type     = 0
0.00.063.434 I print_info: rope type        = 2
0.00.063.435 I print_info: rope scaling     = linear
0.00.063.436 I print_info: freq_base_train  = 10000.0
0.00.063.436 I print_info: freq_scale_train = 1
0.00.063.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.437 I print_info: rope_finetuned   = unknown
0.00.063.437 I print_info: ssm_d_conv       = 0
0.00.063.438 I print_info: ssm_d_inner      = 0
0.00.063.438 I print_info: ssm_d_state      = 0
0.00.063.438 I print_info: ssm_dt_rank      = 0
0.00.063.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.439 I print_info: model type       = 1.4B
0.00.063.440 I print_info: model params     = 1.41 B
0.00.063.440 I print_info: general.name     = 1.4B
0.00.063.443 I print_info: vocab type       = BPE
0.00.063.444 I print_info: n_vocab          = 50304
0.00.063.444 I print_info: n_merges         = 50009
0.00.063.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.446 I print_info: LF token         = 187 'Ċ'
0.00.063.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.446 I print_info: max token length = 1024
0.00.063.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.583 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.351 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.368 I llama_context_base: n_seq_max     = 1
0.00.147.368 I llama_context_base: n_ctx         = 128
0.00.147.369 I llama_context_base: n_ctx_per_seq = 128
0.00.147.369 I llama_context_base: n_batch       = 128
0.00.147.370 I llama_context_base: n_ubatch      = 128
0.00.147.370 I llama_context_base: causal_attn   = 1
0.00.147.371 I llama_context_base: flash_attn    = 0
0.00.147.375 I llama_context_base: freq_base     = 10000.0
0.00.147.377 I llama_context_base: freq_scale    = 1
0.00.147.377 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.432 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.432 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.020 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.052 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.578 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.593 I reserve: graph nodes  = 991
0.00.155.594 I reserve: graph splits = 1
0.00.155.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.804 I 
0.00.222.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.952 I perplexity: tokenizing the input ..
0.00.229.390 I perplexity: tokenization took 6.433 ms
0.00.229.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.424 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.247 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.292 I llama_perf_context_print:        load time =     222.40 ms
0.02.209.307 I llama_perf_context_print: prompt eval time =    1974.34 ms /   128 tokens (   15.42 ms per token,    64.83 tokens per second)
0.02.209.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.309 I llama_perf_context_print:       total time =    1986.49 ms /   129 tokens

real	0m2.256s
user	0m8.339s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q2_K - Medium
0.00.021.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.842 I load: special tokens cache size = 25
0.00.062.664 I load: token to piece cache size = 0.2984 MB
0.00.062.689 I print_info: arch             = gptneox
0.00.062.690 I print_info: vocab_only       = 0
0.00.062.690 I print_info: n_ctx_train      = 2048
0.00.062.690 I print_info: n_embd           = 2048
0.00.062.690 I print_info: n_layer          = 24
0.00.062.699 I print_info: n_head           = 16
0.00.062.701 I print_info: n_head_kv        = 16
0.00.062.701 I print_info: n_rot            = 32
0.00.062.701 I print_info: n_swa            = 0
0.00.062.701 I print_info: n_embd_head_k    = 128
0.00.062.701 I print_info: n_embd_head_v    = 128
0.00.062.703 I print_info: n_gqa            = 1
0.00.062.705 I print_info: n_embd_k_gqa     = 2048
0.00.062.706 I print_info: n_embd_v_gqa     = 2048
0.00.062.707 I print_info: f_norm_eps       = 1.0e-05
0.00.062.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.708 I print_info: f_logit_scale    = 0.0e+00
0.00.062.709 I print_info: n_ff             = 8192
0.00.062.709 I print_info: n_expert         = 0
0.00.062.709 I print_info: n_expert_used    = 0
0.00.062.709 I print_info: causal attn      = 1
0.00.062.709 I print_info: pooling type     = 0
0.00.062.710 I print_info: rope type        = 2
0.00.062.710 I print_info: rope scaling     = linear
0.00.062.711 I print_info: freq_base_train  = 10000.0
0.00.062.711 I print_info: freq_scale_train = 1
0.00.062.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.712 I print_info: rope_finetuned   = unknown
0.00.062.712 I print_info: ssm_d_conv       = 0
0.00.062.712 I print_info: ssm_d_inner      = 0
0.00.062.712 I print_info: ssm_d_state      = 0
0.00.062.712 I print_info: ssm_dt_rank      = 0
0.00.062.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.713 I print_info: model type       = 1.4B
0.00.062.714 I print_info: model params     = 1.41 B
0.00.062.714 I print_info: general.name     = 1.4B
0.00.062.716 I print_info: vocab type       = BPE
0.00.062.717 I print_info: n_vocab          = 50304
0.00.062.718 I print_info: n_merges         = 50009
0.00.062.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.719 I print_info: LF token         = 187 'Ċ'
0.00.062.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.720 I print_info: max token length = 1024
0.00.062.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.670 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.692 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.292 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.308 I llama_context_base: n_seq_max     = 1
0.00.113.308 I llama_context_base: n_ctx         = 2048
0.00.113.309 I llama_context_base: n_ctx_per_seq = 2048
0.00.113.309 I llama_context_base: n_batch       = 2048
0.00.113.309 I llama_context_base: n_ubatch      = 512
0.00.113.309 I llama_context_base: causal_attn   = 1
0.00.113.309 I llama_context_base: flash_attn    = 0
0.00.113.313 I llama_context_base: freq_base     = 10000.0
0.00.113.314 I llama_context_base: freq_scale    = 1
0.00.113.353 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.354 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.142 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.172 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.351 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.187.366 I reserve: graph nodes  = 991
0.00.187.366 I reserve: graph splits = 1
0.00.187.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.455 I main: llama threadpool init, n_threads = 4
0.00.269.479 I 
0.00.269.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.564 I 
0.00.269.660 I sampler seed: 1234
0.00.269.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.684 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.648 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34482.76 tokens per second)
0.01.823.651 I llama_perf_context_print:        load time =     267.74 ms
0.01.823.653 I llama_perf_context_print: prompt eval time =      85.61 ms /     7 tokens (   12.23 ms per token,    81.77 tokens per second)
0.01.823.654 I llama_perf_context_print:        eval time =    1457.44 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.823.655 I llama_perf_context_print:       total time =    1555.31 ms /    70 tokens

real	0m1.859s
user	0m6.580s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q2_K - Medium
0.00.021.088 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.497 I load: special tokens cache size = 25
0.00.064.427 I load: token to piece cache size = 0.2984 MB
0.00.064.459 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.460 I print_info: n_ctx_train      = 2048
0.00.064.460 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.470 I print_info: n_head           = 16
0.00.064.471 I print_info: n_head_kv        = 16
0.00.064.472 I print_info: n_rot            = 32
0.00.064.472 I print_info: n_swa            = 0
0.00.064.473 I print_info: n_embd_head_k    = 128
0.00.064.473 I print_info: n_embd_head_v    = 128
0.00.064.475 I print_info: n_gqa            = 1
0.00.064.476 I print_info: n_embd_k_gqa     = 2048
0.00.064.478 I print_info: n_embd_v_gqa     = 2048
0.00.064.479 I print_info: f_norm_eps       = 1.0e-05
0.00.064.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.481 I print_info: f_logit_scale    = 0.0e+00
0.00.064.482 I print_info: n_ff             = 8192
0.00.064.482 I print_info: n_expert         = 0
0.00.064.482 I print_info: n_expert_used    = 0
0.00.064.482 I print_info: causal attn      = 1
0.00.064.483 I print_info: pooling type     = 0
0.00.064.483 I print_info: rope type        = 2
0.00.064.483 I print_info: rope scaling     = linear
0.00.064.485 I print_info: freq_base_train  = 10000.0
0.00.064.485 I print_info: freq_scale_train = 1
0.00.064.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.486 I print_info: rope_finetuned   = unknown
0.00.064.486 I print_info: ssm_d_conv       = 0
0.00.064.487 I print_info: ssm_d_inner      = 0
0.00.064.487 I print_info: ssm_d_state      = 0
0.00.064.487 I print_info: ssm_dt_rank      = 0
0.00.064.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.488 I print_info: model type       = 1.4B
0.00.064.489 I print_info: model params     = 1.41 B
0.00.064.489 I print_info: general.name     = 1.4B
0.00.064.492 I print_info: vocab type       = BPE
0.00.064.493 I print_info: n_vocab          = 50304
0.00.064.493 I print_info: n_merges         = 50009
0.00.064.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.495 I print_info: LF token         = 187 'Ċ'
0.00.064.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: max token length = 1024
0.00.064.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.695 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.710 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.413 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.433 I llama_context_base: n_seq_max     = 1
0.00.115.433 I llama_context_base: n_ctx         = 128
0.00.115.433 I llama_context_base: n_ctx_per_seq = 128
0.00.115.433 I llama_context_base: n_batch       = 128
0.00.115.433 I llama_context_base: n_ubatch      = 128
0.00.115.434 I llama_context_base: causal_attn   = 1
0.00.115.434 I llama_context_base: flash_attn    = 0
0.00.115.438 I llama_context_base: freq_base     = 10000.0
0.00.115.439 I llama_context_base: freq_scale    = 1
0.00.115.439 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.482 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.482 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.342 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.373 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.510 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.123.531 I reserve: graph nodes  = 991
0.00.123.532 I reserve: graph splits = 1
0.00.123.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.603 I 
0.00.169.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.712 I perplexity: tokenizing the input ..
0.00.175.981 I perplexity: tokenization took 6.265 ms
0.00.176.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.551 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.481 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.523 I llama_perf_context_print:        load time =     169.22 ms
0.01.475.537 I llama_perf_context_print: prompt eval time =    1293.69 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.475.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.539 I llama_perf_context_print:       total time =    1305.92 ms /   129 tokens

real	0m1.509s
user	0m5.514s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.894 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q3_K - Medium
0.00.020.899 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.063.973 I load: token to piece cache size = 0.2984 MB
0.00.064.001 I print_info: arch             = gptneox
0.00.064.001 I print_info: vocab_only       = 0
0.00.064.002 I print_info: n_ctx_train      = 2048
0.00.064.002 I print_info: n_embd           = 2048
0.00.064.002 I print_info: n_layer          = 24
0.00.064.013 I print_info: n_head           = 16
0.00.064.015 I print_info: n_head_kv        = 16
0.00.064.015 I print_info: n_rot            = 32
0.00.064.015 I print_info: n_swa            = 0
0.00.064.016 I print_info: n_embd_head_k    = 128
0.00.064.016 I print_info: n_embd_head_v    = 128
0.00.064.018 I print_info: n_gqa            = 1
0.00.064.020 I print_info: n_embd_k_gqa     = 2048
0.00.064.022 I print_info: n_embd_v_gqa     = 2048
0.00.064.023 I print_info: f_norm_eps       = 1.0e-05
0.00.064.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.024 I print_info: f_logit_scale    = 0.0e+00
0.00.064.025 I print_info: n_ff             = 8192
0.00.064.025 I print_info: n_expert         = 0
0.00.064.026 I print_info: n_expert_used    = 0
0.00.064.026 I print_info: causal attn      = 1
0.00.064.026 I print_info: pooling type     = 0
0.00.064.026 I print_info: rope type        = 2
0.00.064.027 I print_info: rope scaling     = linear
0.00.064.028 I print_info: freq_base_train  = 10000.0
0.00.064.028 I print_info: freq_scale_train = 1
0.00.064.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.029 I print_info: rope_finetuned   = unknown
0.00.064.029 I print_info: ssm_d_conv       = 0
0.00.064.029 I print_info: ssm_d_inner      = 0
0.00.064.030 I print_info: ssm_d_state      = 0
0.00.064.030 I print_info: ssm_dt_rank      = 0
0.00.064.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.031 I print_info: model type       = 1.4B
0.00.064.032 I print_info: model params     = 1.41 B
0.00.064.033 I print_info: general.name     = 1.4B
0.00.064.035 I print_info: vocab type       = BPE
0.00.064.036 I print_info: n_vocab          = 50304
0.00.064.037 I print_info: n_merges         = 50009
0.00.064.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.039 I print_info: LF token         = 187 'Ċ'
0.00.064.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.040 I print_info: max token length = 1024
0.00.064.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.494 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.508 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.523 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.195.553 I llama_context_base: n_seq_max     = 1
0.00.195.560 I llama_context_base: n_ctx         = 2048
0.00.195.566 I llama_context_base: n_ctx_per_seq = 2048
0.00.195.573 I llama_context_base: n_batch       = 2048
0.00.195.579 I llama_context_base: n_ubatch      = 512
0.00.195.586 I llama_context_base: causal_attn   = 1
0.00.195.593 I llama_context_base: flash_attn    = 0
0.00.195.618 I llama_context_base: freq_base     = 10000.0
0.00.195.625 I llama_context_base: freq_scale    = 1
0.00.195.692 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.195.712 I llama_context_kv_self: constructing llama_context_kv_self
0.00.195.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.060 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.109 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.462 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.270.493 I reserve: graph nodes  = 991
0.00.270.500 I reserve: graph splits = 1
0.00.270.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.133 I main: llama threadpool init, n_threads = 4
0.00.358.158 I 
0.00.358.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.229 I 
0.00.358.385 I sampler seed: 1234
0.00.358.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.408 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.173.405 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.173.409 I llama_perf_context_print:        load time =     356.53 ms
0.02.173.411 I llama_perf_context_print: prompt eval time =      68.50 ms /     7 tokens (    9.79 ms per token,   102.19 tokens per second)
0.02.173.412 I llama_perf_context_print:        eval time =    1734.30 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.173.412 I llama_perf_context_print:       total time =    1816.36 ms /    70 tokens

real	0m2.216s
user	0m7.934s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.625 I print_info: file format = GGUF V3 (latest)
0.00.020.625 I print_info: file type   = Q3_K - Medium
0.00.020.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.229 I load: special tokens cache size = 25
0.00.062.125 I load: token to piece cache size = 0.2984 MB
0.00.062.157 I print_info: arch             = gptneox
0.00.062.157 I print_info: vocab_only       = 0
0.00.062.158 I print_info: n_ctx_train      = 2048
0.00.062.158 I print_info: n_embd           = 2048
0.00.062.158 I print_info: n_layer          = 24
0.00.062.166 I print_info: n_head           = 16
0.00.062.168 I print_info: n_head_kv        = 16
0.00.062.171 I print_info: n_rot            = 32
0.00.062.171 I print_info: n_swa            = 0
0.00.062.172 I print_info: n_embd_head_k    = 128
0.00.062.172 I print_info: n_embd_head_v    = 128
0.00.062.174 I print_info: n_gqa            = 1
0.00.062.176 I print_info: n_embd_k_gqa     = 2048
0.00.062.177 I print_info: n_embd_v_gqa     = 2048
0.00.062.178 I print_info: f_norm_eps       = 1.0e-05
0.00.062.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.179 I print_info: f_logit_scale    = 0.0e+00
0.00.062.180 I print_info: n_ff             = 8192
0.00.062.181 I print_info: n_expert         = 0
0.00.062.181 I print_info: n_expert_used    = 0
0.00.062.181 I print_info: causal attn      = 1
0.00.062.181 I print_info: pooling type     = 0
0.00.062.181 I print_info: rope type        = 2
0.00.062.182 I print_info: rope scaling     = linear
0.00.062.183 I print_info: freq_base_train  = 10000.0
0.00.062.184 I print_info: freq_scale_train = 1
0.00.062.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.185 I print_info: rope_finetuned   = unknown
0.00.062.185 I print_info: ssm_d_conv       = 0
0.00.062.186 I print_info: ssm_d_inner      = 0
0.00.062.187 I print_info: ssm_d_state      = 0
0.00.062.187 I print_info: ssm_dt_rank      = 0
0.00.062.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.188 I print_info: model type       = 1.4B
0.00.062.189 I print_info: model params     = 1.41 B
0.00.062.190 I print_info: general.name     = 1.4B
0.00.062.192 I print_info: vocab type       = BPE
0.00.062.193 I print_info: n_vocab          = 50304
0.00.062.194 I print_info: n_merges         = 50009
0.00.062.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.196 I print_info: LF token         = 187 'Ċ'
0.00.062.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.198 I print_info: max token length = 1024
0.00.062.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.695 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.710 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.237 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.195.289 I llama_context_base: n_seq_max     = 1
0.00.195.319 I llama_context_base: n_ctx         = 128
0.00.195.350 I llama_context_base: n_ctx_per_seq = 128
0.00.195.366 I llama_context_base: n_batch       = 128
0.00.195.383 I llama_context_base: n_ubatch      = 128
0.00.195.472 I llama_context_base: causal_attn   = 1
0.00.195.489 I llama_context_base: flash_attn    = 0
0.00.195.511 I llama_context_base: freq_base     = 10000.0
0.00.195.528 I llama_context_base: freq_scale    = 1
0.00.195.558 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.652 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.195.682 I llama_context_kv_self: constructing llama_context_kv_self
0.00.195.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.295 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.352 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.727 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.203.779 I reserve: graph nodes  = 991
0.00.203.798 I reserve: graph splits = 1
0.00.203.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.580 I 
0.00.256.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.711 I perplexity: tokenizing the input ..
0.00.263.206 I perplexity: tokenization took 6.49 ms
0.00.263.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.835 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.445 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.517 I llama_perf_context_print:        load time =     256.22 ms
0.01.164.519 I llama_perf_context_print: prompt eval time =     895.64 ms /   128 tokens (    7.00 ms per token,   142.91 tokens per second)
0.01.164.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.521 I llama_perf_context_print:       total time =     907.94 ms /   129 tokens

real	0m1.204s
user	0m4.253s
sys	0m0.389s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_K - Medium
0.00.021.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.065.007 I load: token to piece cache size = 0.2984 MB
0.00.065.033 I print_info: arch             = gptneox
0.00.065.033 I print_info: vocab_only       = 0
0.00.065.034 I print_info: n_ctx_train      = 2048
0.00.065.034 I print_info: n_embd           = 2048
0.00.065.035 I print_info: n_layer          = 24
0.00.065.044 I print_info: n_head           = 16
0.00.065.046 I print_info: n_head_kv        = 16
0.00.065.046 I print_info: n_rot            = 32
0.00.065.047 I print_info: n_swa            = 0
0.00.065.047 I print_info: n_embd_head_k    = 128
0.00.065.047 I print_info: n_embd_head_v    = 128
0.00.065.049 I print_info: n_gqa            = 1
0.00.065.050 I print_info: n_embd_k_gqa     = 2048
0.00.065.052 I print_info: n_embd_v_gqa     = 2048
0.00.065.053 I print_info: f_norm_eps       = 1.0e-05
0.00.065.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.054 I print_info: f_logit_scale    = 0.0e+00
0.00.065.055 I print_info: n_ff             = 8192
0.00.065.055 I print_info: n_expert         = 0
0.00.065.055 I print_info: n_expert_used    = 0
0.00.065.055 I print_info: causal attn      = 1
0.00.065.056 I print_info: pooling type     = 0
0.00.065.056 I print_info: rope type        = 2
0.00.065.056 I print_info: rope scaling     = linear
0.00.065.057 I print_info: freq_base_train  = 10000.0
0.00.065.058 I print_info: freq_scale_train = 1
0.00.065.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.059 I print_info: rope_finetuned   = unknown
0.00.065.059 I print_info: ssm_d_conv       = 0
0.00.065.059 I print_info: ssm_d_inner      = 0
0.00.065.059 I print_info: ssm_d_state      = 0
0.00.065.059 I print_info: ssm_dt_rank      = 0
0.00.065.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.060 I print_info: model type       = 1.4B
0.00.065.061 I print_info: model params     = 1.41 B
0.00.065.061 I print_info: general.name     = 1.4B
0.00.065.064 I print_info: vocab type       = BPE
0.00.065.065 I print_info: n_vocab          = 50304
0.00.065.065 I print_info: n_merges         = 50009
0.00.065.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: LF token         = 187 'Ċ'
0.00.065.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: max token length = 1024
0.00.065.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.230 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.252 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.998 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.247.017 I llama_context_base: n_seq_max     = 1
0.00.247.017 I llama_context_base: n_ctx         = 2048
0.00.247.017 I llama_context_base: n_ctx_per_seq = 2048
0.00.247.018 I llama_context_base: n_batch       = 2048
0.00.247.018 I llama_context_base: n_ubatch      = 512
0.00.247.018 I llama_context_base: causal_attn   = 1
0.00.247.019 I llama_context_base: flash_attn    = 0
0.00.247.024 I llama_context_base: freq_base     = 10000.0
0.00.247.025 I llama_context_base: freq_scale    = 1
0.00.247.082 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.247.084 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.205 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.506 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.523 I reserve: graph nodes  = 991
0.00.322.523 I reserve: graph splits = 1
0.00.322.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.420 I main: llama threadpool init, n_threads = 4
0.00.411.444 I 
0.00.411.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.531 I 
0.00.411.631 I sampler seed: 1234
0.00.411.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.655 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.512.701 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.512.705 I llama_perf_context_print:        load time =     409.71 ms
0.02.512.706 I llama_perf_context_print: prompt eval time =      65.52 ms /     7 tokens (    9.36 ms per token,   106.84 tokens per second)
0.02.512.707 I llama_perf_context_print:        eval time =    2023.90 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.512.708 I llama_perf_context_print:       total time =    2102.40 ms /    70 tokens

real	0m2.563s
user	0m9.285s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_K - Medium
0.00.021.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.064.452 I load: token to piece cache size = 0.2984 MB
0.00.064.478 I print_info: arch             = gptneox
0.00.064.479 I print_info: vocab_only       = 0
0.00.064.479 I print_info: n_ctx_train      = 2048
0.00.064.479 I print_info: n_embd           = 2048
0.00.064.480 I print_info: n_layer          = 24
0.00.064.489 I print_info: n_head           = 16
0.00.064.491 I print_info: n_head_kv        = 16
0.00.064.491 I print_info: n_rot            = 32
0.00.064.492 I print_info: n_swa            = 0
0.00.064.492 I print_info: n_embd_head_k    = 128
0.00.064.493 I print_info: n_embd_head_v    = 128
0.00.064.494 I print_info: n_gqa            = 1
0.00.064.496 I print_info: n_embd_k_gqa     = 2048
0.00.064.497 I print_info: n_embd_v_gqa     = 2048
0.00.064.499 I print_info: f_norm_eps       = 1.0e-05
0.00.064.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.500 I print_info: f_logit_scale    = 0.0e+00
0.00.064.501 I print_info: n_ff             = 8192
0.00.064.502 I print_info: n_expert         = 0
0.00.064.502 I print_info: n_expert_used    = 0
0.00.064.502 I print_info: causal attn      = 1
0.00.064.502 I print_info: pooling type     = 0
0.00.064.503 I print_info: rope type        = 2
0.00.064.503 I print_info: rope scaling     = linear
0.00.064.504 I print_info: freq_base_train  = 10000.0
0.00.064.505 I print_info: freq_scale_train = 1
0.00.064.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.506 I print_info: rope_finetuned   = unknown
0.00.064.506 I print_info: ssm_d_conv       = 0
0.00.064.506 I print_info: ssm_d_inner      = 0
0.00.064.507 I print_info: ssm_d_state      = 0
0.00.064.507 I print_info: ssm_dt_rank      = 0
0.00.064.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.508 I print_info: model type       = 1.4B
0.00.064.509 I print_info: model params     = 1.41 B
0.00.064.509 I print_info: general.name     = 1.4B
0.00.064.512 I print_info: vocab type       = BPE
0.00.064.513 I print_info: n_vocab          = 50304
0.00.064.513 I print_info: n_merges         = 50009
0.00.064.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.515 I print_info: LF token         = 187 'Ċ'
0.00.064.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.516 I print_info: max token length = 1024
0.00.064.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.919 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.612 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.629 I llama_context_base: n_seq_max     = 1
0.00.243.629 I llama_context_base: n_ctx         = 128
0.00.243.630 I llama_context_base: n_ctx_per_seq = 128
0.00.243.630 I llama_context_base: n_batch       = 128
0.00.243.630 I llama_context_base: n_ubatch      = 128
0.00.243.631 I llama_context_base: causal_attn   = 1
0.00.243.631 I llama_context_base: flash_attn    = 0
0.00.243.636 I llama_context_base: freq_base     = 10000.0
0.00.243.637 I llama_context_base: freq_scale    = 1
0.00.243.637 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.692 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.705 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.426 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.688 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.705 I reserve: graph nodes  = 991
0.00.251.705 I reserve: graph splits = 1
0.00.251.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.191 I 
0.00.314.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.380 I perplexity: tokenizing the input ..
0.00.320.900 I perplexity: tokenization took 6.517 ms
0.00.320.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.796 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.566 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.612 I llama_perf_context_print:        load time =     313.76 ms
0.00.900.630 I llama_perf_context_print: prompt eval time =     573.96 ms /   128 tokens (    4.48 ms per token,   223.01 tokens per second)
0.00.900.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.633 I llama_perf_context_print:       total time =     586.42 ms /   129 tokens

real	0m0.946s
user	0m3.187s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_K - Medium
0.00.021.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.883 I load: special tokens cache size = 25
0.00.064.778 I load: token to piece cache size = 0.2984 MB
0.00.064.804 I print_info: arch             = gptneox
0.00.064.804 I print_info: vocab_only       = 0
0.00.064.804 I print_info: n_ctx_train      = 2048
0.00.064.805 I print_info: n_embd           = 2048
0.00.064.805 I print_info: n_layer          = 24
0.00.064.821 I print_info: n_head           = 16
0.00.064.822 I print_info: n_head_kv        = 16
0.00.064.823 I print_info: n_rot            = 32
0.00.064.823 I print_info: n_swa            = 0
0.00.064.824 I print_info: n_embd_head_k    = 128
0.00.064.824 I print_info: n_embd_head_v    = 128
0.00.064.825 I print_info: n_gqa            = 1
0.00.064.827 I print_info: n_embd_k_gqa     = 2048
0.00.064.829 I print_info: n_embd_v_gqa     = 2048
0.00.064.830 I print_info: f_norm_eps       = 1.0e-05
0.00.064.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.831 I print_info: f_logit_scale    = 0.0e+00
0.00.064.832 I print_info: n_ff             = 8192
0.00.064.832 I print_info: n_expert         = 0
0.00.064.832 I print_info: n_expert_used    = 0
0.00.064.833 I print_info: causal attn      = 1
0.00.064.833 I print_info: pooling type     = 0
0.00.064.833 I print_info: rope type        = 2
0.00.064.834 I print_info: rope scaling     = linear
0.00.064.835 I print_info: freq_base_train  = 10000.0
0.00.064.835 I print_info: freq_scale_train = 1
0.00.064.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.836 I print_info: rope_finetuned   = unknown
0.00.064.836 I print_info: ssm_d_conv       = 0
0.00.064.836 I print_info: ssm_d_inner      = 0
0.00.064.836 I print_info: ssm_d_state      = 0
0.00.064.836 I print_info: ssm_dt_rank      = 0
0.00.064.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.837 I print_info: model type       = 1.4B
0.00.064.838 I print_info: model params     = 1.41 B
0.00.064.838 I print_info: general.name     = 1.4B
0.00.064.841 I print_info: vocab type       = BPE
0.00.064.842 I print_info: n_vocab          = 50304
0.00.064.842 I print_info: n_merges         = 50009
0.00.064.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: LF token         = 187 'Ċ'
0.00.064.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.844 I print_info: max token length = 1024
0.00.064.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.987 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.120.009 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.255.385 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.255.416 I llama_context_base: n_seq_max     = 1
0.00.255.423 I llama_context_base: n_ctx         = 2048
0.00.255.429 I llama_context_base: n_ctx_per_seq = 2048
0.00.255.436 I llama_context_base: n_batch       = 2048
0.00.255.442 I llama_context_base: n_ubatch      = 512
0.00.255.448 I llama_context_base: causal_attn   = 1
0.00.255.456 I llama_context_base: flash_attn    = 0
0.00.255.468 I llama_context_base: freq_base     = 10000.0
0.00.255.475 I llama_context_base: freq_scale    = 1
0.00.255.545 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.255.565 I llama_context_kv_self: constructing llama_context_kv_self
0.00.255.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.754 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.434 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.332.450 I reserve: graph nodes  = 991
0.00.332.451 I reserve: graph splits = 1
0.00.332.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.534 I main: llama threadpool init, n_threads = 4
0.00.447.556 I 
0.00.447.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.630 I 
0.00.447.723 I sampler seed: 1234
0.00.447.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.733 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.024.527 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.03.024.530 I llama_perf_context_print:        load time =     445.93 ms
0.03.024.532 I llama_perf_context_print: prompt eval time =      92.70 ms /     7 tokens (   13.24 ms per token,    75.51 tokens per second)
0.03.024.533 I llama_perf_context_print:        eval time =    2472.09 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.024.533 I llama_perf_context_print:       total time =    2578.08 ms /    70 tokens

real	0m3.076s
user	0m11.312s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q5_K - Medium
0.00.021.215 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.459 I load: special tokens cache size = 25
0.00.064.495 I load: token to piece cache size = 0.2984 MB
0.00.064.519 I print_info: arch             = gptneox
0.00.064.520 I print_info: vocab_only       = 0
0.00.064.520 I print_info: n_ctx_train      = 2048
0.00.064.520 I print_info: n_embd           = 2048
0.00.064.521 I print_info: n_layer          = 24
0.00.064.530 I print_info: n_head           = 16
0.00.064.531 I print_info: n_head_kv        = 16
0.00.064.532 I print_info: n_rot            = 32
0.00.064.532 I print_info: n_swa            = 0
0.00.064.532 I print_info: n_embd_head_k    = 128
0.00.064.533 I print_info: n_embd_head_v    = 128
0.00.064.534 I print_info: n_gqa            = 1
0.00.064.536 I print_info: n_embd_k_gqa     = 2048
0.00.064.537 I print_info: n_embd_v_gqa     = 2048
0.00.064.539 I print_info: f_norm_eps       = 1.0e-05
0.00.064.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.540 I print_info: f_logit_scale    = 0.0e+00
0.00.064.541 I print_info: n_ff             = 8192
0.00.064.541 I print_info: n_expert         = 0
0.00.064.541 I print_info: n_expert_used    = 0
0.00.064.542 I print_info: causal attn      = 1
0.00.064.542 I print_info: pooling type     = 0
0.00.064.542 I print_info: rope type        = 2
0.00.064.542 I print_info: rope scaling     = linear
0.00.064.544 I print_info: freq_base_train  = 10000.0
0.00.064.544 I print_info: freq_scale_train = 1
0.00.064.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.545 I print_info: rope_finetuned   = unknown
0.00.064.545 I print_info: ssm_d_conv       = 0
0.00.064.545 I print_info: ssm_d_inner      = 0
0.00.064.546 I print_info: ssm_d_state      = 0
0.00.064.546 I print_info: ssm_dt_rank      = 0
0.00.064.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.547 I print_info: model type       = 1.4B
0.00.064.547 I print_info: model params     = 1.41 B
0.00.064.547 I print_info: general.name     = 1.4B
0.00.064.550 I print_info: vocab type       = BPE
0.00.064.551 I print_info: n_vocab          = 50304
0.00.064.551 I print_info: n_merges         = 50009
0.00.064.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.553 I print_info: LF token         = 187 'Ċ'
0.00.064.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: max token length = 1024
0.00.064.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.957 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.119.975 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.256.069 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.256.106 I llama_context_base: n_seq_max     = 1
0.00.256.113 I llama_context_base: n_ctx         = 128
0.00.256.120 I llama_context_base: n_ctx_per_seq = 128
0.00.256.126 I llama_context_base: n_batch       = 128
0.00.256.133 I llama_context_base: n_ubatch      = 128
0.00.256.153 I llama_context_base: causal_attn   = 1
0.00.256.160 I llama_context_base: flash_attn    = 0
0.00.256.172 I llama_context_base: freq_base     = 10000.0
0.00.256.179 I llama_context_base: freq_scale    = 1
0.00.256.186 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.255 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.256.275 I llama_context_kv_self: constructing llama_context_kv_self
0.00.256.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.114 I init:        CPU KV buffer size =    24.00 MiB
0.00.261.146 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.555 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.264.571 I reserve: graph nodes  = 991
0.00.264.571 I reserve: graph splits = 1
0.00.264.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.815 I 
0.00.342.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.941 I perplexity: tokenizing the input ..
0.00.349.459 I perplexity: tokenization took 6.515 ms
0.00.349.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.230 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.023.939 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.023.984 I llama_perf_context_print:        load time =     342.40 ms
0.01.023.986 I llama_perf_context_print: prompt eval time =     668.88 ms /   128 tokens (    5.23 ms per token,   191.36 tokens per second)
0.01.023.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.989 I llama_perf_context_print:       total time =     681.17 ms /   129 tokens

real	0m1.073s
user	0m3.715s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q6_K
0.00.021.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.896 I load: special tokens cache size = 25
0.00.063.685 I load: token to piece cache size = 0.2984 MB
0.00.063.716 I print_info: arch             = gptneox
0.00.063.717 I print_info: vocab_only       = 0
0.00.063.717 I print_info: n_ctx_train      = 2048
0.00.063.717 I print_info: n_embd           = 2048
0.00.063.717 I print_info: n_layer          = 24
0.00.063.726 I print_info: n_head           = 16
0.00.063.728 I print_info: n_head_kv        = 16
0.00.063.728 I print_info: n_rot            = 32
0.00.063.729 I print_info: n_swa            = 0
0.00.063.729 I print_info: n_embd_head_k    = 128
0.00.063.729 I print_info: n_embd_head_v    = 128
0.00.063.731 I print_info: n_gqa            = 1
0.00.063.733 I print_info: n_embd_k_gqa     = 2048
0.00.063.734 I print_info: n_embd_v_gqa     = 2048
0.00.063.736 I print_info: f_norm_eps       = 1.0e-05
0.00.063.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.737 I print_info: f_logit_scale    = 0.0e+00
0.00.063.738 I print_info: n_ff             = 8192
0.00.063.738 I print_info: n_expert         = 0
0.00.063.739 I print_info: n_expert_used    = 0
0.00.063.739 I print_info: causal attn      = 1
0.00.063.739 I print_info: pooling type     = 0
0.00.063.739 I print_info: rope type        = 2
0.00.063.740 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.742 I print_info: rope_finetuned   = unknown
0.00.063.742 I print_info: ssm_d_conv       = 0
0.00.063.742 I print_info: ssm_d_inner      = 0
0.00.063.742 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.744 I print_info: model params     = 1.41 B
0.00.063.745 I print_info: general.name     = 1.4B
0.00.063.747 I print_info: vocab type       = BPE
0.00.063.748 I print_info: n_vocab          = 50304
0.00.063.748 I print_info: n_merges         = 50009
0.00.063.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.750 I print_info: LF token         = 187 'Ċ'
0.00.063.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.751 I print_info: max token length = 1024
0.00.063.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.240 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.261 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.218 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.235 I llama_context_base: n_seq_max     = 1
0.00.259.235 I llama_context_base: n_ctx         = 2048
0.00.259.236 I llama_context_base: n_ctx_per_seq = 2048
0.00.259.236 I llama_context_base: n_batch       = 2048
0.00.259.236 I llama_context_base: n_ubatch      = 512
0.00.259.237 I llama_context_base: causal_attn   = 1
0.00.259.237 I llama_context_base: flash_attn    = 0
0.00.259.243 I llama_context_base: freq_base     = 10000.0
0.00.259.244 I llama_context_base: freq_scale    = 1
0.00.259.302 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.259.315 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.544 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.870 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.333.886 I reserve: graph nodes  = 991
0.00.333.887 I reserve: graph splits = 1
0.00.333.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.063 I main: llama threadpool init, n_threads = 4
0.00.462.087 I 
0.00.462.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.173 I 
0.00.462.287 I sampler seed: 1234
0.00.462.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.324 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.161.867 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.161.871 I llama_perf_context_print:        load time =     460.48 ms
0.03.161.873 I llama_perf_context_print: prompt eval time =     114.79 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.03.161.875 I llama_perf_context_print:        eval time =    2572.88 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.161.876 I llama_perf_context_print:       total time =    2700.90 ms /    70 tokens

real	0m3.214s
user	0m11.870s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q6_K
0.00.020.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.292 I load: special tokens cache size = 25
0.00.064.065 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.098 I print_info: vocab_only       = 0
0.00.064.098 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.099 I print_info: n_layer          = 24
0.00.064.108 I print_info: n_head           = 16
0.00.064.110 I print_info: n_head_kv        = 16
0.00.064.110 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.111 I print_info: n_embd_head_k    = 128
0.00.064.111 I print_info: n_embd_head_v    = 128
0.00.064.113 I print_info: n_gqa            = 1
0.00.064.115 I print_info: n_embd_k_gqa     = 2048
0.00.064.116 I print_info: n_embd_v_gqa     = 2048
0.00.064.118 I print_info: f_norm_eps       = 1.0e-05
0.00.064.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.119 I print_info: f_logit_scale    = 0.0e+00
0.00.064.120 I print_info: n_ff             = 8192
0.00.064.120 I print_info: n_expert         = 0
0.00.064.121 I print_info: n_expert_used    = 0
0.00.064.121 I print_info: causal attn      = 1
0.00.064.122 I print_info: pooling type     = 0
0.00.064.122 I print_info: rope type        = 2
0.00.064.122 I print_info: rope scaling     = linear
0.00.064.123 I print_info: freq_base_train  = 10000.0
0.00.064.124 I print_info: freq_scale_train = 1
0.00.064.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.125 I print_info: rope_finetuned   = unknown
0.00.064.125 I print_info: ssm_d_conv       = 0
0.00.064.125 I print_info: ssm_d_inner      = 0
0.00.064.125 I print_info: ssm_d_state      = 0
0.00.064.126 I print_info: ssm_dt_rank      = 0
0.00.064.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.127 I print_info: model type       = 1.4B
0.00.064.127 I print_info: model params     = 1.41 B
0.00.064.128 I print_info: general.name     = 1.4B
0.00.064.130 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.132 I print_info: n_merges         = 50009
0.00.064.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: LF token         = 187 'Ċ'
0.00.064.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.134 I print_info: max token length = 1024
0.00.064.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.568 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.589 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.648 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.683 I llama_context_base: n_seq_max     = 1
0.00.259.690 I llama_context_base: n_ctx         = 128
0.00.259.697 I llama_context_base: n_ctx_per_seq = 128
0.00.259.704 I llama_context_base: n_batch       = 128
0.00.259.710 I llama_context_base: n_ubatch      = 128
0.00.259.717 I llama_context_base: causal_attn   = 1
0.00.259.725 I llama_context_base: flash_attn    = 0
0.00.259.736 I llama_context_base: freq_base     = 10000.0
0.00.259.743 I llama_context_base: freq_scale    = 1
0.00.259.752 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.820 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.259.841 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.565 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.609 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.950 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.267.983 I reserve: graph nodes  = 991
0.00.267.990 I reserve: graph splits = 1
0.00.268.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.330 I 
0.00.361.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.467 I perplexity: tokenizing the input ..
0.00.367.881 I perplexity: tokenization took 6.411 ms
0.00.367.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.073 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.906 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.948 I llama_perf_context_print:        load time =     360.90 ms
0.01.191.962 I llama_perf_context_print: prompt eval time =     818.25 ms /   128 tokens (    6.39 ms per token,   156.43 tokens per second)
0.01.191.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.965 I llama_perf_context_print:       total time =     830.62 ms /   129 tokens

real	0m1.242s
user	0m4.424s
sys	0m0.513s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.553 I load: special tokens cache size = 25
0.00.063.412 I load: token to piece cache size = 0.2984 MB
0.00.063.437 I print_info: arch             = gptneox
0.00.063.438 I print_info: vocab_only       = 0
0.00.063.438 I print_info: n_ctx_train      = 2048
0.00.063.438 I print_info: n_embd           = 2048
0.00.063.439 I print_info: n_layer          = 24
0.00.063.453 I print_info: n_head           = 16
0.00.063.455 I print_info: n_head_kv        = 16
0.00.063.456 I print_info: n_rot            = 32
0.00.063.456 I print_info: n_swa            = 0
0.00.063.456 I print_info: n_embd_head_k    = 128
0.00.063.457 I print_info: n_embd_head_v    = 128
0.00.063.458 I print_info: n_gqa            = 1
0.00.063.460 I print_info: n_embd_k_gqa     = 2048
0.00.063.462 I print_info: n_embd_v_gqa     = 2048
0.00.063.463 I print_info: f_norm_eps       = 1.0e-05
0.00.063.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.465 I print_info: f_logit_scale    = 0.0e+00
0.00.063.466 I print_info: n_ff             = 8192
0.00.063.466 I print_info: n_expert         = 0
0.00.063.466 I print_info: n_expert_used    = 0
0.00.063.467 I print_info: causal attn      = 1
0.00.063.467 I print_info: pooling type     = 0
0.00.063.467 I print_info: rope type        = 2
0.00.063.468 I print_info: rope scaling     = linear
0.00.063.469 I print_info: freq_base_train  = 10000.0
0.00.063.469 I print_info: freq_scale_train = 1
0.00.063.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.470 I print_info: rope_finetuned   = unknown
0.00.063.470 I print_info: ssm_d_conv       = 0
0.00.063.470 I print_info: ssm_d_inner      = 0
0.00.063.471 I print_info: ssm_d_state      = 0
0.00.063.471 I print_info: ssm_dt_rank      = 0
0.00.063.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.472 I print_info: model type       = 1.4B
0.00.063.473 I print_info: model params     = 1.41 B
0.00.063.473 I print_info: general.name     = 1.4B
0.00.063.476 I print_info: vocab type       = BPE
0.00.063.477 I print_info: n_vocab          = 50304
0.00.063.477 I print_info: n_merges         = 50009
0.00.063.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: LF token         = 187 'Ċ'
0.00.063.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: max token length = 1024
0.00.063.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.769 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.606 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.642 I llama_context_base: n_seq_max     = 1
0.00.230.651 I llama_context_base: n_ctx         = 2048
0.00.230.660 I llama_context_base: n_ctx_per_seq = 2048
0.00.230.669 I llama_context_base: n_batch       = 2048
0.00.230.677 I llama_context_base: n_ubatch      = 512
0.00.230.685 I llama_context_base: causal_attn   = 1
0.00.230.693 I llama_context_base: flash_attn    = 0
0.00.230.708 I llama_context_base: freq_base     = 10000.0
0.00.230.717 I llama_context_base: freq_scale    = 1
0.00.230.796 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.816 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.950 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.985 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.444 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.460 I reserve: graph nodes  = 991
0.00.305.461 I reserve: graph splits = 1
0.00.305.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.192 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.874.211 I llama_context_base: n_seq_max     = 1
0.00.874.211 I llama_context_base: n_ctx         = 2048
0.00.874.212 I llama_context_base: n_ctx_per_seq = 2048
0.00.874.212 I llama_context_base: n_batch       = 2048
0.00.874.213 I llama_context_base: n_ubatch      = 512
0.00.874.213 I llama_context_base: causal_attn   = 1
0.00.874.214 I llama_context_base: flash_attn    = 0
0.00.874.221 I llama_context_base: freq_base     = 10000.0
0.00.874.223 I llama_context_base: freq_scale    = 1
0.00.874.253 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.874.253 I llama_context_kv_self: constructing llama_context_kv_self
0.00.874.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.463 I init:        CPU KV buffer size =   384.00 MiB
0.00.945.495 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.070 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.949.086 I reserve: graph nodes  = 991
0.00.949.086 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.493 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.444.512 I llama_context_base: n_seq_max     = 1
0.01.444.513 I llama_context_base: n_ctx         = 2048
0.01.444.513 I llama_context_base: n_ctx_per_seq = 2048
0.01.444.514 I llama_context_base: n_batch       = 2048
0.01.444.514 I llama_context_base: n_ubatch      = 512
0.01.444.515 I llama_context_base: causal_attn   = 1
0.01.444.515 I llama_context_base: flash_attn    = 0
0.01.444.521 I llama_context_base: freq_base     = 10000.0
0.01.444.523 I llama_context_base: freq_scale    = 1
0.01.444.550 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.444.550 I llama_context_kv_self: constructing llama_context_kv_self
0.01.444.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.221 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.252 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.663 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.519.678 I reserve: graph nodes  = 991
0.01.519.679 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.451s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4831 (d05af60f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.285 I load: special tokens cache size = 25
0.00.064.162 I load: token to piece cache size = 0.2984 MB
0.00.064.189 I print_info: arch             = gptneox
0.00.064.190 I print_info: vocab_only       = 0
0.00.064.190 I print_info: n_ctx_train      = 2048
0.00.064.191 I print_info: n_embd           = 2048
0.00.064.191 I print_info: n_layer          = 24
0.00.064.200 I print_info: n_head           = 16
0.00.064.203 I print_info: n_head_kv        = 16
0.00.064.203 I print_info: n_rot            = 32
0.00.064.203 I print_info: n_swa            = 0
0.00.064.204 I print_info: n_embd_head_k    = 128
0.00.064.204 I print_info: n_embd_head_v    = 128
0.00.064.206 I print_info: n_gqa            = 1
0.00.064.208 I print_info: n_embd_k_gqa     = 2048
0.00.064.209 I print_info: n_embd_v_gqa     = 2048
0.00.064.211 I print_info: f_norm_eps       = 1.0e-05
0.00.064.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.212 I print_info: f_logit_scale    = 0.0e+00
0.00.064.213 I print_info: n_ff             = 8192
0.00.064.213 I print_info: n_expert         = 0
0.00.064.214 I print_info: n_expert_used    = 0
0.00.064.214 I print_info: causal attn      = 1
0.00.064.214 I print_info: pooling type     = 0
0.00.064.215 I print_info: rope type        = 2
0.00.064.215 I print_info: rope scaling     = linear
0.00.064.216 I print_info: freq_base_train  = 10000.0
0.00.064.217 I print_info: freq_scale_train = 1
0.00.064.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.218 I print_info: rope_finetuned   = unknown
0.00.064.218 I print_info: ssm_d_conv       = 0
0.00.064.218 I print_info: ssm_d_inner      = 0
0.00.064.218 I print_info: ssm_d_state      = 0
0.00.064.219 I print_info: ssm_dt_rank      = 0
0.00.064.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.220 I print_info: model type       = 1.4B
0.00.064.221 I print_info: model params     = 1.41 B
0.00.064.221 I print_info: general.name     = 1.4B
0.00.064.224 I print_info: vocab type       = BPE
0.00.064.225 I print_info: n_vocab          = 50304
0.00.064.225 I print_info: n_merges         = 50009
0.00.064.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: LF token         = 187 'Ċ'
0.00.064.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: max token length = 1024
0.00.064.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.263 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.285 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.735 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.226.769 I llama_context_base: n_seq_max     = 1
0.00.226.776 I llama_context_base: n_ctx         = 2048
0.00.226.783 I llama_context_base: n_ctx_per_seq = 2048
0.00.226.789 I llama_context_base: n_batch       = 2048
0.00.226.796 I llama_context_base: n_ubatch      = 512
0.00.226.802 I llama_context_base: causal_attn   = 1
0.00.226.808 I llama_context_base: flash_attn    = 1
0.00.226.820 I llama_context_base: freq_base     = 10000.0
0.00.226.827 I llama_context_base: freq_scale    = 1
0.00.226.896 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.226.916 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.074 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.436 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.302.452 I reserve: graph nodes  = 896
0.00.302.453 I reserve: graph splits = 1
0.00.302.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.253 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.830.278 I llama_context_base: n_seq_max     = 1
0.00.830.278 I llama_context_base: n_ctx         = 2048
0.00.830.279 I llama_context_base: n_ctx_per_seq = 2048
0.00.830.280 I llama_context_base: n_batch       = 2048
0.00.830.280 I llama_context_base: n_ubatch      = 512
0.00.830.280 I llama_context_base: causal_attn   = 1
0.00.830.281 I llama_context_base: flash_attn    = 1
0.00.830.288 I llama_context_base: freq_base     = 10000.0
0.00.830.289 I llama_context_base: freq_scale    = 1
0.00.830.321 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.830.321 I llama_context_kv_self: constructing llama_context_kv_self
0.00.830.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.056 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.388 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.907.447 I reserve: graph nodes  = 896
0.00.907.447 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.060 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.357.079 I llama_context_base: n_seq_max     = 1
0.01.357.080 I llama_context_base: n_ctx         = 2048
0.01.357.080 I llama_context_base: n_ctx_per_seq = 2048
0.01.357.081 I llama_context_base: n_batch       = 2048
0.01.357.082 I llama_context_base: n_ubatch      = 512
0.01.357.082 I llama_context_base: causal_attn   = 1
0.01.357.082 I llama_context_base: flash_attn    = 1
0.01.357.088 I llama_context_base: freq_base     = 10000.0
0.01.357.089 I llama_context_base: freq_scale    = 1
0.01.357.120 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.357.120 I llama_context_kv_self: constructing llama_context_kv_self
0.01.357.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.004 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.037 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.351 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.433.374 I reserve: graph nodes  = 896
0.01.433.375 I reserve: graph splits = 1
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

real	0m1.962s
user	0m5.861s
sys	0m0.749s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357492maxresident)k
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
0.46user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51698minor)pagefaults 0swaps
```
