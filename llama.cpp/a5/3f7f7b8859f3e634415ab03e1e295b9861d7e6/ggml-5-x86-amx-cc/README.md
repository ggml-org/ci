## Summary

- status:  SUCCESS ✅
- runtime: 4:33.35
- date:    Tue Mar 18 00:56:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a53f7f7b8859f3e634415ab03e1e295b9861d7e6
- author:  Łukasz Ślusarczyk
```
fixed compilation warnings in ggml-sycl (#12424)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.738s
user	0m56.711s
sys	0m0.864s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.22 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.243s
user	0m22.811s
sys	0m0.727s
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
0.00.000.296 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.493 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.324 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.325 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.328 I llama_model_loader: - type  f32:  124 tensors
0.00.008.328 I llama_model_loader: - type  f16:   73 tensors
0.00.008.330 I print_info: file format = GGUF V3 (latest)
0.00.008.331 I print_info: file type   = F16
0.00.008.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.875 I load: special tokens cache size = 5
0.00.022.678 I load: token to piece cache size = 0.2032 MB
0.00.022.704 I print_info: arch             = bert
0.00.022.704 I print_info: vocab_only       = 0
0.00.022.705 I print_info: n_ctx_train      = 512
0.00.022.705 I print_info: n_embd           = 384
0.00.022.705 I print_info: n_layer          = 12
0.00.022.720 I print_info: n_head           = 12
0.00.022.722 I print_info: n_head_kv        = 12
0.00.022.722 I print_info: n_rot            = 32
0.00.022.723 I print_info: n_swa            = 0
0.00.022.723 I print_info: n_swa_pattern    = 1
0.00.022.723 I print_info: n_embd_head_k    = 32
0.00.022.723 I print_info: n_embd_head_v    = 32
0.00.022.725 I print_info: n_gqa            = 1
0.00.022.726 I print_info: n_embd_k_gqa     = 384
0.00.022.728 I print_info: n_embd_v_gqa     = 384
0.00.022.729 I print_info: f_norm_eps       = 1.0e-12
0.00.022.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.730 I print_info: f_logit_scale    = 0.0e+00
0.00.022.730 I print_info: f_attn_scale     = 0.0e+00
0.00.022.732 I print_info: n_ff             = 1536
0.00.022.732 I print_info: n_expert         = 0
0.00.022.732 I print_info: n_expert_used    = 0
0.00.022.733 I print_info: causal attn      = 0
0.00.022.733 I print_info: pooling type     = 2
0.00.022.733 I print_info: rope type        = 2
0.00.022.735 I print_info: rope scaling     = linear
0.00.022.737 I print_info: freq_base_train  = 10000.0
0.00.022.737 I print_info: freq_scale_train = 1
0.00.022.738 I print_info: n_ctx_orig_yarn  = 512
0.00.022.739 I print_info: rope_finetuned   = unknown
0.00.022.739 I print_info: ssm_d_conv       = 0
0.00.022.739 I print_info: ssm_d_inner      = 0
0.00.022.740 I print_info: ssm_d_state      = 0
0.00.022.740 I print_info: ssm_dt_rank      = 0
0.00.022.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.741 I print_info: model type       = 33M
0.00.022.742 I print_info: model params     = 33.21 M
0.00.022.742 I print_info: general.name     = Bge Small
0.00.022.745 I print_info: vocab type       = WPM
0.00.022.746 I print_info: n_vocab          = 30522
0.00.022.746 I print_info: n_merges         = 0
0.00.022.748 I print_info: BOS token        = 101 '[CLS]'
0.00.022.749 I print_info: UNK token        = 100 '[UNK]'
0.00.022.749 I print_info: SEP token        = 102 '[SEP]'
0.00.022.749 I print_info: PAD token        = 0 '[PAD]'
0.00.022.751 I print_info: MASK token       = 103 '[MASK]'
0.00.022.751 I print_info: LF token         = 0 '[PAD]'
0.00.022.752 I print_info: max token length = 21
0.00.022.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.507 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.530 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.186 I llama_context: constructing llama_context
0.00.041.200 I llama_context: n_seq_max     = 1
0.00.041.200 I llama_context: n_ctx         = 512
0.00.041.200 I llama_context: n_ctx_per_seq = 512
0.00.041.200 I llama_context: n_batch       = 2048
0.00.041.201 I llama_context: n_ubatch      = 2048
0.00.041.201 I llama_context: causal_attn   = 0
0.00.041.202 I llama_context: flash_attn    = 0
0.00.041.204 I llama_context: freq_base     = 10000.0
0.00.041.205 I llama_context: freq_scale    = 1
0.00.041.232 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.238 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.385 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.414 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.072 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.090 I llama_context: graph nodes  = 417
0.00.052.090 I llama_context: graph splits = 1
0.00.052.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.874 I 
0.00.055.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.014 I llama_perf_context_print:        load time =      55.51 ms
0.00.062.015 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.062.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.053 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.074s
user	0m0.082s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.224 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.229 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.236 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.105 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.557 I load: special tokens cache size = 5
0.00.022.275 I load: token to piece cache size = 0.2032 MB
0.00.022.300 I print_info: arch             = bert
0.00.022.300 I print_info: vocab_only       = 0
0.00.022.301 I print_info: n_ctx_train      = 512
0.00.022.301 I print_info: n_embd           = 384
0.00.022.301 I print_info: n_layer          = 12
0.00.022.316 I print_info: n_head           = 12
0.00.022.317 I print_info: n_head_kv        = 12
0.00.022.318 I print_info: n_rot            = 32
0.00.022.318 I print_info: n_swa            = 0
0.00.022.318 I print_info: n_swa_pattern    = 1
0.00.022.318 I print_info: n_embd_head_k    = 32
0.00.022.318 I print_info: n_embd_head_v    = 32
0.00.022.320 I print_info: n_gqa            = 1
0.00.022.321 I print_info: n_embd_k_gqa     = 384
0.00.022.322 I print_info: n_embd_v_gqa     = 384
0.00.022.324 I print_info: f_norm_eps       = 1.0e-12
0.00.022.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.325 I print_info: f_logit_scale    = 0.0e+00
0.00.022.325 I print_info: f_attn_scale     = 0.0e+00
0.00.022.327 I print_info: n_ff             = 1536
0.00.022.328 I print_info: n_expert         = 0
0.00.022.328 I print_info: n_expert_used    = 0
0.00.022.328 I print_info: causal attn      = 0
0.00.022.329 I print_info: pooling type     = 2
0.00.022.329 I print_info: rope type        = 2
0.00.022.330 I print_info: rope scaling     = linear
0.00.022.331 I print_info: freq_base_train  = 10000.0
0.00.022.332 I print_info: freq_scale_train = 1
0.00.022.332 I print_info: n_ctx_orig_yarn  = 512
0.00.022.332 I print_info: rope_finetuned   = unknown
0.00.022.333 I print_info: ssm_d_conv       = 0
0.00.022.333 I print_info: ssm_d_inner      = 0
0.00.022.333 I print_info: ssm_d_state      = 0
0.00.022.333 I print_info: ssm_dt_rank      = 0
0.00.022.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.335 I print_info: model type       = 33M
0.00.022.336 I print_info: model params     = 33.21 M
0.00.022.337 I print_info: general.name     = Bge Small
0.00.022.339 I print_info: vocab type       = WPM
0.00.022.340 I print_info: n_vocab          = 30522
0.00.022.353 I print_info: n_merges         = 0
0.00.022.353 I print_info: BOS token        = 101 '[CLS]'
0.00.022.353 I print_info: UNK token        = 100 '[UNK]'
0.00.022.354 I print_info: SEP token        = 102 '[SEP]'
0.00.022.354 I print_info: PAD token        = 0 '[PAD]'
0.00.022.354 I print_info: MASK token       = 103 '[MASK]'
0.00.022.354 I print_info: LF token         = 0 '[PAD]'
0.00.022.354 I print_info: max token length = 21
0.00.022.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.336 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.358 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.320 I llama_context: constructing llama_context
0.00.031.334 I llama_context: n_seq_max     = 1
0.00.031.336 I llama_context: n_ctx         = 512
0.00.031.337 I llama_context: n_ctx_per_seq = 512
0.00.031.337 I llama_context: n_batch       = 2048
0.00.031.338 I llama_context: n_ubatch      = 2048
0.00.031.338 I llama_context: causal_attn   = 0
0.00.031.339 I llama_context: flash_attn    = 0
0.00.031.341 I llama_context: freq_base     = 10000.0
0.00.031.342 I llama_context: freq_scale    = 1
0.00.031.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.440 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.448 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.474 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.173 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.194 I llama_context: graph nodes  = 417
0.00.041.194 I llama_context: graph splits = 1
0.00.041.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.714 I 
0.00.043.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.259 I llama_perf_context_print:        load time =      43.40 ms
0.00.047.261 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4153.21 tokens per second)
0.00.047.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.262 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens

real	0m0.057s
user	0m0.122s
sys	0m0.030s
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
0.00.000.313 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.313 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.314 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.318 I llama_model_loader: - type  f32:   40 tensors
0.00.019.318 I llama_model_loader: - type  f16:   30 tensors
0.00.019.320 I print_info: file format = GGUF V3 (latest)
0.00.019.321 I print_info: file type   = F16
0.00.019.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.346 W load: empty token at index 5
0.00.036.576 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.861 I load: special tokens cache size = 5
0.00.343.122 I load: token to piece cache size = 1.5060 MB
0.00.343.146 I print_info: arch             = jina-bert-v2
0.00.343.147 I print_info: vocab_only       = 0
0.00.343.147 I print_info: n_ctx_train      = 8192
0.00.343.148 I print_info: n_embd           = 384
0.00.343.148 I print_info: n_layer          = 4
0.00.343.162 I print_info: n_head           = 12
0.00.343.164 I print_info: n_head_kv        = 12
0.00.343.164 I print_info: n_rot            = 32
0.00.343.164 I print_info: n_swa            = 0
0.00.343.164 I print_info: n_swa_pattern    = 1
0.00.343.165 I print_info: n_embd_head_k    = 32
0.00.343.165 I print_info: n_embd_head_v    = 32
0.00.343.166 I print_info: n_gqa            = 1
0.00.343.168 I print_info: n_embd_k_gqa     = 384
0.00.343.169 I print_info: n_embd_v_gqa     = 384
0.00.343.170 I print_info: f_norm_eps       = 1.0e-12
0.00.343.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.172 I print_info: f_logit_scale    = 0.0e+00
0.00.343.172 I print_info: f_attn_scale     = 0.0e+00
0.00.343.173 I print_info: n_ff             = 1536
0.00.343.174 I print_info: n_expert         = 0
0.00.343.174 I print_info: n_expert_used    = 0
0.00.343.174 I print_info: causal attn      = 0
0.00.343.174 I print_info: pooling type     = -1
0.00.343.174 I print_info: rope type        = -1
0.00.343.175 I print_info: rope scaling     = linear
0.00.343.176 I print_info: freq_base_train  = 10000.0
0.00.343.176 I print_info: freq_scale_train = 1
0.00.343.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.177 I print_info: rope_finetuned   = unknown
0.00.343.177 I print_info: ssm_d_conv       = 0
0.00.343.177 I print_info: ssm_d_inner      = 0
0.00.343.177 I print_info: ssm_d_state      = 0
0.00.343.177 I print_info: ssm_dt_rank      = 0
0.00.343.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.178 I print_info: model type       = 33M
0.00.343.179 I print_info: model params     = 32.90 M
0.00.343.179 I print_info: general.name     = Jina Bert Implementation
0.00.343.182 I print_info: vocab type       = BPE
0.00.343.183 I print_info: n_vocab          = 61056
0.00.343.183 I print_info: n_merges         = 39382
0.00.343.183 I print_info: BOS token        = 0 '<s>'
0.00.343.183 I print_info: EOS token        = 2 '</s>'
0.00.343.184 I print_info: UNK token        = 3 '<unk>'
0.00.343.184 I print_info: SEP token        = 2 '</s>'
0.00.343.184 I print_info: PAD token        = 1 '<pad>'
0.00.343.184 I print_info: MASK token       = 4 '<mask>'
0.00.343.185 I print_info: EOG token        = 2 '</s>'
0.00.343.185 I print_info: max token length = 45
0.00.343.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.625 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.647 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.475 I llama_context: constructing llama_context
0.00.353.490 I llama_context: n_seq_max     = 1
0.00.353.490 I llama_context: n_ctx         = 8192
0.00.353.491 I llama_context: n_ctx_per_seq = 8192
0.00.353.491 I llama_context: n_batch       = 2048
0.00.353.491 I llama_context: n_ubatch      = 2048
0.00.353.492 I llama_context: causal_attn   = 0
0.00.353.492 I llama_context: flash_attn    = 0
0.00.353.494 I llama_context: freq_base     = 10000.0
0.00.353.495 I llama_context: freq_scale    = 1
0.00.353.520 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.526 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.482 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.509 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.061 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.083 I llama_context: graph nodes  = 150
0.00.370.083 I llama_context: graph splits = 1
0.00.370.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.061 I 
0.00.379.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.356 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.375 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.375 I main: number of tokens in prompt = 13
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


0.00.379.379 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.380 I main: number of tokens in prompt = 40
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


0.00.383.395 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.998 I llama_perf_context_print:        load time =     378.68 ms
0.00.391.000 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8310.99 tokens per second)
0.00.391.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.003 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.411s
user	0m0.432s
sys	0m0.038s
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
0.00.000.258 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type  f16:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = all F32 (guessed)
0.00.021.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.311 I print_info: n_embd           = 2048
0.00.066.311 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.324 I print_info: n_swa            = 0
0.00.066.324 I print_info: n_swa_pattern    = 1
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.326 I print_info: n_embd_head_v    = 128
0.00.066.328 I print_info: n_gqa            = 1
0.00.066.330 I print_info: n_embd_k_gqa     = 2048
0.00.066.332 I print_info: n_embd_v_gqa     = 2048
0.00.066.333 I print_info: f_norm_eps       = 1.0e-05
0.00.066.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.335 I print_info: f_logit_scale    = 0.0e+00
0.00.066.335 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.341 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.342 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.343 I print_info: ssm_d_inner      = 0
0.00.066.343 I print_info: ssm_d_state      = 0
0.00.066.343 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.345 I print_info: general.name     = 1.4B
0.00.066.348 I print_info: vocab type       = BPE
0.00.066.349 I print_info: n_vocab          = 50304
0.00.066.350 I print_info: n_merges         = 50009
0.00.066.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: LF token         = 187 'Ċ'
0.00.066.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: max token length = 1024
0.00.066.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.128 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.146 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.897 I llama_context: constructing llama_context
0.01.029.913 I llama_context: n_seq_max     = 1
0.01.029.913 I llama_context: n_ctx         = 2048
0.01.029.914 I llama_context: n_ctx_per_seq = 2048
0.01.029.914 I llama_context: n_batch       = 2048
0.01.029.914 I llama_context: n_ubatch      = 512
0.01.029.915 I llama_context: causal_attn   = 1
0.01.029.915 I llama_context: flash_attn    = 0
0.01.029.919 I llama_context: freq_base     = 10000.0
0.01.029.920 I llama_context: freq_scale    = 1
0.01.029.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.020 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.699 I llama_context: graph nodes  = 967
0.01.108.699 I llama_context: graph splits = 1
0.01.108.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.926 I main: llama threadpool init, n_threads = 4
0.01.212.947 I 
0.01.213.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.034 I 
0.01.213.135 I sampler seed: 1234
0.01.213.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.158 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.235.652 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.05.235.658 I llama_perf_context_print:        load time =    1211.35 ms
0.05.235.659 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.05.235.660 I llama_perf_context_print:        eval time =    3908.59 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.235.661 I llama_perf_context_print:       total time =    4023.81 ms /    70 tokens

real	0m5.329s
user	0m16.863s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type  f16:   98 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = all F32 (guessed)
0.00.020.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.089 I load: special tokens cache size = 25
0.00.062.939 I load: token to piece cache size = 0.2984 MB
0.00.062.965 I print_info: arch             = gptneox
0.00.062.965 I print_info: vocab_only       = 0
0.00.062.966 I print_info: n_ctx_train      = 2048
0.00.062.966 I print_info: n_embd           = 2048
0.00.062.966 I print_info: n_layer          = 24
0.00.062.980 I print_info: n_head           = 16
0.00.062.982 I print_info: n_head_kv        = 16
0.00.062.982 I print_info: n_rot            = 32
0.00.062.982 I print_info: n_swa            = 0
0.00.062.983 I print_info: n_swa_pattern    = 1
0.00.062.983 I print_info: n_embd_head_k    = 128
0.00.062.983 I print_info: n_embd_head_v    = 128
0.00.062.985 I print_info: n_gqa            = 1
0.00.062.986 I print_info: n_embd_k_gqa     = 2048
0.00.062.987 I print_info: n_embd_v_gqa     = 2048
0.00.062.988 I print_info: f_norm_eps       = 1.0e-05
0.00.062.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.990 I print_info: f_logit_scale    = 0.0e+00
0.00.062.990 I print_info: f_attn_scale     = 0.0e+00
0.00.062.991 I print_info: n_ff             = 8192
0.00.062.991 I print_info: n_expert         = 0
0.00.062.991 I print_info: n_expert_used    = 0
0.00.062.991 I print_info: causal attn      = 1
0.00.062.991 I print_info: pooling type     = 0
0.00.062.991 I print_info: rope type        = 2
0.00.062.992 I print_info: rope scaling     = linear
0.00.062.993 I print_info: freq_base_train  = 10000.0
0.00.062.993 I print_info: freq_scale_train = 1
0.00.062.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.994 I print_info: rope_finetuned   = unknown
0.00.062.994 I print_info: ssm_d_conv       = 0
0.00.062.994 I print_info: ssm_d_inner      = 0
0.00.062.994 I print_info: ssm_d_state      = 0
0.00.062.994 I print_info: ssm_dt_rank      = 0
0.00.062.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.995 I print_info: model type       = 1.4B
0.00.062.995 I print_info: model params     = 1.41 B
0.00.062.996 I print_info: general.name     = 1.4B
0.00.062.998 I print_info: vocab type       = BPE
0.00.062.999 I print_info: n_vocab          = 50304
0.00.062.999 I print_info: n_merges         = 50009
0.00.063.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.001 I print_info: LF token         = 187 'Ċ'
0.00.063.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.002 I print_info: max token length = 1024
0.00.063.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.986 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.002 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.470 I llama_context: constructing llama_context
0.01.022.487 I llama_context: n_seq_max     = 1
0.01.022.487 I llama_context: n_ctx         = 128
0.01.022.488 I llama_context: n_ctx_per_seq = 128
0.01.022.488 I llama_context: n_batch       = 128
0.01.022.488 I llama_context: n_ubatch      = 128
0.01.022.488 I llama_context: causal_attn   = 1
0.01.022.489 I llama_context: flash_attn    = 0
0.01.022.493 I llama_context: freq_base     = 10000.0
0.01.022.494 I llama_context: freq_scale    = 1
0.01.022.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.223 I init:        CPU KV buffer size =    24.00 MiB
0.01.027.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.818 I llama_context: graph nodes  = 967
0.01.035.819 I llama_context: graph splits = 1
0.01.035.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.659 I 
0.01.107.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.770 I perplexity: tokenizing the input ..
0.01.114.187 I perplexity: tokenization took 6.413 ms
0.01.114.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.945 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.148.647 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.148.692 I llama_perf_context_print:        load time =    1107.24 ms
0.02.148.706 I llama_perf_context_print: prompt eval time =    1028.84 ms /   128 tokens (    8.04 ms per token,   124.41 tokens per second)
0.02.148.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.707 I llama_perf_context_print:       total time =    1041.06 ms /   129 tokens

real	0m2.241s
user	0m4.887s
sys	0m0.677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q8_0
0.00.021.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.679 I load: special tokens cache size = 25
0.00.064.539 I load: token to piece cache size = 0.2984 MB
0.00.064.566 I print_info: arch             = gptneox
0.00.064.566 I print_info: vocab_only       = 0
0.00.064.567 I print_info: n_ctx_train      = 2048
0.00.064.567 I print_info: n_embd           = 2048
0.00.064.567 I print_info: n_layer          = 24
0.00.064.576 I print_info: n_head           = 16
0.00.064.578 I print_info: n_head_kv        = 16
0.00.064.578 I print_info: n_rot            = 32
0.00.064.578 I print_info: n_swa            = 0
0.00.064.579 I print_info: n_swa_pattern    = 1
0.00.064.579 I print_info: n_embd_head_k    = 128
0.00.064.579 I print_info: n_embd_head_v    = 128
0.00.064.581 I print_info: n_gqa            = 1
0.00.064.583 I print_info: n_embd_k_gqa     = 2048
0.00.064.584 I print_info: n_embd_v_gqa     = 2048
0.00.064.586 I print_info: f_norm_eps       = 1.0e-05
0.00.064.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.587 I print_info: f_logit_scale    = 0.0e+00
0.00.064.587 I print_info: f_attn_scale     = 0.0e+00
0.00.064.588 I print_info: n_ff             = 8192
0.00.064.589 I print_info: n_expert         = 0
0.00.064.589 I print_info: n_expert_used    = 0
0.00.064.589 I print_info: causal attn      = 1
0.00.064.589 I print_info: pooling type     = 0
0.00.064.590 I print_info: rope type        = 2
0.00.064.590 I print_info: rope scaling     = linear
0.00.064.591 I print_info: freq_base_train  = 10000.0
0.00.064.592 I print_info: freq_scale_train = 1
0.00.064.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.593 I print_info: rope_finetuned   = unknown
0.00.064.593 I print_info: ssm_d_conv       = 0
0.00.064.593 I print_info: ssm_d_inner      = 0
0.00.064.593 I print_info: ssm_d_state      = 0
0.00.064.594 I print_info: ssm_dt_rank      = 0
0.00.064.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.594 I print_info: model type       = 1.4B
0.00.064.595 I print_info: model params     = 1.41 B
0.00.064.596 I print_info: general.name     = 1.4B
0.00.064.598 I print_info: vocab type       = BPE
0.00.064.599 I print_info: n_vocab          = 50304
0.00.064.599 I print_info: n_merges         = 50009
0.00.064.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: LF token         = 187 'Ċ'
0.00.064.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.601 I print_info: max token length = 1024
0.00.064.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.581 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.599 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.417 I llama_context: constructing llama_context
0.00.328.456 I llama_context: n_seq_max     = 1
0.00.328.463 I llama_context: n_ctx         = 2048
0.00.328.469 I llama_context: n_ctx_per_seq = 2048
0.00.328.476 I llama_context: n_batch       = 2048
0.00.328.483 I llama_context: n_ubatch      = 512
0.00.328.503 I llama_context: causal_attn   = 1
0.00.328.509 I llama_context: flash_attn    = 0
0.00.328.520 I llama_context: freq_base     = 10000.0
0.00.328.527 I llama_context: freq_scale    = 1
0.00.328.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.402.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.891 I llama_context: graph nodes  = 967
0.00.410.915 I llama_context: graph splits = 1
0.00.410.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.707 I main: llama threadpool init, n_threads = 4
0.00.495.730 I 
0.00.495.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.820 I 
0.00.495.960 I sampler seed: 1234
0.00.495.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.984 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.679 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.762.685 I llama_perf_context_print:        load time =     494.11 ms
0.02.762.686 I llama_perf_context_print: prompt eval time =      50.14 ms /     7 tokens (    7.16 ms per token,   139.62 tokens per second)
0.02.762.687 I llama_perf_context_print:        eval time =    2204.40 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.762.688 I llama_perf_context_print:       total time =    2268.08 ms /    70 tokens

real	0m2.831s
user	0m10.042s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.632 I llama_model_loader: - type  f32:  194 tensors
0.00.020.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.635 I print_info: file type   = Q8_0
0.00.020.637 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.070 I load: special tokens cache size = 25
0.00.061.888 I load: token to piece cache size = 0.2984 MB
0.00.061.913 I print_info: arch             = gptneox
0.00.061.913 I print_info: vocab_only       = 0
0.00.061.914 I print_info: n_ctx_train      = 2048
0.00.061.914 I print_info: n_embd           = 2048
0.00.061.914 I print_info: n_layer          = 24
0.00.061.928 I print_info: n_head           = 16
0.00.061.930 I print_info: n_head_kv        = 16
0.00.061.930 I print_info: n_rot            = 32
0.00.061.930 I print_info: n_swa            = 0
0.00.061.931 I print_info: n_swa_pattern    = 1
0.00.061.931 I print_info: n_embd_head_k    = 128
0.00.061.931 I print_info: n_embd_head_v    = 128
0.00.061.933 I print_info: n_gqa            = 1
0.00.061.934 I print_info: n_embd_k_gqa     = 2048
0.00.061.936 I print_info: n_embd_v_gqa     = 2048
0.00.061.937 I print_info: f_norm_eps       = 1.0e-05
0.00.061.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.938 I print_info: f_logit_scale    = 0.0e+00
0.00.061.939 I print_info: f_attn_scale     = 0.0e+00
0.00.061.939 I print_info: n_ff             = 8192
0.00.061.940 I print_info: n_expert         = 0
0.00.061.940 I print_info: n_expert_used    = 0
0.00.061.940 I print_info: causal attn      = 1
0.00.061.941 I print_info: pooling type     = 0
0.00.061.941 I print_info: rope type        = 2
0.00.061.941 I print_info: rope scaling     = linear
0.00.061.942 I print_info: freq_base_train  = 10000.0
0.00.061.943 I print_info: freq_scale_train = 1
0.00.061.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.944 I print_info: rope_finetuned   = unknown
0.00.061.944 I print_info: ssm_d_conv       = 0
0.00.061.944 I print_info: ssm_d_inner      = 0
0.00.061.945 I print_info: ssm_d_state      = 0
0.00.061.945 I print_info: ssm_dt_rank      = 0
0.00.061.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.946 I print_info: model type       = 1.4B
0.00.061.946 I print_info: model params     = 1.41 B
0.00.061.947 I print_info: general.name     = 1.4B
0.00.061.949 I print_info: vocab type       = BPE
0.00.061.950 I print_info: n_vocab          = 50304
0.00.061.950 I print_info: n_merges         = 50009
0.00.061.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: LF token         = 187 'Ċ'
0.00.061.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: max token length = 1024
0.00.061.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.558 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.579 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.921 I llama_context: constructing llama_context
0.00.316.030 I llama_context: n_seq_max     = 1
0.00.316.038 I llama_context: n_ctx         = 128
0.00.316.046 I llama_context: n_ctx_per_seq = 128
0.00.316.053 I llama_context: n_batch       = 128
0.00.316.059 I llama_context: n_ubatch      = 128
0.00.316.067 I llama_context: causal_attn   = 1
0.00.316.074 I llama_context: flash_attn    = 0
0.00.316.084 I llama_context: freq_base     = 10000.0
0.00.316.093 I llama_context: freq_scale    = 1
0.00.316.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.728 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.616 I llama_context: graph nodes  = 967
0.00.329.623 I llama_context: graph splits = 1
0.00.329.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.811 I 
0.00.381.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.935 I perplexity: tokenizing the input ..
0.00.388.412 I perplexity: tokenization took 6.473 ms
0.00.388.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.504 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.404 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.447 I llama_perf_context_print:        load time =     381.43 ms
0.00.786.471 I llama_perf_context_print: prompt eval time =     392.05 ms /   128 tokens (    3.06 ms per token,   326.49 tokens per second)
0.00.786.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.473 I llama_perf_context_print:       total time =     404.66 ms /   129 tokens

real	0m0.850s
user	0m2.537s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.086 I load: special tokens cache size = 25
0.00.062.926 I load: token to piece cache size = 0.2984 MB
0.00.062.958 I print_info: arch             = gptneox
0.00.062.958 I print_info: vocab_only       = 0
0.00.062.959 I print_info: n_ctx_train      = 2048
0.00.062.959 I print_info: n_embd           = 2048
0.00.062.959 I print_info: n_layer          = 24
0.00.062.972 I print_info: n_head           = 16
0.00.062.974 I print_info: n_head_kv        = 16
0.00.062.974 I print_info: n_rot            = 32
0.00.062.975 I print_info: n_swa            = 0
0.00.062.975 I print_info: n_swa_pattern    = 1
0.00.062.975 I print_info: n_embd_head_k    = 128
0.00.062.975 I print_info: n_embd_head_v    = 128
0.00.062.977 I print_info: n_gqa            = 1
0.00.062.978 I print_info: n_embd_k_gqa     = 2048
0.00.062.979 I print_info: n_embd_v_gqa     = 2048
0.00.062.980 I print_info: f_norm_eps       = 1.0e-05
0.00.062.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.982 I print_info: f_logit_scale    = 0.0e+00
0.00.062.982 I print_info: f_attn_scale     = 0.0e+00
0.00.062.983 I print_info: n_ff             = 8192
0.00.062.983 I print_info: n_expert         = 0
0.00.062.983 I print_info: n_expert_used    = 0
0.00.062.983 I print_info: causal attn      = 1
0.00.062.983 I print_info: pooling type     = 0
0.00.062.984 I print_info: rope type        = 2
0.00.062.984 I print_info: rope scaling     = linear
0.00.062.985 I print_info: freq_base_train  = 10000.0
0.00.062.986 I print_info: freq_scale_train = 1
0.00.062.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.986 I print_info: rope_finetuned   = unknown
0.00.062.986 I print_info: ssm_d_conv       = 0
0.00.062.987 I print_info: ssm_d_inner      = 0
0.00.062.987 I print_info: ssm_d_state      = 0
0.00.062.987 I print_info: ssm_dt_rank      = 0
0.00.062.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.988 I print_info: model type       = 1.4B
0.00.062.988 I print_info: model params     = 1.41 B
0.00.062.989 I print_info: general.name     = 1.4B
0.00.062.991 I print_info: vocab type       = BPE
0.00.062.992 I print_info: n_vocab          = 50304
0.00.062.992 I print_info: n_merges         = 50009
0.00.062.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: LF token         = 187 'Ċ'
0.00.062.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.994 I print_info: max token length = 1024
0.00.062.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.249 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.829 I llama_context: constructing llama_context
0.00.224.865 I llama_context: n_seq_max     = 1
0.00.224.872 I llama_context: n_ctx         = 2048
0.00.224.879 I llama_context: n_ctx_per_seq = 2048
0.00.224.937 I llama_context: n_batch       = 2048
0.00.224.945 I llama_context: n_ubatch      = 512
0.00.224.951 I llama_context: causal_attn   = 1
0.00.224.958 I llama_context: flash_attn    = 0
0.00.224.968 I llama_context: freq_base     = 10000.0
0.00.224.977 I llama_context: freq_scale    = 1
0.00.225.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.486 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.419 I llama_context: graph nodes  = 967
0.00.306.426 I llama_context: graph splits = 1
0.00.306.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.985 I main: llama threadpool init, n_threads = 4
0.00.393.005 I 
0.00.393.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.103 I 
0.00.393.217 I sampler seed: 1234
0.00.393.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.241 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.053 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.895.058 I llama_perf_context_print:        load time =     391.31 ms
0.01.895.060 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.66 tokens per second)
0.01.895.061 I llama_perf_context_print:        eval time =    1447.20 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.895.062 I llama_perf_context_print:       total time =    1503.26 ms /    70 tokens

real	0m1.940s
user	0m6.790s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.694 I llama_model_loader: - type  f32:  194 tensors
0.00.020.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.697 I print_info: file format = GGUF V3 (latest)
0.00.020.697 I print_info: file type   = Q4_0
0.00.020.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.704 I load: special tokens cache size = 25
0.00.062.550 I load: token to piece cache size = 0.2984 MB
0.00.062.576 I print_info: arch             = gptneox
0.00.062.576 I print_info: vocab_only       = 0
0.00.062.577 I print_info: n_ctx_train      = 2048
0.00.062.577 I print_info: n_embd           = 2048
0.00.062.577 I print_info: n_layer          = 24
0.00.062.586 I print_info: n_head           = 16
0.00.062.588 I print_info: n_head_kv        = 16
0.00.062.588 I print_info: n_rot            = 32
0.00.062.589 I print_info: n_swa            = 0
0.00.062.589 I print_info: n_swa_pattern    = 1
0.00.062.589 I print_info: n_embd_head_k    = 128
0.00.062.589 I print_info: n_embd_head_v    = 128
0.00.062.591 I print_info: n_gqa            = 1
0.00.062.593 I print_info: n_embd_k_gqa     = 2048
0.00.062.594 I print_info: n_embd_v_gqa     = 2048
0.00.062.595 I print_info: f_norm_eps       = 1.0e-05
0.00.062.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.597 I print_info: f_logit_scale    = 0.0e+00
0.00.062.598 I print_info: f_attn_scale     = 0.0e+00
0.00.062.598 I print_info: n_ff             = 8192
0.00.062.599 I print_info: n_expert         = 0
0.00.062.599 I print_info: n_expert_used    = 0
0.00.062.599 I print_info: causal attn      = 1
0.00.062.600 I print_info: pooling type     = 0
0.00.062.600 I print_info: rope type        = 2
0.00.062.600 I print_info: rope scaling     = linear
0.00.062.602 I print_info: freq_base_train  = 10000.0
0.00.062.602 I print_info: freq_scale_train = 1
0.00.062.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.603 I print_info: rope_finetuned   = unknown
0.00.062.603 I print_info: ssm_d_conv       = 0
0.00.062.603 I print_info: ssm_d_inner      = 0
0.00.062.604 I print_info: ssm_d_state      = 0
0.00.062.604 I print_info: ssm_dt_rank      = 0
0.00.062.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.605 I print_info: model type       = 1.4B
0.00.062.605 I print_info: model params     = 1.41 B
0.00.062.606 I print_info: general.name     = 1.4B
0.00.062.608 I print_info: vocab type       = BPE
0.00.062.609 I print_info: n_vocab          = 50304
0.00.062.609 I print_info: n_merges         = 50009
0.00.062.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.611 I print_info: LF token         = 187 'Ċ'
0.00.062.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.611 I print_info: max token length = 1024
0.00.062.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.953 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.974 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.552 I llama_context: constructing llama_context
0.00.225.566 I llama_context: n_seq_max     = 1
0.00.225.567 I llama_context: n_ctx         = 128
0.00.225.567 I llama_context: n_ctx_per_seq = 128
0.00.225.567 I llama_context: n_batch       = 128
0.00.225.568 I llama_context: n_ubatch      = 128
0.00.225.568 I llama_context: causal_attn   = 1
0.00.225.568 I llama_context: flash_attn    = 0
0.00.225.574 I llama_context: freq_base     = 10000.0
0.00.225.575 I llama_context: freq_scale    = 1
0.00.225.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.645 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.082 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.113 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.943 I llama_context: graph nodes  = 967
0.00.238.943 I llama_context: graph splits = 1
0.00.238.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.085 I 
0.00.284.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.224 I perplexity: tokenizing the input ..
0.00.290.642 I perplexity: tokenization took 6.414 ms
0.00.290.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.361 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.252 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.300 I llama_perf_context_print:        load time =     283.71 ms
0.00.737.315 I llama_perf_context_print: prompt eval time =     440.92 ms /   128 tokens (    3.44 ms per token,   290.30 tokens per second)
0.00.737.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.318 I llama_perf_context_print:       total time =     453.24 ms /   129 tokens

real	0m0.780s
user	0m2.590s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_1
0.00.021.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.927 I load: special tokens cache size = 25
0.00.063.763 I load: token to piece cache size = 0.2984 MB
0.00.063.789 I print_info: arch             = gptneox
0.00.063.790 I print_info: vocab_only       = 0
0.00.063.790 I print_info: n_ctx_train      = 2048
0.00.063.790 I print_info: n_embd           = 2048
0.00.063.791 I print_info: n_layer          = 24
0.00.063.799 I print_info: n_head           = 16
0.00.063.801 I print_info: n_head_kv        = 16
0.00.063.802 I print_info: n_rot            = 32
0.00.063.802 I print_info: n_swa            = 0
0.00.063.802 I print_info: n_swa_pattern    = 1
0.00.063.802 I print_info: n_embd_head_k    = 128
0.00.063.803 I print_info: n_embd_head_v    = 128
0.00.063.805 I print_info: n_gqa            = 1
0.00.063.806 I print_info: n_embd_k_gqa     = 2048
0.00.063.808 I print_info: n_embd_v_gqa     = 2048
0.00.063.809 I print_info: f_norm_eps       = 1.0e-05
0.00.063.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.810 I print_info: f_logit_scale    = 0.0e+00
0.00.063.810 I print_info: f_attn_scale     = 0.0e+00
0.00.063.811 I print_info: n_ff             = 8192
0.00.063.811 I print_info: n_expert         = 0
0.00.063.811 I print_info: n_expert_used    = 0
0.00.063.812 I print_info: causal attn      = 1
0.00.063.812 I print_info: pooling type     = 0
0.00.063.812 I print_info: rope type        = 2
0.00.063.813 I print_info: rope scaling     = linear
0.00.063.814 I print_info: freq_base_train  = 10000.0
0.00.063.814 I print_info: freq_scale_train = 1
0.00.063.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.815 I print_info: rope_finetuned   = unknown
0.00.063.815 I print_info: ssm_d_conv       = 0
0.00.063.815 I print_info: ssm_d_inner      = 0
0.00.063.815 I print_info: ssm_d_state      = 0
0.00.063.816 I print_info: ssm_dt_rank      = 0
0.00.063.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.816 I print_info: model type       = 1.4B
0.00.063.817 I print_info: model params     = 1.41 B
0.00.063.818 I print_info: general.name     = 1.4B
0.00.063.820 I print_info: vocab type       = BPE
0.00.063.821 I print_info: n_vocab          = 50304
0.00.063.823 I print_info: n_merges         = 50009
0.00.063.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.826 I print_info: LF token         = 187 'Ċ'
0.00.063.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: max token length = 1024
0.00.063.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.966 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.988 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.474 I llama_context: constructing llama_context
0.00.241.489 I llama_context: n_seq_max     = 1
0.00.241.489 I llama_context: n_ctx         = 2048
0.00.241.490 I llama_context: n_ctx_per_seq = 2048
0.00.241.490 I llama_context: n_batch       = 2048
0.00.241.491 I llama_context: n_ubatch      = 512
0.00.241.491 I llama_context: causal_attn   = 1
0.00.241.492 I llama_context: flash_attn    = 0
0.00.241.499 I llama_context: freq_base     = 10000.0
0.00.241.501 I llama_context: freq_scale    = 1
0.00.241.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.732 I llama_context: graph nodes  = 967
0.00.323.732 I llama_context: graph splits = 1
0.00.323.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.318 I main: llama threadpool init, n_threads = 4
0.00.405.340 I 
0.00.405.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.472 I 
0.00.405.596 I sampler seed: 1234
0.00.405.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.619 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.301 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.064.306 I llama_perf_context_print:        load time =     403.69 ms
0.02.064.308 I llama_perf_context_print: prompt eval time =      45.61 ms /     7 tokens (    6.52 ms per token,   153.47 tokens per second)
0.02.064.309 I llama_perf_context_print:        eval time =    1601.08 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.064.309 I llama_perf_context_print:       total time =    1660.07 ms /    70 tokens

real	0m2.114s
user	0m7.545s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.781 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.784 I print_info: file format = GGUF V3 (latest)
0.00.020.784 I print_info: file type   = Q4_1
0.00.020.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.007 I load: special tokens cache size = 25
0.00.061.773 I load: token to piece cache size = 0.2984 MB
0.00.061.797 I print_info: arch             = gptneox
0.00.061.798 I print_info: vocab_only       = 0
0.00.061.798 I print_info: n_ctx_train      = 2048
0.00.061.798 I print_info: n_embd           = 2048
0.00.061.799 I print_info: n_layer          = 24
0.00.061.813 I print_info: n_head           = 16
0.00.061.815 I print_info: n_head_kv        = 16
0.00.061.815 I print_info: n_rot            = 32
0.00.061.815 I print_info: n_swa            = 0
0.00.061.816 I print_info: n_swa_pattern    = 1
0.00.061.816 I print_info: n_embd_head_k    = 128
0.00.061.816 I print_info: n_embd_head_v    = 128
0.00.061.818 I print_info: n_gqa            = 1
0.00.061.819 I print_info: n_embd_k_gqa     = 2048
0.00.061.821 I print_info: n_embd_v_gqa     = 2048
0.00.061.822 I print_info: f_norm_eps       = 1.0e-05
0.00.061.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.824 I print_info: f_logit_scale    = 0.0e+00
0.00.061.824 I print_info: f_attn_scale     = 0.0e+00
0.00.061.825 I print_info: n_ff             = 8192
0.00.061.825 I print_info: n_expert         = 0
0.00.061.825 I print_info: n_expert_used    = 0
0.00.061.825 I print_info: causal attn      = 1
0.00.061.826 I print_info: pooling type     = 0
0.00.061.826 I print_info: rope type        = 2
0.00.061.826 I print_info: rope scaling     = linear
0.00.061.827 I print_info: freq_base_train  = 10000.0
0.00.061.828 I print_info: freq_scale_train = 1
0.00.061.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.829 I print_info: rope_finetuned   = unknown
0.00.061.829 I print_info: ssm_d_conv       = 0
0.00.061.829 I print_info: ssm_d_inner      = 0
0.00.061.829 I print_info: ssm_d_state      = 0
0.00.061.830 I print_info: ssm_dt_rank      = 0
0.00.061.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.830 I print_info: model type       = 1.4B
0.00.061.831 I print_info: model params     = 1.41 B
0.00.061.831 I print_info: general.name     = 1.4B
0.00.061.834 I print_info: vocab type       = BPE
0.00.061.835 I print_info: n_vocab          = 50304
0.00.061.835 I print_info: n_merges         = 50009
0.00.061.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.836 I print_info: LF token         = 187 'Ċ'
0.00.061.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.837 I print_info: max token length = 1024
0.00.061.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.219 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.116.240 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.237.909 I llama_context: constructing llama_context
0.00.237.928 I llama_context: n_seq_max     = 1
0.00.237.929 I llama_context: n_ctx         = 128
0.00.237.930 I llama_context: n_ctx_per_seq = 128
0.00.237.930 I llama_context: n_batch       = 128
0.00.237.931 I llama_context: n_ubatch      = 128
0.00.237.931 I llama_context: causal_attn   = 1
0.00.237.932 I llama_context: flash_attn    = 0
0.00.237.939 I llama_context: freq_base     = 10000.0
0.00.237.940 I llama_context: freq_scale    = 1
0.00.237.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.242.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.720 I llama_context: graph nodes  = 967
0.00.251.721 I llama_context: graph splits = 1
0.00.251.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.771 I 
0.00.289.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.911 I perplexity: tokenizing the input ..
0.00.296.394 I perplexity: tokenization took 6.479 ms
0.00.296.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.228 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.754.105 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.754.153 I llama_perf_context_print:        load time =     289.34 ms
0.00.754.167 I llama_perf_context_print: prompt eval time =     451.91 ms /   128 tokens (    3.53 ms per token,   283.24 tokens per second)
0.00.754.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.169 I llama_perf_context_print:       total time =     464.41 ms /   129 tokens

real	0m0.798s
user	0m2.623s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q5_0
0.00.021.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.842 I load: special tokens cache size = 25
0.00.063.644 I load: token to piece cache size = 0.2984 MB
0.00.063.670 I print_info: arch             = gptneox
0.00.063.670 I print_info: vocab_only       = 0
0.00.063.671 I print_info: n_ctx_train      = 2048
0.00.063.671 I print_info: n_embd           = 2048
0.00.063.671 I print_info: n_layer          = 24
0.00.063.686 I print_info: n_head           = 16
0.00.063.688 I print_info: n_head_kv        = 16
0.00.063.688 I print_info: n_rot            = 32
0.00.063.688 I print_info: n_swa            = 0
0.00.063.689 I print_info: n_swa_pattern    = 1
0.00.063.689 I print_info: n_embd_head_k    = 128
0.00.063.689 I print_info: n_embd_head_v    = 128
0.00.063.691 I print_info: n_gqa            = 1
0.00.063.693 I print_info: n_embd_k_gqa     = 2048
0.00.063.694 I print_info: n_embd_v_gqa     = 2048
0.00.063.695 I print_info: f_norm_eps       = 1.0e-05
0.00.063.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.697 I print_info: f_logit_scale    = 0.0e+00
0.00.063.697 I print_info: f_attn_scale     = 0.0e+00
0.00.063.698 I print_info: n_ff             = 8192
0.00.063.698 I print_info: n_expert         = 0
0.00.063.698 I print_info: n_expert_used    = 0
0.00.063.699 I print_info: causal attn      = 1
0.00.063.699 I print_info: pooling type     = 0
0.00.063.699 I print_info: rope type        = 2
0.00.063.700 I print_info: rope scaling     = linear
0.00.063.701 I print_info: freq_base_train  = 10000.0
0.00.063.701 I print_info: freq_scale_train = 1
0.00.063.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.702 I print_info: rope_finetuned   = unknown
0.00.063.702 I print_info: ssm_d_conv       = 0
0.00.063.702 I print_info: ssm_d_inner      = 0
0.00.063.703 I print_info: ssm_d_state      = 0
0.00.063.703 I print_info: ssm_dt_rank      = 0
0.00.063.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.704 I print_info: model type       = 1.4B
0.00.063.705 I print_info: model params     = 1.41 B
0.00.063.705 I print_info: general.name     = 1.4B
0.00.063.708 I print_info: vocab type       = BPE
0.00.063.709 I print_info: n_vocab          = 50304
0.00.063.709 I print_info: n_merges         = 50009
0.00.063.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.710 I print_info: LF token         = 187 'Ċ'
0.00.063.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.711 I print_info: max token length = 1024
0.00.063.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.001 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.947 I llama_context: constructing llama_context
0.00.140.978 I llama_context: n_seq_max     = 1
0.00.140.978 I llama_context: n_ctx         = 2048
0.00.140.979 I llama_context: n_ctx_per_seq = 2048
0.00.140.979 I llama_context: n_batch       = 2048
0.00.140.979 I llama_context: n_ubatch      = 512
0.00.140.980 I llama_context: causal_attn   = 1
0.00.140.980 I llama_context: flash_attn    = 0
0.00.140.983 I llama_context: freq_base     = 10000.0
0.00.140.984 I llama_context: freq_scale    = 1
0.00.141.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.820 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.594 I llama_context: graph nodes  = 967
0.00.220.594 I llama_context: graph splits = 1
0.00.220.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.299 I main: llama threadpool init, n_threads = 4
0.00.331.320 I 
0.00.331.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.402 I 
0.00.331.495 I sampler seed: 1234
0.00.331.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.519 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.836.184 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.836.189 I llama_perf_context_print:        load time =     329.67 ms
0.02.836.191 I llama_perf_context_print: prompt eval time =     134.19 ms /     7 tokens (   19.17 ms per token,    52.17 tokens per second)
0.02.836.192 I llama_perf_context_print:        eval time =    2358.17 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.836.193 I llama_perf_context_print:       total time =    2505.99 ms /    70 tokens

real	0m2.885s
user	0m10.503s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q5_0
0.00.021.047 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.569 I load: special tokens cache size = 25
0.00.063.361 I load: token to piece cache size = 0.2984 MB
0.00.063.387 I print_info: arch             = gptneox
0.00.063.388 I print_info: vocab_only       = 0
0.00.063.388 I print_info: n_ctx_train      = 2048
0.00.063.388 I print_info: n_embd           = 2048
0.00.063.389 I print_info: n_layer          = 24
0.00.063.404 I print_info: n_head           = 16
0.00.063.406 I print_info: n_head_kv        = 16
0.00.063.406 I print_info: n_rot            = 32
0.00.063.406 I print_info: n_swa            = 0
0.00.063.407 I print_info: n_swa_pattern    = 1
0.00.063.407 I print_info: n_embd_head_k    = 128
0.00.063.407 I print_info: n_embd_head_v    = 128
0.00.063.409 I print_info: n_gqa            = 1
0.00.063.411 I print_info: n_embd_k_gqa     = 2048
0.00.063.412 I print_info: n_embd_v_gqa     = 2048
0.00.063.413 I print_info: f_norm_eps       = 1.0e-05
0.00.063.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.415 I print_info: f_logit_scale    = 0.0e+00
0.00.063.415 I print_info: f_attn_scale     = 0.0e+00
0.00.063.416 I print_info: n_ff             = 8192
0.00.063.417 I print_info: n_expert         = 0
0.00.063.417 I print_info: n_expert_used    = 0
0.00.063.417 I print_info: causal attn      = 1
0.00.063.418 I print_info: pooling type     = 0
0.00.063.418 I print_info: rope type        = 2
0.00.063.418 I print_info: rope scaling     = linear
0.00.063.419 I print_info: freq_base_train  = 10000.0
0.00.063.420 I print_info: freq_scale_train = 1
0.00.063.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.421 I print_info: rope_finetuned   = unknown
0.00.063.421 I print_info: ssm_d_conv       = 0
0.00.063.421 I print_info: ssm_d_inner      = 0
0.00.063.422 I print_info: ssm_d_state      = 0
0.00.063.422 I print_info: ssm_dt_rank      = 0
0.00.063.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.423 I print_info: model type       = 1.4B
0.00.063.424 I print_info: model params     = 1.41 B
0.00.063.424 I print_info: general.name     = 1.4B
0.00.063.427 I print_info: vocab type       = BPE
0.00.063.428 I print_info: n_vocab          = 50304
0.00.063.428 I print_info: n_merges         = 50009
0.00.063.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: LF token         = 187 'Ċ'
0.00.063.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.430 I print_info: max token length = 1024
0.00.063.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.708 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.729 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.291 I llama_context: constructing llama_context
0.00.138.308 I llama_context: n_seq_max     = 1
0.00.138.309 I llama_context: n_ctx         = 128
0.00.138.309 I llama_context: n_ctx_per_seq = 128
0.00.138.310 I llama_context: n_batch       = 128
0.00.138.310 I llama_context: n_ubatch      = 128
0.00.138.310 I llama_context: causal_attn   = 1
0.00.138.311 I llama_context: flash_attn    = 0
0.00.138.313 I llama_context: freq_base     = 10000.0
0.00.138.314 I llama_context: freq_scale    = 1
0.00.138.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.950 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.532 I llama_context: graph nodes  = 967
0.00.151.533 I llama_context: graph splits = 1
0.00.151.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.030 I 
0.00.196.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.169 I perplexity: tokenizing the input ..
0.00.202.140 I perplexity: tokenization took 5.967 ms
0.00.202.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.126 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.974 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.015 I llama_perf_context_print:        load time =     195.58 ms
0.01.347.017 I llama_perf_context_print: prompt eval time =    1139.20 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.347.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.019 I llama_perf_context_print:       total time =    1151.01 ms /   129 tokens

real	0m1.393s
user	0m4.895s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q5_1
0.00.021.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.585 I load: special tokens cache size = 25
0.00.064.452 I load: token to piece cache size = 0.2984 MB
0.00.064.478 I print_info: arch             = gptneox
0.00.064.478 I print_info: vocab_only       = 0
0.00.064.479 I print_info: n_ctx_train      = 2048
0.00.064.479 I print_info: n_embd           = 2048
0.00.064.479 I print_info: n_layer          = 24
0.00.064.488 I print_info: n_head           = 16
0.00.064.489 I print_info: n_head_kv        = 16
0.00.064.490 I print_info: n_rot            = 32
0.00.064.490 I print_info: n_swa            = 0
0.00.064.490 I print_info: n_swa_pattern    = 1
0.00.064.491 I print_info: n_embd_head_k    = 128
0.00.064.491 I print_info: n_embd_head_v    = 128
0.00.064.493 I print_info: n_gqa            = 1
0.00.064.495 I print_info: n_embd_k_gqa     = 2048
0.00.064.496 I print_info: n_embd_v_gqa     = 2048
0.00.064.497 I print_info: f_norm_eps       = 1.0e-05
0.00.064.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.499 I print_info: f_logit_scale    = 0.0e+00
0.00.064.499 I print_info: f_attn_scale     = 0.0e+00
0.00.064.500 I print_info: n_ff             = 8192
0.00.064.500 I print_info: n_expert         = 0
0.00.064.501 I print_info: n_expert_used    = 0
0.00.064.501 I print_info: causal attn      = 1
0.00.064.501 I print_info: pooling type     = 0
0.00.064.502 I print_info: rope type        = 2
0.00.064.502 I print_info: rope scaling     = linear
0.00.064.503 I print_info: freq_base_train  = 10000.0
0.00.064.504 I print_info: freq_scale_train = 1
0.00.064.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.505 I print_info: rope_finetuned   = unknown
0.00.064.505 I print_info: ssm_d_conv       = 0
0.00.064.505 I print_info: ssm_d_inner      = 0
0.00.064.505 I print_info: ssm_d_state      = 0
0.00.064.505 I print_info: ssm_dt_rank      = 0
0.00.064.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.506 I print_info: model type       = 1.4B
0.00.064.507 I print_info: model params     = 1.41 B
0.00.064.507 I print_info: general.name     = 1.4B
0.00.064.510 I print_info: vocab type       = BPE
0.00.064.511 I print_info: n_vocab          = 50304
0.00.064.512 I print_info: n_merges         = 50009
0.00.064.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.513 I print_info: LF token         = 187 'Ċ'
0.00.064.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: max token length = 1024
0.00.064.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.669 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.686 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.557 I llama_context: constructing llama_context
0.00.149.573 I llama_context: n_seq_max     = 1
0.00.149.573 I llama_context: n_ctx         = 2048
0.00.149.573 I llama_context: n_ctx_per_seq = 2048
0.00.149.574 I llama_context: n_batch       = 2048
0.00.149.574 I llama_context: n_ubatch      = 512
0.00.149.574 I llama_context: causal_attn   = 1
0.00.149.575 I llama_context: flash_attn    = 0
0.00.149.578 I llama_context: freq_base     = 10000.0
0.00.149.578 I llama_context: freq_scale    = 1
0.00.149.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.044 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.913 I llama_context: graph nodes  = 967
0.00.230.913 I llama_context: graph splits = 1
0.00.230.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.805 I main: llama threadpool init, n_threads = 4
0.00.336.827 I 
0.00.336.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.937 I 
0.00.337.063 I sampler seed: 1234
0.00.337.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.089 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.553 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.957.558 I llama_perf_context_print:        load time =     335.17 ms
0.02.957.560 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.957.561 I llama_perf_context_print:        eval time =    2479.50 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.02.957.562 I llama_perf_context_print:       total time =    2621.86 ms /    70 tokens

real	0m3.009s
user	0m10.936s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q5_1
0.00.021.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.635 I load: special tokens cache size = 25
0.00.063.508 I load: token to piece cache size = 0.2984 MB
0.00.063.563 I print_info: arch             = gptneox
0.00.063.564 I print_info: vocab_only       = 0
0.00.063.564 I print_info: n_ctx_train      = 2048
0.00.063.564 I print_info: n_embd           = 2048
0.00.063.564 I print_info: n_layer          = 24
0.00.063.574 I print_info: n_head           = 16
0.00.063.576 I print_info: n_head_kv        = 16
0.00.063.576 I print_info: n_rot            = 32
0.00.063.576 I print_info: n_swa            = 0
0.00.063.577 I print_info: n_swa_pattern    = 1
0.00.063.577 I print_info: n_embd_head_k    = 128
0.00.063.577 I print_info: n_embd_head_v    = 128
0.00.063.579 I print_info: n_gqa            = 1
0.00.063.581 I print_info: n_embd_k_gqa     = 2048
0.00.063.582 I print_info: n_embd_v_gqa     = 2048
0.00.063.584 I print_info: f_norm_eps       = 1.0e-05
0.00.063.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.585 I print_info: f_logit_scale    = 0.0e+00
0.00.063.587 I print_info: f_attn_scale     = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.589 I print_info: n_expert         = 0
0.00.063.589 I print_info: n_expert_used    = 0
0.00.063.589 I print_info: causal attn      = 1
0.00.063.589 I print_info: pooling type     = 0
0.00.063.590 I print_info: rope type        = 2
0.00.063.592 I print_info: rope scaling     = linear
0.00.063.593 I print_info: freq_base_train  = 10000.0
0.00.063.595 I print_info: freq_scale_train = 1
0.00.063.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.596 I print_info: rope_finetuned   = unknown
0.00.063.596 I print_info: ssm_d_conv       = 0
0.00.063.596 I print_info: ssm_d_inner      = 0
0.00.063.596 I print_info: ssm_d_state      = 0
0.00.063.597 I print_info: ssm_dt_rank      = 0
0.00.063.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.599 I print_info: model type       = 1.4B
0.00.063.600 I print_info: model params     = 1.41 B
0.00.063.600 I print_info: general.name     = 1.4B
0.00.063.603 I print_info: vocab type       = BPE
0.00.063.604 I print_info: n_vocab          = 50304
0.00.063.605 I print_info: n_merges         = 50009
0.00.063.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: LF token         = 187 'Ċ'
0.00.063.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.607 I print_info: max token length = 1024
0.00.063.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.118 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.652 I llama_context: constructing llama_context
0.00.144.666 I llama_context: n_seq_max     = 1
0.00.144.667 I llama_context: n_ctx         = 128
0.00.144.667 I llama_context: n_ctx_per_seq = 128
0.00.144.667 I llama_context: n_batch       = 128
0.00.144.667 I llama_context: n_ubatch      = 128
0.00.144.668 I llama_context: causal_attn   = 1
0.00.144.668 I llama_context: flash_attn    = 0
0.00.144.672 I llama_context: freq_base     = 10000.0
0.00.144.673 I llama_context: freq_scale    = 1
0.00.144.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.681 I llama_context: graph nodes  = 967
0.00.157.681 I llama_context: graph splits = 1
0.00.157.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.657 I 
0.00.220.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.788 I perplexity: tokenizing the input ..
0.00.227.096 I perplexity: tokenization took 6.304 ms
0.00.227.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.221 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.985 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.025 I llama_perf_context_print:        load time =     220.28 ms
0.02.211.026 I llama_perf_context_print: prompt eval time =    1978.35 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.211.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.028 I llama_perf_context_print:       total time =    1990.39 ms /   129 tokens

real	0m2.259s
user	0m8.331s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.286 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q2_K - Medium
0.00.021.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.473 I load: special tokens cache size = 25
0.00.063.314 I load: token to piece cache size = 0.2984 MB
0.00.063.345 I print_info: arch             = gptneox
0.00.063.346 I print_info: vocab_only       = 0
0.00.063.346 I print_info: n_ctx_train      = 2048
0.00.063.346 I print_info: n_embd           = 2048
0.00.063.346 I print_info: n_layer          = 24
0.00.063.360 I print_info: n_head           = 16
0.00.063.362 I print_info: n_head_kv        = 16
0.00.063.362 I print_info: n_rot            = 32
0.00.063.362 I print_info: n_swa            = 0
0.00.063.363 I print_info: n_swa_pattern    = 1
0.00.063.363 I print_info: n_embd_head_k    = 128
0.00.063.363 I print_info: n_embd_head_v    = 128
0.00.063.365 I print_info: n_gqa            = 1
0.00.063.366 I print_info: n_embd_k_gqa     = 2048
0.00.063.367 I print_info: n_embd_v_gqa     = 2048
0.00.063.368 I print_info: f_norm_eps       = 1.0e-05
0.00.063.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.369 I print_info: f_logit_scale    = 0.0e+00
0.00.063.370 I print_info: f_attn_scale     = 0.0e+00
0.00.063.370 I print_info: n_ff             = 8192
0.00.063.371 I print_info: n_expert         = 0
0.00.063.371 I print_info: n_expert_used    = 0
0.00.063.371 I print_info: causal attn      = 1
0.00.063.371 I print_info: pooling type     = 0
0.00.063.371 I print_info: rope type        = 2
0.00.063.372 I print_info: rope scaling     = linear
0.00.063.373 I print_info: freq_base_train  = 10000.0
0.00.063.373 I print_info: freq_scale_train = 1
0.00.063.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.373 I print_info: rope_finetuned   = unknown
0.00.063.374 I print_info: ssm_d_conv       = 0
0.00.063.374 I print_info: ssm_d_inner      = 0
0.00.063.374 I print_info: ssm_d_state      = 0
0.00.063.374 I print_info: ssm_dt_rank      = 0
0.00.063.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.375 I print_info: model type       = 1.4B
0.00.063.375 I print_info: model params     = 1.41 B
0.00.063.375 I print_info: general.name     = 1.4B
0.00.063.378 I print_info: vocab type       = BPE
0.00.063.379 I print_info: n_vocab          = 50304
0.00.063.379 I print_info: n_merges         = 50009
0.00.063.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.380 I print_info: LF token         = 187 'Ċ'
0.00.063.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.381 I print_info: max token length = 1024
0.00.063.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.324 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.345 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.703 I llama_context: constructing llama_context
0.00.113.722 I llama_context: n_seq_max     = 1
0.00.113.723 I llama_context: n_ctx         = 2048
0.00.113.723 I llama_context: n_ctx_per_seq = 2048
0.00.113.723 I llama_context: n_batch       = 2048
0.00.113.724 I llama_context: n_ubatch      = 512
0.00.113.724 I llama_context: causal_attn   = 1
0.00.113.724 I llama_context: flash_attn    = 0
0.00.113.728 I llama_context: freq_base     = 10000.0
0.00.113.729 I llama_context: freq_scale    = 1
0.00.113.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.205 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.939 I llama_context: graph nodes  = 967
0.00.193.939 I llama_context: graph splits = 1
0.00.193.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.087 I main: llama threadpool init, n_threads = 4
0.00.271.108 I 
0.00.271.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.194 I 
0.00.271.291 I sampler seed: 1234
0.00.271.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.314 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.922 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.832.927 I llama_perf_context_print:        load time =     269.51 ms
0.01.832.928 I llama_perf_context_print: prompt eval time =      86.14 ms /     7 tokens (   12.31 ms per token,    81.26 tokens per second)
0.01.832.929 I llama_perf_context_print:        eval time =    1464.30 ms /    63 runs   (   23.24 ms per token,    43.02 tokens per second)
0.01.832.930 I llama_perf_context_print:       total time =    1562.93 ms /    70 tokens

real	0m1.868s
user	0m6.584s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q2_K - Medium
0.00.020.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.175 I load: special tokens cache size = 25
0.00.064.071 I load: token to piece cache size = 0.2984 MB
0.00.064.096 I print_info: arch             = gptneox
0.00.064.097 I print_info: vocab_only       = 0
0.00.064.097 I print_info: n_ctx_train      = 2048
0.00.064.097 I print_info: n_embd           = 2048
0.00.064.098 I print_info: n_layer          = 24
0.00.064.113 I print_info: n_head           = 16
0.00.064.115 I print_info: n_head_kv        = 16
0.00.064.115 I print_info: n_rot            = 32
0.00.064.116 I print_info: n_swa            = 0
0.00.064.116 I print_info: n_swa_pattern    = 1
0.00.064.116 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.118 I print_info: n_gqa            = 1
0.00.064.120 I print_info: n_embd_k_gqa     = 2048
0.00.064.121 I print_info: n_embd_v_gqa     = 2048
0.00.064.122 I print_info: f_norm_eps       = 1.0e-05
0.00.064.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.123 I print_info: f_logit_scale    = 0.0e+00
0.00.064.124 I print_info: f_attn_scale     = 0.0e+00
0.00.064.125 I print_info: n_ff             = 8192
0.00.064.125 I print_info: n_expert         = 0
0.00.064.125 I print_info: n_expert_used    = 0
0.00.064.125 I print_info: causal attn      = 1
0.00.064.126 I print_info: pooling type     = 0
0.00.064.126 I print_info: rope type        = 2
0.00.064.126 I print_info: rope scaling     = linear
0.00.064.127 I print_info: freq_base_train  = 10000.0
0.00.064.128 I print_info: freq_scale_train = 1
0.00.064.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.128 I print_info: rope_finetuned   = unknown
0.00.064.129 I print_info: ssm_d_conv       = 0
0.00.064.129 I print_info: ssm_d_inner      = 0
0.00.064.129 I print_info: ssm_d_state      = 0
0.00.064.130 I print_info: ssm_dt_rank      = 0
0.00.064.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.130 I print_info: model type       = 1.4B
0.00.064.131 I print_info: model params     = 1.41 B
0.00.064.131 I print_info: general.name     = 1.4B
0.00.064.133 I print_info: vocab type       = BPE
0.00.064.134 I print_info: n_vocab          = 50304
0.00.064.135 I print_info: n_merges         = 50009
0.00.064.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: LF token         = 187 'Ċ'
0.00.064.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: max token length = 1024
0.00.064.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.912 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.753 I llama_context: constructing llama_context
0.00.121.768 I llama_context: n_seq_max     = 1
0.00.121.768 I llama_context: n_ctx         = 128
0.00.121.769 I llama_context: n_ctx_per_seq = 128
0.00.121.769 I llama_context: n_batch       = 128
0.00.121.769 I llama_context: n_ubatch      = 128
0.00.121.770 I llama_context: causal_attn   = 1
0.00.121.770 I llama_context: flash_attn    = 0
0.00.121.774 I llama_context: freq_base     = 10000.0
0.00.121.775 I llama_context: freq_scale    = 1
0.00.121.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.350 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.854 I llama_context: graph nodes  = 967
0.00.134.854 I llama_context: graph splits = 1
0.00.134.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.472 I 
0.00.180.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.637 I perplexity: tokenizing the input ..
0.00.186.941 I perplexity: tokenization took 6.301 ms
0.00.186.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.965 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.853 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.898 I llama_perf_context_print:        load time =     180.09 ms
0.01.488.914 I llama_perf_context_print: prompt eval time =    1296.18 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.488.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.941 I llama_perf_context_print:       total time =    1308.45 ms /   129 tokens

real	0m1.522s
user	0m5.573s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q3_K - Medium
0.00.021.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.991 I load: special tokens cache size = 25
0.00.062.808 I load: token to piece cache size = 0.2984 MB
0.00.062.834 I print_info: arch             = gptneox
0.00.062.834 I print_info: vocab_only       = 0
0.00.062.835 I print_info: n_ctx_train      = 2048
0.00.062.835 I print_info: n_embd           = 2048
0.00.062.835 I print_info: n_layer          = 24
0.00.062.850 I print_info: n_head           = 16
0.00.062.851 I print_info: n_head_kv        = 16
0.00.062.854 I print_info: n_rot            = 32
0.00.062.854 I print_info: n_swa            = 0
0.00.062.855 I print_info: n_swa_pattern    = 1
0.00.062.855 I print_info: n_embd_head_k    = 128
0.00.062.855 I print_info: n_embd_head_v    = 128
0.00.062.856 I print_info: n_gqa            = 1
0.00.062.858 I print_info: n_embd_k_gqa     = 2048
0.00.062.859 I print_info: n_embd_v_gqa     = 2048
0.00.062.860 I print_info: f_norm_eps       = 1.0e-05
0.00.062.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.862 I print_info: f_logit_scale    = 0.0e+00
0.00.062.862 I print_info: f_attn_scale     = 0.0e+00
0.00.062.863 I print_info: n_ff             = 8192
0.00.062.863 I print_info: n_expert         = 0
0.00.062.863 I print_info: n_expert_used    = 0
0.00.062.863 I print_info: causal attn      = 1
0.00.062.864 I print_info: pooling type     = 0
0.00.062.864 I print_info: rope type        = 2
0.00.062.864 I print_info: rope scaling     = linear
0.00.062.865 I print_info: freq_base_train  = 10000.0
0.00.062.866 I print_info: freq_scale_train = 1
0.00.062.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.866 I print_info: rope_finetuned   = unknown
0.00.062.867 I print_info: ssm_d_conv       = 0
0.00.062.868 I print_info: ssm_d_inner      = 0
0.00.062.868 I print_info: ssm_d_state      = 0
0.00.062.868 I print_info: ssm_dt_rank      = 0
0.00.062.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.869 I print_info: model type       = 1.4B
0.00.062.870 I print_info: model params     = 1.41 B
0.00.062.871 I print_info: general.name     = 1.4B
0.00.062.873 I print_info: vocab type       = BPE
0.00.062.874 I print_info: n_vocab          = 50304
0.00.062.874 I print_info: n_merges         = 50009
0.00.062.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: LF token         = 187 'Ċ'
0.00.062.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.878 I print_info: max token length = 1024
0.00.062.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.891 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.913 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.077 I llama_context: constructing llama_context
0.00.195.171 I llama_context: n_seq_max     = 1
0.00.195.178 I llama_context: n_ctx         = 2048
0.00.195.185 I llama_context: n_ctx_per_seq = 2048
0.00.195.191 I llama_context: n_batch       = 2048
0.00.195.198 I llama_context: n_ubatch      = 512
0.00.195.204 I llama_context: causal_attn   = 1
0.00.195.210 I llama_context: flash_attn    = 0
0.00.195.221 I llama_context: freq_base     = 10000.0
0.00.195.228 I llama_context: freq_scale    = 1
0.00.195.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.399 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.075 I llama_context: graph nodes  = 967
0.00.275.082 I llama_context: graph splits = 1
0.00.275.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.951 I main: llama threadpool init, n_threads = 4
0.00.366.973 I 
0.00.367.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.070 I 
0.00.367.216 I sampler seed: 1234
0.00.367.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.240 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.187.864 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.187.868 I llama_perf_context_print:        load time =     365.29 ms
0.02.187.869 I llama_perf_context_print: prompt eval time =      68.30 ms /     7 tokens (    9.76 ms per token,   102.49 tokens per second)
0.02.187.871 I llama_perf_context_print:        eval time =    1740.74 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.187.871 I llama_perf_context_print:       total time =    1822.06 ms /    70 tokens

real	0m2.230s
user	0m7.963s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q3_K - Medium
0.00.021.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.179 I load: special tokens cache size = 25
0.00.063.998 I load: token to piece cache size = 0.2984 MB
0.00.064.024 I print_info: arch             = gptneox
0.00.064.025 I print_info: vocab_only       = 0
0.00.064.025 I print_info: n_ctx_train      = 2048
0.00.064.025 I print_info: n_embd           = 2048
0.00.064.026 I print_info: n_layer          = 24
0.00.064.040 I print_info: n_head           = 16
0.00.064.042 I print_info: n_head_kv        = 16
0.00.064.042 I print_info: n_rot            = 32
0.00.064.043 I print_info: n_swa            = 0
0.00.064.043 I print_info: n_swa_pattern    = 1
0.00.064.043 I print_info: n_embd_head_k    = 128
0.00.064.044 I print_info: n_embd_head_v    = 128
0.00.064.045 I print_info: n_gqa            = 1
0.00.064.047 I print_info: n_embd_k_gqa     = 2048
0.00.064.048 I print_info: n_embd_v_gqa     = 2048
0.00.064.050 I print_info: f_norm_eps       = 1.0e-05
0.00.064.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.051 I print_info: f_logit_scale    = 0.0e+00
0.00.064.051 I print_info: f_attn_scale     = 0.0e+00
0.00.064.052 I print_info: n_ff             = 8192
0.00.064.053 I print_info: n_expert         = 0
0.00.064.053 I print_info: n_expert_used    = 0
0.00.064.053 I print_info: causal attn      = 1
0.00.064.054 I print_info: pooling type     = 0
0.00.064.054 I print_info: rope type        = 2
0.00.064.055 I print_info: rope scaling     = linear
0.00.064.056 I print_info: freq_base_train  = 10000.0
0.00.064.056 I print_info: freq_scale_train = 1
0.00.064.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.057 I print_info: rope_finetuned   = unknown
0.00.064.057 I print_info: ssm_d_conv       = 0
0.00.064.057 I print_info: ssm_d_inner      = 0
0.00.064.058 I print_info: ssm_d_state      = 0
0.00.064.058 I print_info: ssm_dt_rank      = 0
0.00.064.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.059 I print_info: model type       = 1.4B
0.00.064.060 I print_info: model params     = 1.41 B
0.00.064.060 I print_info: general.name     = 1.4B
0.00.064.062 I print_info: vocab type       = BPE
0.00.064.063 I print_info: n_vocab          = 50304
0.00.064.063 I print_info: n_merges         = 50009
0.00.064.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: max token length = 1024
0.00.064.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.478 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.500 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.123 I llama_context: constructing llama_context
0.00.198.156 I llama_context: n_seq_max     = 1
0.00.198.163 I llama_context: n_ctx         = 128
0.00.198.169 I llama_context: n_ctx_per_seq = 128
0.00.198.176 I llama_context: n_batch       = 128
0.00.198.182 I llama_context: n_ubatch      = 128
0.00.198.188 I llama_context: causal_attn   = 1
0.00.198.195 I llama_context: flash_attn    = 0
0.00.198.208 I llama_context: freq_base     = 10000.0
0.00.198.215 I llama_context: freq_scale    = 1
0.00.198.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.780 I llama_context: graph nodes  = 967
0.00.211.788 I llama_context: graph splits = 1
0.00.211.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.722 I 
0.00.262.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.838 I perplexity: tokenizing the input ..
0.00.269.336 I perplexity: tokenization took 6.494 ms
0.00.269.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.165 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.841 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.964 I llama_perf_context_print:        load time =     262.33 ms
0.01.179.966 I llama_perf_context_print: prompt eval time =     904.92 ms /   128 tokens (    7.07 ms per token,   141.45 tokens per second)
0.01.179.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.968 I llama_perf_context_print:       total time =     917.27 ms /   129 tokens

real	0m1.220s
user	0m4.342s
sys	0m0.330s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_K - Medium
0.00.021.085 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.589 I load: special tokens cache size = 25
0.00.063.484 I load: token to piece cache size = 0.2984 MB
0.00.063.509 I print_info: arch             = gptneox
0.00.063.510 I print_info: vocab_only       = 0
0.00.063.510 I print_info: n_ctx_train      = 2048
0.00.063.510 I print_info: n_embd           = 2048
0.00.063.511 I print_info: n_layer          = 24
0.00.063.526 I print_info: n_head           = 16
0.00.063.529 I print_info: n_head_kv        = 16
0.00.063.529 I print_info: n_rot            = 32
0.00.063.529 I print_info: n_swa            = 0
0.00.063.530 I print_info: n_swa_pattern    = 1
0.00.063.530 I print_info: n_embd_head_k    = 128
0.00.063.530 I print_info: n_embd_head_v    = 128
0.00.063.532 I print_info: n_gqa            = 1
0.00.063.534 I print_info: n_embd_k_gqa     = 2048
0.00.063.535 I print_info: n_embd_v_gqa     = 2048
0.00.063.536 I print_info: f_norm_eps       = 1.0e-05
0.00.063.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.538 I print_info: f_logit_scale    = 0.0e+00
0.00.063.538 I print_info: f_attn_scale     = 0.0e+00
0.00.063.539 I print_info: n_ff             = 8192
0.00.063.539 I print_info: n_expert         = 0
0.00.063.539 I print_info: n_expert_used    = 0
0.00.063.540 I print_info: causal attn      = 1
0.00.063.540 I print_info: pooling type     = 0
0.00.063.540 I print_info: rope type        = 2
0.00.063.541 I print_info: rope scaling     = linear
0.00.063.543 I print_info: freq_base_train  = 10000.0
0.00.063.544 I print_info: freq_scale_train = 1
0.00.063.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.545 I print_info: rope_finetuned   = unknown
0.00.063.546 I print_info: ssm_d_conv       = 0
0.00.063.547 I print_info: ssm_d_inner      = 0
0.00.063.547 I print_info: ssm_d_state      = 0
0.00.063.549 I print_info: ssm_dt_rank      = 0
0.00.063.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.551 I print_info: model type       = 1.4B
0.00.063.552 I print_info: model params     = 1.41 B
0.00.063.552 I print_info: general.name     = 1.4B
0.00.063.555 I print_info: vocab type       = BPE
0.00.063.556 I print_info: n_vocab          = 50304
0.00.063.556 I print_info: n_merges         = 50009
0.00.063.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: LF token         = 187 'Ċ'
0.00.063.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: max token length = 1024
0.00.063.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.319 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.340 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.565 I llama_context: constructing llama_context
0.00.240.585 I llama_context: n_seq_max     = 1
0.00.240.585 I llama_context: n_ctx         = 2048
0.00.240.586 I llama_context: n_ctx_per_seq = 2048
0.00.240.586 I llama_context: n_batch       = 2048
0.00.240.586 I llama_context: n_ubatch      = 512
0.00.240.587 I llama_context: causal_attn   = 1
0.00.240.587 I llama_context: flash_attn    = 0
0.00.240.592 I llama_context: freq_base     = 10000.0
0.00.240.592 I llama_context: freq_scale    = 1
0.00.240.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.561 I init:        CPU KV buffer size =   384.00 MiB
0.00.311.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.378 I llama_context: graph nodes  = 967
0.00.320.379 I llama_context: graph splits = 1
0.00.320.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.249 I main: llama threadpool init, n_threads = 4
0.00.409.271 I 
0.00.409.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.358 I 
0.00.409.450 I sampler seed: 1234
0.00.409.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.475 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.512.568 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.512.574 I llama_perf_context_print:        load time =     407.68 ms
0.02.512.575 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   104.00 tokens per second)
0.02.512.576 I llama_perf_context_print:        eval time =    2023.98 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.512.577 I llama_perf_context_print:       total time =    2104.42 ms /    70 tokens

real	0m2.560s
user	0m9.270s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q4_K - Medium
0.00.020.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.291 I load: special tokens cache size = 25
0.00.062.114 I load: token to piece cache size = 0.2984 MB
0.00.062.138 I print_info: arch             = gptneox
0.00.062.138 I print_info: vocab_only       = 0
0.00.062.139 I print_info: n_ctx_train      = 2048
0.00.062.139 I print_info: n_embd           = 2048
0.00.062.139 I print_info: n_layer          = 24
0.00.062.154 I print_info: n_head           = 16
0.00.062.156 I print_info: n_head_kv        = 16
0.00.062.156 I print_info: n_rot            = 32
0.00.062.157 I print_info: n_swa            = 0
0.00.062.157 I print_info: n_swa_pattern    = 1
0.00.062.157 I print_info: n_embd_head_k    = 128
0.00.062.157 I print_info: n_embd_head_v    = 128
0.00.062.159 I print_info: n_gqa            = 1
0.00.062.161 I print_info: n_embd_k_gqa     = 2048
0.00.062.162 I print_info: n_embd_v_gqa     = 2048
0.00.062.164 I print_info: f_norm_eps       = 1.0e-05
0.00.062.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.165 I print_info: f_logit_scale    = 0.0e+00
0.00.062.165 I print_info: f_attn_scale     = 0.0e+00
0.00.062.166 I print_info: n_ff             = 8192
0.00.062.167 I print_info: n_expert         = 0
0.00.062.167 I print_info: n_expert_used    = 0
0.00.062.167 I print_info: causal attn      = 1
0.00.062.167 I print_info: pooling type     = 0
0.00.062.168 I print_info: rope type        = 2
0.00.062.168 I print_info: rope scaling     = linear
0.00.062.169 I print_info: freq_base_train  = 10000.0
0.00.062.170 I print_info: freq_scale_train = 1
0.00.062.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.171 I print_info: rope_finetuned   = unknown
0.00.062.172 I print_info: ssm_d_conv       = 0
0.00.062.172 I print_info: ssm_d_inner      = 0
0.00.062.173 I print_info: ssm_d_state      = 0
0.00.062.173 I print_info: ssm_dt_rank      = 0
0.00.062.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.174 I print_info: model type       = 1.4B
0.00.062.175 I print_info: model params     = 1.41 B
0.00.062.175 I print_info: general.name     = 1.4B
0.00.062.178 I print_info: vocab type       = BPE
0.00.062.179 I print_info: n_vocab          = 50304
0.00.062.179 I print_info: n_merges         = 50009
0.00.062.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: LF token         = 187 'Ċ'
0.00.062.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.182 I print_info: max token length = 1024
0.00.062.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.498 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.119.519 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.239.267 I llama_context: constructing llama_context
0.00.239.286 I llama_context: n_seq_max     = 1
0.00.239.287 I llama_context: n_ctx         = 128
0.00.239.287 I llama_context: n_ctx_per_seq = 128
0.00.239.287 I llama_context: n_batch       = 128
0.00.239.287 I llama_context: n_ubatch      = 128
0.00.239.288 I llama_context: causal_attn   = 1
0.00.239.288 I llama_context: flash_attn    = 0
0.00.239.294 I llama_context: freq_base     = 10000.0
0.00.239.294 I llama_context: freq_scale    = 1
0.00.239.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.244.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.520 I llama_context: graph nodes  = 967
0.00.252.520 I llama_context: graph splits = 1
0.00.252.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.268 I 
0.00.305.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.378 I perplexity: tokenizing the input ..
0.00.311.768 I perplexity: tokenization took 6.386 ms
0.00.311.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.132 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.950 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.992 I llama_perf_context_print:        load time =     304.89 ms
0.00.892.006 I llama_perf_context_print: prompt eval time =     574.50 ms /   128 tokens (    4.49 ms per token,   222.80 tokens per second)
0.00.892.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.008 I llama_perf_context_print:       total time =     586.75 ms /   129 tokens

real	0m0.939s
user	0m3.128s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_K - Medium
0.00.021.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.354 I load: special tokens cache size = 25
0.00.064.144 I load: token to piece cache size = 0.2984 MB
0.00.064.169 I print_info: arch             = gptneox
0.00.064.170 I print_info: vocab_only       = 0
0.00.064.170 I print_info: n_ctx_train      = 2048
0.00.064.171 I print_info: n_embd           = 2048
0.00.064.171 I print_info: n_layer          = 24
0.00.064.185 I print_info: n_head           = 16
0.00.064.187 I print_info: n_head_kv        = 16
0.00.064.187 I print_info: n_rot            = 32
0.00.064.188 I print_info: n_swa            = 0
0.00.064.188 I print_info: n_swa_pattern    = 1
0.00.064.188 I print_info: n_embd_head_k    = 128
0.00.064.189 I print_info: n_embd_head_v    = 128
0.00.064.191 I print_info: n_gqa            = 1
0.00.064.192 I print_info: n_embd_k_gqa     = 2048
0.00.064.193 I print_info: n_embd_v_gqa     = 2048
0.00.064.195 I print_info: f_norm_eps       = 1.0e-05
0.00.064.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.197 I print_info: f_attn_scale     = 0.0e+00
0.00.064.197 I print_info: n_ff             = 8192
0.00.064.198 I print_info: n_expert         = 0
0.00.064.198 I print_info: n_expert_used    = 0
0.00.064.199 I print_info: causal attn      = 1
0.00.064.199 I print_info: pooling type     = 0
0.00.064.199 I print_info: rope type        = 2
0.00.064.199 I print_info: rope scaling     = linear
0.00.064.201 I print_info: freq_base_train  = 10000.0
0.00.064.201 I print_info: freq_scale_train = 1
0.00.064.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.202 I print_info: rope_finetuned   = unknown
0.00.064.202 I print_info: ssm_d_conv       = 0
0.00.064.202 I print_info: ssm_d_inner      = 0
0.00.064.203 I print_info: ssm_d_state      = 0
0.00.064.203 I print_info: ssm_dt_rank      = 0
0.00.064.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.204 I print_info: model type       = 1.4B
0.00.064.204 I print_info: model params     = 1.41 B
0.00.064.205 I print_info: general.name     = 1.4B
0.00.064.207 I print_info: vocab type       = BPE
0.00.064.208 I print_info: n_vocab          = 50304
0.00.064.208 I print_info: n_merges         = 50009
0.00.064.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.210 I print_info: LF token         = 187 'Ċ'
0.00.064.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.211 I print_info: max token length = 1024
0.00.064.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.353 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.375 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.229 I llama_context: constructing llama_context
0.00.268.265 I llama_context: n_seq_max     = 1
0.00.268.280 I llama_context: n_ctx         = 2048
0.00.268.297 I llama_context: n_ctx_per_seq = 2048
0.00.268.313 I llama_context: n_batch       = 2048
0.00.268.328 I llama_context: n_ubatch      = 512
0.00.268.361 I llama_context: causal_attn   = 1
0.00.268.394 I llama_context: flash_attn    = 0
0.00.268.430 I llama_context: freq_base     = 10000.0
0.00.268.463 I llama_context: freq_scale    = 1
0.00.268.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.438 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.265 I llama_context: graph nodes  = 967
0.00.348.265 I llama_context: graph splits = 1
0.00.348.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.962 I main: llama threadpool init, n_threads = 4
0.00.463.983 I 
0.00.464.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.076 I 
0.00.464.170 I sampler seed: 1234
0.00.464.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.194 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.964 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.025.969 I llama_perf_context_print:        load time =     462.38 ms
0.03.025.970 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.03.025.971 I llama_perf_context_print:        eval time =    2461.05 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.025.972 I llama_perf_context_print:       total time =    2563.10 ms /    70 tokens

real	0m3.080s
user	0m11.328s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.776 I print_info: file type   = Q5_K - Medium
0.00.020.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.130 I load: special tokens cache size = 25
0.00.061.938 I load: token to piece cache size = 0.2984 MB
0.00.061.963 I print_info: arch             = gptneox
0.00.061.964 I print_info: vocab_only       = 0
0.00.061.964 I print_info: n_ctx_train      = 2048
0.00.061.964 I print_info: n_embd           = 2048
0.00.061.964 I print_info: n_layer          = 24
0.00.061.979 I print_info: n_head           = 16
0.00.061.981 I print_info: n_head_kv        = 16
0.00.061.981 I print_info: n_rot            = 32
0.00.061.981 I print_info: n_swa            = 0
0.00.061.981 I print_info: n_swa_pattern    = 1
0.00.061.982 I print_info: n_embd_head_k    = 128
0.00.061.982 I print_info: n_embd_head_v    = 128
0.00.061.984 I print_info: n_gqa            = 1
0.00.061.985 I print_info: n_embd_k_gqa     = 2048
0.00.061.987 I print_info: n_embd_v_gqa     = 2048
0.00.061.988 I print_info: f_norm_eps       = 1.0e-05
0.00.061.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.989 I print_info: f_logit_scale    = 0.0e+00
0.00.061.989 I print_info: f_attn_scale     = 0.0e+00
0.00.061.990 I print_info: n_ff             = 8192
0.00.061.990 I print_info: n_expert         = 0
0.00.061.991 I print_info: n_expert_used    = 0
0.00.061.991 I print_info: causal attn      = 1
0.00.061.991 I print_info: pooling type     = 0
0.00.061.992 I print_info: rope type        = 2
0.00.061.992 I print_info: rope scaling     = linear
0.00.061.993 I print_info: freq_base_train  = 10000.0
0.00.061.994 I print_info: freq_scale_train = 1
0.00.061.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.994 I print_info: rope_finetuned   = unknown
0.00.061.994 I print_info: ssm_d_conv       = 0
0.00.061.994 I print_info: ssm_d_inner      = 0
0.00.061.995 I print_info: ssm_d_state      = 0
0.00.061.995 I print_info: ssm_dt_rank      = 0
0.00.061.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.996 I print_info: model type       = 1.4B
0.00.061.997 I print_info: model params     = 1.41 B
0.00.061.997 I print_info: general.name     = 1.4B
0.00.061.999 I print_info: vocab type       = BPE
0.00.062.000 I print_info: n_vocab          = 50304
0.00.062.000 I print_info: n_merges         = 50009
0.00.062.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.001 I print_info: LF token         = 187 'Ċ'
0.00.062.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.002 I print_info: max token length = 1024
0.00.062.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.351 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.128.373 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.821 I llama_context: constructing llama_context
0.00.265.853 I llama_context: n_seq_max     = 1
0.00.265.860 I llama_context: n_ctx         = 128
0.00.265.867 I llama_context: n_ctx_per_seq = 128
0.00.265.874 I llama_context: n_batch       = 128
0.00.265.880 I llama_context: n_ubatch      = 128
0.00.265.887 I llama_context: causal_attn   = 1
0.00.265.895 I llama_context: flash_attn    = 0
0.00.265.906 I llama_context: freq_base     = 10000.0
0.00.265.913 I llama_context: freq_scale    = 1
0.00.265.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.334 I llama_context: graph nodes  = 967
0.00.279.335 I llama_context: graph splits = 1
0.00.279.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.799 I 
0.00.357.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.934 I perplexity: tokenizing the input ..
0.00.364.361 I perplexity: tokenization took 6.423 ms
0.00.364.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.661 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.270 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.312 I llama_perf_context_print:        load time =     357.41 ms
0.01.039.313 I llama_perf_context_print: prompt eval time =     669.42 ms /   128 tokens (    5.23 ms per token,   191.21 tokens per second)
0.01.039.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.315 I llama_perf_context_print:       total time =     681.54 ms /   129 tokens

real	0m1.094s
user	0m3.663s
sys	0m0.623s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q6_K
0.00.021.291 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.277 I load: special tokens cache size = 25
0.00.064.036 I load: token to piece cache size = 0.2984 MB
0.00.064.061 I print_info: arch             = gptneox
0.00.064.061 I print_info: vocab_only       = 0
0.00.064.062 I print_info: n_ctx_train      = 2048
0.00.064.062 I print_info: n_embd           = 2048
0.00.064.062 I print_info: n_layer          = 24
0.00.064.077 I print_info: n_head           = 16
0.00.064.079 I print_info: n_head_kv        = 16
0.00.064.079 I print_info: n_rot            = 32
0.00.064.079 I print_info: n_swa            = 0
0.00.064.079 I print_info: n_swa_pattern    = 1
0.00.064.080 I print_info: n_embd_head_k    = 128
0.00.064.080 I print_info: n_embd_head_v    = 128
0.00.064.082 I print_info: n_gqa            = 1
0.00.064.083 I print_info: n_embd_k_gqa     = 2048
0.00.064.085 I print_info: n_embd_v_gqa     = 2048
0.00.064.086 I print_info: f_norm_eps       = 1.0e-05
0.00.064.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.087 I print_info: f_logit_scale    = 0.0e+00
0.00.064.088 I print_info: f_attn_scale     = 0.0e+00
0.00.064.089 I print_info: n_ff             = 8192
0.00.064.089 I print_info: n_expert         = 0
0.00.064.089 I print_info: n_expert_used    = 0
0.00.064.089 I print_info: causal attn      = 1
0.00.064.090 I print_info: pooling type     = 0
0.00.064.090 I print_info: rope type        = 2
0.00.064.090 I print_info: rope scaling     = linear
0.00.064.091 I print_info: freq_base_train  = 10000.0
0.00.064.092 I print_info: freq_scale_train = 1
0.00.064.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.093 I print_info: rope_finetuned   = unknown
0.00.064.093 I print_info: ssm_d_conv       = 0
0.00.064.093 I print_info: ssm_d_inner      = 0
0.00.064.094 I print_info: ssm_d_state      = 0
0.00.064.094 I print_info: ssm_dt_rank      = 0
0.00.064.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.095 I print_info: model type       = 1.4B
0.00.064.095 I print_info: model params     = 1.41 B
0.00.064.096 I print_info: general.name     = 1.4B
0.00.064.098 I print_info: vocab type       = BPE
0.00.064.099 I print_info: n_vocab          = 50304
0.00.064.099 I print_info: n_merges         = 50009
0.00.064.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: LF token         = 187 'Ċ'
0.00.064.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: max token length = 1024
0.00.064.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.811 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.833 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.658 I llama_context: constructing llama_context
0.00.279.692 I llama_context: n_seq_max     = 1
0.00.279.700 I llama_context: n_ctx         = 2048
0.00.279.706 I llama_context: n_ctx_per_seq = 2048
0.00.279.713 I llama_context: n_batch       = 2048
0.00.279.720 I llama_context: n_ubatch      = 512
0.00.279.740 I llama_context: causal_attn   = 1
0.00.279.747 I llama_context: flash_attn    = 0
0.00.279.758 I llama_context: freq_base     = 10000.0
0.00.279.766 I llama_context: freq_scale    = 1
0.00.279.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.829 I llama_context: graph nodes  = 967
0.00.359.829 I llama_context: graph splits = 1
0.00.359.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.419 I main: llama threadpool init, n_threads = 4
0.00.494.441 I 
0.00.494.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.540 I 
0.00.494.660 I sampler seed: 1234
0.00.494.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.685 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.184.104 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.184.108 I llama_perf_context_print:        load time =     492.81 ms
0.03.184.109 I llama_perf_context_print: prompt eval time =     115.50 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.03.184.110 I llama_perf_context_print:        eval time =    2562.02 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.184.111 I llama_perf_context_print:       total time =    2690.80 ms /    70 tokens

real	0m3.257s
user	0m11.930s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q6_K
0.00.020.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.168 I load: special tokens cache size = 25
0.00.062.003 I load: token to piece cache size = 0.2984 MB
0.00.062.028 I print_info: arch             = gptneox
0.00.062.028 I print_info: vocab_only       = 0
0.00.062.029 I print_info: n_ctx_train      = 2048
0.00.062.029 I print_info: n_embd           = 2048
0.00.062.029 I print_info: n_layer          = 24
0.00.062.038 I print_info: n_head           = 16
0.00.062.040 I print_info: n_head_kv        = 16
0.00.062.040 I print_info: n_rot            = 32
0.00.062.041 I print_info: n_swa            = 0
0.00.062.041 I print_info: n_swa_pattern    = 1
0.00.062.041 I print_info: n_embd_head_k    = 128
0.00.062.042 I print_info: n_embd_head_v    = 128
0.00.062.043 I print_info: n_gqa            = 1
0.00.062.045 I print_info: n_embd_k_gqa     = 2048
0.00.062.046 I print_info: n_embd_v_gqa     = 2048
0.00.062.047 I print_info: f_norm_eps       = 1.0e-05
0.00.062.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.049 I print_info: f_logit_scale    = 0.0e+00
0.00.062.049 I print_info: f_attn_scale     = 0.0e+00
0.00.062.050 I print_info: n_ff             = 8192
0.00.062.050 I print_info: n_expert         = 0
0.00.062.051 I print_info: n_expert_used    = 0
0.00.062.051 I print_info: causal attn      = 1
0.00.062.051 I print_info: pooling type     = 0
0.00.062.052 I print_info: rope type        = 2
0.00.062.052 I print_info: rope scaling     = linear
0.00.062.053 I print_info: freq_base_train  = 10000.0
0.00.062.054 I print_info: freq_scale_train = 1
0.00.062.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.054 I print_info: rope_finetuned   = unknown
0.00.062.054 I print_info: ssm_d_conv       = 0
0.00.062.055 I print_info: ssm_d_inner      = 0
0.00.062.055 I print_info: ssm_d_state      = 0
0.00.062.055 I print_info: ssm_dt_rank      = 0
0.00.062.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.056 I print_info: model type       = 1.4B
0.00.062.057 I print_info: model params     = 1.41 B
0.00.062.057 I print_info: general.name     = 1.4B
0.00.062.060 I print_info: vocab type       = BPE
0.00.062.060 I print_info: n_vocab          = 50304
0.00.062.061 I print_info: n_merges         = 50009
0.00.062.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.062 I print_info: LF token         = 187 'Ċ'
0.00.062.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.063 I print_info: max token length = 1024
0.00.062.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.196 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.135.217 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.273.690 I llama_context: constructing llama_context
0.00.273.723 I llama_context: n_seq_max     = 1
0.00.273.732 I llama_context: n_ctx         = 128
0.00.273.741 I llama_context: n_ctx_per_seq = 128
0.00.273.749 I llama_context: n_batch       = 128
0.00.273.757 I llama_context: n_ubatch      = 128
0.00.273.766 I llama_context: causal_attn   = 1
0.00.273.774 I llama_context: flash_attn    = 0
0.00.273.789 I llama_context: freq_base     = 10000.0
0.00.273.800 I llama_context: freq_scale    = 1
0.00.273.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.336 I llama_context: graph nodes  = 967
0.00.287.337 I llama_context: graph splits = 1
0.00.287.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.330 I 
0.00.371.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.504 I perplexity: tokenizing the input ..
0.00.377.897 I perplexity: tokenization took 6.39 ms
0.00.377.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.832 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.567 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.612 I llama_perf_context_print:        load time =     370.95 ms
0.01.196.629 I llama_perf_context_print: prompt eval time =     813.06 ms /   128 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.196.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.631 I llama_perf_context_print:       total time =     825.31 ms /   129 tokens

real	0m1.250s
user	0m4.312s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_0
0.00.021.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.190 I load: special tokens cache size = 25
0.00.064.103 I load: token to piece cache size = 0.2984 MB
0.00.064.128 I print_info: arch             = gptneox
0.00.064.129 I print_info: vocab_only       = 0
0.00.064.129 I print_info: n_ctx_train      = 2048
0.00.064.130 I print_info: n_embd           = 2048
0.00.064.130 I print_info: n_layer          = 24
0.00.064.143 I print_info: n_head           = 16
0.00.064.145 I print_info: n_head_kv        = 16
0.00.064.145 I print_info: n_rot            = 32
0.00.064.146 I print_info: n_swa            = 0
0.00.064.146 I print_info: n_swa_pattern    = 1
0.00.064.146 I print_info: n_embd_head_k    = 128
0.00.064.147 I print_info: n_embd_head_v    = 128
0.00.064.149 I print_info: n_gqa            = 1
0.00.064.150 I print_info: n_embd_k_gqa     = 2048
0.00.064.152 I print_info: n_embd_v_gqa     = 2048
0.00.064.153 I print_info: f_norm_eps       = 1.0e-05
0.00.064.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.154 I print_info: f_logit_scale    = 0.0e+00
0.00.064.155 I print_info: f_attn_scale     = 0.0e+00
0.00.064.155 I print_info: n_ff             = 8192
0.00.064.156 I print_info: n_expert         = 0
0.00.064.156 I print_info: n_expert_used    = 0
0.00.064.156 I print_info: causal attn      = 1
0.00.064.157 I print_info: pooling type     = 0
0.00.064.157 I print_info: rope type        = 2
0.00.064.157 I print_info: rope scaling     = linear
0.00.064.158 I print_info: freq_base_train  = 10000.0
0.00.064.159 I print_info: freq_scale_train = 1
0.00.064.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.160 I print_info: rope_finetuned   = unknown
0.00.064.160 I print_info: ssm_d_conv       = 0
0.00.064.160 I print_info: ssm_d_inner      = 0
0.00.064.160 I print_info: ssm_d_state      = 0
0.00.064.161 I print_info: ssm_dt_rank      = 0
0.00.064.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.161 I print_info: model type       = 1.4B
0.00.064.162 I print_info: model params     = 1.41 B
0.00.064.163 I print_info: general.name     = 1.4B
0.00.064.165 I print_info: vocab type       = BPE
0.00.064.166 I print_info: n_vocab          = 50304
0.00.064.166 I print_info: n_merges         = 50009
0.00.064.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: LF token         = 187 'Ċ'
0.00.064.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: max token length = 1024
0.00.064.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.193 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.208 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.346 I llama_context: constructing llama_context
0.00.228.382 I llama_context: n_seq_max     = 1
0.00.228.389 I llama_context: n_ctx         = 2048
0.00.228.396 I llama_context: n_ctx_per_seq = 2048
0.00.228.403 I llama_context: n_batch       = 2048
0.00.228.409 I llama_context: n_ubatch      = 512
0.00.228.416 I llama_context: causal_attn   = 1
0.00.228.423 I llama_context: flash_attn    = 0
0.00.228.433 I llama_context: freq_base     = 10000.0
0.00.228.443 I llama_context: freq_scale    = 1
0.00.228.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.490 I llama_context: graph nodes  = 967
0.00.308.497 I llama_context: graph splits = 1
0.00.308.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.476 I llama_context: constructing llama_context
0.00.878.500 I llama_context: n_seq_max     = 1
0.00.878.500 I llama_context: n_ctx         = 2048
0.00.878.501 I llama_context: n_ctx_per_seq = 2048
0.00.878.501 I llama_context: n_batch       = 2048
0.00.878.502 I llama_context: n_ubatch      = 512
0.00.878.502 I llama_context: causal_attn   = 1
0.00.878.502 I llama_context: flash_attn    = 0
0.00.878.508 I llama_context: freq_base     = 10000.0
0.00.878.508 I llama_context: freq_scale    = 1
0.00.878.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.515 I llama_context: graph nodes  = 967
0.00.960.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.199 I llama_context: constructing llama_context
0.01.459.223 I llama_context: n_seq_max     = 1
0.01.459.224 I llama_context: n_ctx         = 2048
0.01.459.224 I llama_context: n_ctx_per_seq = 2048
0.01.459.225 I llama_context: n_batch       = 2048
0.01.459.225 I llama_context: n_ubatch      = 512
0.01.459.225 I llama_context: causal_attn   = 1
0.01.459.226 I llama_context: flash_attn    = 0
0.01.459.231 I llama_context: freq_base     = 10000.0
0.01.459.232 I llama_context: freq_scale    = 1
0.01.459.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.920 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.717 I llama_context: graph nodes  = 967
0.01.540.717 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.512s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4908 (a53f7f7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_0
0.00.021.070 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.376 I load: special tokens cache size = 25
0.00.063.204 I load: token to piece cache size = 0.2984 MB
0.00.063.229 I print_info: arch             = gptneox
0.00.063.230 I print_info: vocab_only       = 0
0.00.063.230 I print_info: n_ctx_train      = 2048
0.00.063.230 I print_info: n_embd           = 2048
0.00.063.231 I print_info: n_layer          = 24
0.00.063.246 I print_info: n_head           = 16
0.00.063.248 I print_info: n_head_kv        = 16
0.00.063.248 I print_info: n_rot            = 32
0.00.063.248 I print_info: n_swa            = 0
0.00.063.249 I print_info: n_swa_pattern    = 1
0.00.063.249 I print_info: n_embd_head_k    = 128
0.00.063.249 I print_info: n_embd_head_v    = 128
0.00.063.252 I print_info: n_gqa            = 1
0.00.063.253 I print_info: n_embd_k_gqa     = 2048
0.00.063.255 I print_info: n_embd_v_gqa     = 2048
0.00.063.256 I print_info: f_norm_eps       = 1.0e-05
0.00.063.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.258 I print_info: f_logit_scale    = 0.0e+00
0.00.063.258 I print_info: f_attn_scale     = 0.0e+00
0.00.063.259 I print_info: n_ff             = 8192
0.00.063.259 I print_info: n_expert         = 0
0.00.063.260 I print_info: n_expert_used    = 0
0.00.063.260 I print_info: causal attn      = 1
0.00.063.260 I print_info: pooling type     = 0
0.00.063.260 I print_info: rope type        = 2
0.00.063.261 I print_info: rope scaling     = linear
0.00.063.262 I print_info: freq_base_train  = 10000.0
0.00.063.262 I print_info: freq_scale_train = 1
0.00.063.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.263 I print_info: rope_finetuned   = unknown
0.00.063.263 I print_info: ssm_d_conv       = 0
0.00.063.263 I print_info: ssm_d_inner      = 0
0.00.063.264 I print_info: ssm_d_state      = 0
0.00.063.264 I print_info: ssm_dt_rank      = 0
0.00.063.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.265 I print_info: model type       = 1.4B
0.00.063.265 I print_info: model params     = 1.41 B
0.00.063.266 I print_info: general.name     = 1.4B
0.00.063.268 I print_info: vocab type       = BPE
0.00.063.269 I print_info: n_vocab          = 50304
0.00.063.269 I print_info: n_merges         = 50009
0.00.063.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: LF token         = 187 'Ċ'
0.00.063.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: max token length = 1024
0.00.063.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.501 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.523 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.122 I llama_context: constructing llama_context
0.00.227.141 I llama_context: n_seq_max     = 1
0.00.227.142 I llama_context: n_ctx         = 2048
0.00.227.142 I llama_context: n_ctx_per_seq = 2048
0.00.227.142 I llama_context: n_batch       = 2048
0.00.227.143 I llama_context: n_ubatch      = 512
0.00.227.143 I llama_context: causal_attn   = 1
0.00.227.143 I llama_context: flash_attn    = 1
0.00.227.148 I llama_context: freq_base     = 10000.0
0.00.227.149 I llama_context: freq_scale    = 1
0.00.227.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.306 I llama_context: graph nodes  = 872
0.00.307.306 I llama_context: graph splits = 1
0.00.307.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.876 I llama_context: constructing llama_context
0.00.834.898 I llama_context: n_seq_max     = 1
0.00.834.898 I llama_context: n_ctx         = 2048
0.00.834.899 I llama_context: n_ctx_per_seq = 2048
0.00.834.899 I llama_context: n_batch       = 2048
0.00.834.900 I llama_context: n_ubatch      = 512
0.00.834.900 I llama_context: causal_attn   = 1
0.00.834.900 I llama_context: flash_attn    = 1
0.00.834.906 I llama_context: freq_base     = 10000.0
0.00.834.907 I llama_context: freq_scale    = 1
0.00.834.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.907.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.214 I llama_context: graph nodes  = 872
0.00.916.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.134 I llama_context: constructing llama_context
0.01.366.153 I llama_context: n_seq_max     = 1
0.01.366.153 I llama_context: n_ctx         = 2048
0.01.366.154 I llama_context: n_ctx_per_seq = 2048
0.01.366.154 I llama_context: n_batch       = 2048
0.01.366.154 I llama_context: n_ubatch      = 512
0.01.366.155 I llama_context: causal_attn   = 1
0.01.366.155 I llama_context: flash_attn    = 1
0.01.366.160 I llama_context: freq_base     = 10000.0
0.01.366.161 I llama_context: freq_scale    = 1
0.01.366.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.441.044 I init:        CPU KV buffer size =   384.00 MiB
0.01.441.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.755 I llama_context: graph nodes  = 872
0.01.449.755 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.911s
sys	0m0.748s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357752maxresident)k
0inputs+40outputs (0major+51844minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
