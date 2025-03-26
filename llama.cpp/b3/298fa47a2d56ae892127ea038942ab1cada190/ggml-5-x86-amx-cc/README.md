## Summary

- status:  SUCCESS ✅
- runtime: 4:32.34
- date:    Wed Mar 26 19:43:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3298fa47a2d56ae892127ea038942ab1cada190
- author:  Georgi Gerganov
```
metal : refactor mat-vec code (#12569)

* metal : refactor mat-vec code

ggml-ci

* metal : rename all_sum -> sum_all

ggml-ci

* metal : fix comments [no ci]

* metal : fix nr constant [no ci]

* metal : mv q6_K support nr0 > 1

ggml-ci

* metal : reduce register pressure

ggml-ci

* metal : fix typo [no ci]

* metal : reduce register pressure

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.76 sec*proc (29 tests)

Total Test time (real) =  44.78 sec

real	0m44.785s
user	0m56.988s
sys	0m0.794s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.28 sec*proc (29 tests)

Total Test time (real) =  21.29 sec

real	0m21.297s
user	0m22.896s
sys	0m0.755s
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
0.00.000.254 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.023 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.798 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.812 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.813 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.813 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.814 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.816 I llama_model_loader: - type  f32:  124 tensors
0.00.007.816 I llama_model_loader: - type  f16:   73 tensors
0.00.007.818 I print_info: file format = GGUF V3 (latest)
0.00.007.819 I print_info: file type   = F16
0.00.007.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.808 I load: special tokens cache size = 5
0.00.021.411 I load: token to piece cache size = 0.2032 MB
0.00.021.435 I print_info: arch             = bert
0.00.021.436 I print_info: vocab_only       = 0
0.00.021.436 I print_info: n_ctx_train      = 512
0.00.021.436 I print_info: n_embd           = 384
0.00.021.436 I print_info: n_layer          = 12
0.00.021.451 I print_info: n_head           = 12
0.00.021.453 I print_info: n_head_kv        = 12
0.00.021.453 I print_info: n_rot            = 32
0.00.021.454 I print_info: n_swa            = 0
0.00.021.454 I print_info: n_swa_pattern    = 1
0.00.021.454 I print_info: n_embd_head_k    = 32
0.00.021.454 I print_info: n_embd_head_v    = 32
0.00.021.456 I print_info: n_gqa            = 1
0.00.021.457 I print_info: n_embd_k_gqa     = 384
0.00.021.458 I print_info: n_embd_v_gqa     = 384
0.00.021.460 I print_info: f_norm_eps       = 1.0e-12
0.00.021.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.461 I print_info: f_logit_scale    = 0.0e+00
0.00.021.461 I print_info: f_attn_scale     = 0.0e+00
0.00.021.463 I print_info: n_ff             = 1536
0.00.021.463 I print_info: n_expert         = 0
0.00.021.463 I print_info: n_expert_used    = 0
0.00.021.463 I print_info: causal attn      = 0
0.00.021.464 I print_info: pooling type     = 2
0.00.021.464 I print_info: rope type        = 2
0.00.021.464 I print_info: rope scaling     = linear
0.00.021.466 I print_info: freq_base_train  = 10000.0
0.00.021.466 I print_info: freq_scale_train = 1
0.00.021.467 I print_info: n_ctx_orig_yarn  = 512
0.00.021.468 I print_info: rope_finetuned   = unknown
0.00.021.468 I print_info: ssm_d_conv       = 0
0.00.021.468 I print_info: ssm_d_inner      = 0
0.00.021.469 I print_info: ssm_d_state      = 0
0.00.021.469 I print_info: ssm_dt_rank      = 0
0.00.021.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.470 I print_info: model type       = 33M
0.00.021.471 I print_info: model params     = 33.21 M
0.00.021.471 I print_info: general.name     = Bge Small
0.00.021.474 I print_info: vocab type       = WPM
0.00.021.475 I print_info: n_vocab          = 30522
0.00.021.476 I print_info: n_merges         = 0
0.00.021.477 I print_info: BOS token        = 101 '[CLS]'
0.00.021.477 I print_info: UNK token        = 100 '[UNK]'
0.00.021.477 I print_info: SEP token        = 102 '[SEP]'
0.00.021.477 I print_info: PAD token        = 0 '[PAD]'
0.00.021.478 I print_info: MASK token       = 103 '[MASK]'
0.00.021.479 I print_info: LF token         = 0 '[PAD]'
0.00.021.479 I print_info: max token length = 21
0.00.021.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.230 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.251 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.972 I llama_context: constructing llama_context
0.00.038.986 I llama_context: n_seq_max     = 1
0.00.038.986 I llama_context: n_ctx         = 512
0.00.038.986 I llama_context: n_ctx_per_seq = 512
0.00.038.987 I llama_context: n_batch       = 2048
0.00.038.987 I llama_context: n_ubatch      = 2048
0.00.038.987 I llama_context: causal_attn   = 0
0.00.038.988 I llama_context: flash_attn    = 0
0.00.038.989 I llama_context: freq_base     = 10000.0
0.00.038.990 I llama_context: freq_scale    = 1
0.00.039.014 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.020 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.125 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.152 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.619 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.632 I llama_context: graph nodes  = 417
0.00.049.633 I llama_context: graph splits = 1
0.00.049.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.131 I 
0.00.053.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.871 I llama_perf_context_print:        load time =      52.77 ms
0.00.058.872 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.12 tokens per second)
0.00.058.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.873 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.070s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.025 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = Q8_0
0.00.008.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.128 I load: special tokens cache size = 5
0.00.021.831 I load: token to piece cache size = 0.2032 MB
0.00.021.857 I print_info: arch             = bert
0.00.021.857 I print_info: vocab_only       = 0
0.00.021.858 I print_info: n_ctx_train      = 512
0.00.021.858 I print_info: n_embd           = 384
0.00.021.858 I print_info: n_layer          = 12
0.00.021.872 I print_info: n_head           = 12
0.00.021.874 I print_info: n_head_kv        = 12
0.00.021.874 I print_info: n_rot            = 32
0.00.021.874 I print_info: n_swa            = 0
0.00.021.875 I print_info: n_swa_pattern    = 1
0.00.021.875 I print_info: n_embd_head_k    = 32
0.00.021.875 I print_info: n_embd_head_v    = 32
0.00.021.877 I print_info: n_gqa            = 1
0.00.021.878 I print_info: n_embd_k_gqa     = 384
0.00.021.879 I print_info: n_embd_v_gqa     = 384
0.00.021.880 I print_info: f_norm_eps       = 1.0e-12
0.00.021.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.881 I print_info: f_logit_scale    = 0.0e+00
0.00.021.882 I print_info: f_attn_scale     = 0.0e+00
0.00.021.883 I print_info: n_ff             = 1536
0.00.021.883 I print_info: n_expert         = 0
0.00.021.883 I print_info: n_expert_used    = 0
0.00.021.884 I print_info: causal attn      = 0
0.00.021.884 I print_info: pooling type     = 2
0.00.021.884 I print_info: rope type        = 2
0.00.021.884 I print_info: rope scaling     = linear
0.00.021.885 I print_info: freq_base_train  = 10000.0
0.00.021.886 I print_info: freq_scale_train = 1
0.00.021.886 I print_info: n_ctx_orig_yarn  = 512
0.00.021.886 I print_info: rope_finetuned   = unknown
0.00.021.886 I print_info: ssm_d_conv       = 0
0.00.021.887 I print_info: ssm_d_inner      = 0
0.00.021.887 I print_info: ssm_d_state      = 0
0.00.021.887 I print_info: ssm_dt_rank      = 0
0.00.021.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.890 I print_info: model type       = 33M
0.00.021.896 I print_info: model params     = 33.21 M
0.00.021.896 I print_info: general.name     = Bge Small
0.00.021.898 I print_info: vocab type       = WPM
0.00.021.900 I print_info: n_vocab          = 30522
0.00.021.900 I print_info: n_merges         = 0
0.00.021.901 I print_info: BOS token        = 101 '[CLS]'
0.00.021.902 I print_info: UNK token        = 100 '[UNK]'
0.00.021.903 I print_info: SEP token        = 102 '[SEP]'
0.00.021.903 I print_info: PAD token        = 0 '[PAD]'
0.00.021.904 I print_info: MASK token       = 103 '[MASK]'
0.00.021.904 I print_info: LF token         = 0 '[PAD]'
0.00.021.905 I print_info: max token length = 21
0.00.021.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.165 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.186 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.917 I llama_context: constructing llama_context
0.00.032.932 I llama_context: n_seq_max     = 1
0.00.032.932 I llama_context: n_ctx         = 512
0.00.032.933 I llama_context: n_ctx_per_seq = 512
0.00.032.947 I llama_context: n_batch       = 2048
0.00.032.948 I llama_context: n_ubatch      = 2048
0.00.032.948 I llama_context: causal_attn   = 0
0.00.032.950 I llama_context: flash_attn    = 0
0.00.032.953 I llama_context: freq_base     = 10000.0
0.00.032.954 I llama_context: freq_scale    = 1
0.00.032.978 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.985 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.362 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.394 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.021 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.035 I llama_context: graph nodes  = 417
0.00.044.035 I llama_context: graph splits = 1
0.00.044.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.409 I 
0.00.047.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.377 I llama_perf_context_print:        load time =      47.07 ms
0.00.051.379 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4102.10 tokens per second)
0.00.051.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.381 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens

real	0m0.061s
user	0m0.143s
sys	0m0.029s
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
0.00.000.343 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.278 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.311 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.319 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.323 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.325 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.353 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.355 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.358 I llama_model_loader: - type  f32:   40 tensors
0.00.019.358 I llama_model_loader: - type  f16:   30 tensors
0.00.019.360 I print_info: file format = GGUF V3 (latest)
0.00.019.361 I print_info: file type   = F16
0.00.019.363 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.706 W load: empty token at index 5
0.00.036.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.379 I load: special tokens cache size = 5
0.00.340.936 I load: token to piece cache size = 1.5060 MB
0.00.340.959 I print_info: arch             = jina-bert-v2
0.00.340.960 I print_info: vocab_only       = 0
0.00.340.960 I print_info: n_ctx_train      = 8192
0.00.340.961 I print_info: n_embd           = 384
0.00.340.961 I print_info: n_layer          = 4
0.00.340.976 I print_info: n_head           = 12
0.00.340.977 I print_info: n_head_kv        = 12
0.00.340.978 I print_info: n_rot            = 32
0.00.340.978 I print_info: n_swa            = 0
0.00.340.978 I print_info: n_swa_pattern    = 1
0.00.340.979 I print_info: n_embd_head_k    = 32
0.00.340.979 I print_info: n_embd_head_v    = 32
0.00.340.980 I print_info: n_gqa            = 1
0.00.340.982 I print_info: n_embd_k_gqa     = 384
0.00.340.983 I print_info: n_embd_v_gqa     = 384
0.00.340.985 I print_info: f_norm_eps       = 1.0e-12
0.00.340.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.987 I print_info: f_logit_scale    = 0.0e+00
0.00.340.987 I print_info: f_attn_scale     = 0.0e+00
0.00.340.988 I print_info: n_ff             = 1536
0.00.340.989 I print_info: n_expert         = 0
0.00.340.989 I print_info: n_expert_used    = 0
0.00.340.989 I print_info: causal attn      = 0
0.00.340.989 I print_info: pooling type     = -1
0.00.340.990 I print_info: rope type        = -1
0.00.340.990 I print_info: rope scaling     = linear
0.00.340.991 I print_info: freq_base_train  = 10000.0
0.00.340.992 I print_info: freq_scale_train = 1
0.00.340.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.992 I print_info: rope_finetuned   = unknown
0.00.340.993 I print_info: ssm_d_conv       = 0
0.00.340.993 I print_info: ssm_d_inner      = 0
0.00.340.993 I print_info: ssm_d_state      = 0
0.00.340.993 I print_info: ssm_dt_rank      = 0
0.00.340.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.994 I print_info: model type       = 33M
0.00.340.995 I print_info: model params     = 32.90 M
0.00.340.995 I print_info: general.name     = Jina Bert Implementation
0.00.340.998 I print_info: vocab type       = BPE
0.00.340.999 I print_info: n_vocab          = 61056
0.00.340.999 I print_info: n_merges         = 39382
0.00.341.000 I print_info: BOS token        = 0 '<s>'
0.00.341.000 I print_info: EOS token        = 2 '</s>'
0.00.341.000 I print_info: UNK token        = 3 '<unk>'
0.00.341.001 I print_info: SEP token        = 2 '</s>'
0.00.341.001 I print_info: PAD token        = 1 '<pad>'
0.00.341.001 I print_info: MASK token       = 4 '<mask>'
0.00.341.001 I print_info: EOG token        = 2 '</s>'
0.00.341.002 I print_info: max token length = 45
0.00.341.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.006 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.029 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.253 I llama_context: constructing llama_context
0.00.352.268 I llama_context: n_seq_max     = 1
0.00.352.268 I llama_context: n_ctx         = 8192
0.00.352.269 I llama_context: n_ctx_per_seq = 8192
0.00.352.269 I llama_context: n_batch       = 2048
0.00.352.269 I llama_context: n_ubatch      = 2048
0.00.352.269 I llama_context: causal_attn   = 0
0.00.352.270 I llama_context: flash_attn    = 0
0.00.352.272 I llama_context: freq_base     = 10000.0
0.00.352.272 I llama_context: freq_scale    = 1
0.00.352.300 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.306 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.579 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.608 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.491 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.506 I llama_context: graph nodes  = 150
0.00.369.506 I llama_context: graph splits = 1
0.00.369.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.491 I 
0.00.378.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.731 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.743 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.750 I main: number of tokens in prompt = 13
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


0.00.378.753 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.753 I main: number of tokens in prompt = 40
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


0.00.382.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.558 I llama_perf_context_print:        load time =     378.08 ms
0.00.390.559 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8265.56 tokens per second)
0.00.390.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.561 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

real	0m0.410s
user	0m0.421s
sys	0m0.047s
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
0.00.000.266 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type  f16:   98 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = all F32 (guessed)
0.00.021.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.010 I load: special tokens cache size = 25
0.00.066.054 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.082 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.083 I print_info: n_layer          = 24
0.00.066.100 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.102 I print_info: n_rot            = 32
0.00.066.103 I print_info: n_swa            = 0
0.00.066.103 I print_info: n_swa_pattern    = 1
0.00.066.103 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.106 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.114 I print_info: f_attn_scale     = 0.0e+00
0.00.066.115 I print_info: n_ff             = 8192
0.00.066.115 I print_info: n_expert         = 0
0.00.066.116 I print_info: n_expert_used    = 0
0.00.066.116 I print_info: causal attn      = 1
0.00.066.116 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.117 I print_info: rope scaling     = linear
0.00.066.118 I print_info: freq_base_train  = 10000.0
0.00.066.120 I print_info: freq_scale_train = 1
0.00.066.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.121 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.123 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.129 I print_info: n_merges         = 50009
0.00.066.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.131 I print_info: LF token         = 187 'Ċ'
0.00.066.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.132 I print_info: max token length = 1024
0.00.066.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.597 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.255.617 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.119.212 I llama_context: constructing llama_context
0.01.119.232 I llama_context: n_seq_max     = 1
0.01.119.232 I llama_context: n_ctx         = 2048
0.01.119.233 I llama_context: n_ctx_per_seq = 2048
0.01.119.233 I llama_context: n_batch       = 2048
0.01.119.233 I llama_context: n_ubatch      = 512
0.01.119.234 I llama_context: causal_attn   = 1
0.01.119.234 I llama_context: flash_attn    = 0
0.01.119.239 I llama_context: freq_base     = 10000.0
0.01.119.240 I llama_context: freq_scale    = 1
0.01.119.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.979 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.612 I llama_context: graph nodes  = 1015
0.01.198.612 I llama_context: graph splits = 1
0.01.198.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.403 I main: llama threadpool init, n_threads = 4
0.01.305.424 I 
0.01.305.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.305.508 I 
0.01.305.597 I sampler seed: 1234
0.01.305.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.305.619 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.341.148 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.05.341.152 I llama_perf_context_print:        load time =    1303.78 ms
0.05.341.154 I llama_perf_context_print: prompt eval time =     100.85 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.05.341.155 I llama_perf_context_print:        eval time =    3922.80 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.341.156 I llama_perf_context_print:       total time =    4036.86 ms /    70 tokens

real	0m5.432s
user	0m16.916s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type  f16:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = all F32 (guessed)
0.00.021.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.840 I load: special tokens cache size = 25
0.00.063.906 I load: token to piece cache size = 0.2984 MB
0.00.063.930 I print_info: arch             = gptneox
0.00.063.931 I print_info: vocab_only       = 0
0.00.063.931 I print_info: n_ctx_train      = 2048
0.00.063.931 I print_info: n_embd           = 2048
0.00.063.932 I print_info: n_layer          = 24
0.00.063.946 I print_info: n_head           = 16
0.00.063.947 I print_info: n_head_kv        = 16
0.00.063.948 I print_info: n_rot            = 32
0.00.063.948 I print_info: n_swa            = 0
0.00.063.948 I print_info: n_swa_pattern    = 1
0.00.063.949 I print_info: n_embd_head_k    = 128
0.00.063.949 I print_info: n_embd_head_v    = 128
0.00.063.950 I print_info: n_gqa            = 1
0.00.063.952 I print_info: n_embd_k_gqa     = 2048
0.00.063.953 I print_info: n_embd_v_gqa     = 2048
0.00.063.954 I print_info: f_norm_eps       = 1.0e-05
0.00.063.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.956 I print_info: f_logit_scale    = 0.0e+00
0.00.063.956 I print_info: f_attn_scale     = 0.0e+00
0.00.063.957 I print_info: n_ff             = 8192
0.00.063.957 I print_info: n_expert         = 0
0.00.063.958 I print_info: n_expert_used    = 0
0.00.063.958 I print_info: causal attn      = 1
0.00.063.958 I print_info: pooling type     = 0
0.00.063.958 I print_info: rope type        = 2
0.00.063.959 I print_info: rope scaling     = linear
0.00.063.960 I print_info: freq_base_train  = 10000.0
0.00.063.960 I print_info: freq_scale_train = 1
0.00.063.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.961 I print_info: rope_finetuned   = unknown
0.00.063.961 I print_info: ssm_d_conv       = 0
0.00.063.962 I print_info: ssm_d_inner      = 0
0.00.063.962 I print_info: ssm_d_state      = 0
0.00.063.962 I print_info: ssm_dt_rank      = 0
0.00.063.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.963 I print_info: model type       = 1.4B
0.00.063.963 I print_info: model params     = 1.41 B
0.00.063.964 I print_info: general.name     = 1.4B
0.00.063.967 I print_info: vocab type       = BPE
0.00.063.967 I print_info: n_vocab          = 50304
0.00.063.968 I print_info: n_merges         = 50009
0.00.063.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: LF token         = 187 'Ċ'
0.00.063.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: max token length = 1024
0.00.063.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.299 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.314 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.006.110 I llama_context: constructing llama_context
0.01.006.126 I llama_context: n_seq_max     = 1
0.01.006.127 I llama_context: n_ctx         = 128
0.01.006.127 I llama_context: n_ctx_per_seq = 128
0.01.006.127 I llama_context: n_batch       = 128
0.01.006.128 I llama_context: n_ubatch      = 128
0.01.006.128 I llama_context: causal_attn   = 1
0.01.006.128 I llama_context: flash_attn    = 0
0.01.006.132 I llama_context: freq_base     = 10000.0
0.01.006.133 I llama_context: freq_scale    = 1
0.01.006.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.213 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.010.703 I init:        CPU KV buffer size =    24.00 MiB
0.01.010.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.019.620 I llama_context: graph nodes  = 1015
0.01.019.620 I llama_context: graph splits = 1
0.01.019.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.996 I 
0.01.090.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.151 I perplexity: tokenizing the input ..
0.01.096.569 I perplexity: tokenization took 6.415 ms
0.01.096.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.270 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.130.891 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.130.938 I llama_perf_context_print:        load time =    1089.56 ms
0.02.130.952 I llama_perf_context_print: prompt eval time =    1028.78 ms /   128 tokens (    8.04 ms per token,   124.42 tokens per second)
0.02.130.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.954 I llama_perf_context_print:       total time =    1040.97 ms /   129 tokens

real	0m2.221s
user	0m4.890s
sys	0m0.648s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q8_0
0.00.020.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.536 I load: special tokens cache size = 25
0.00.063.544 I load: token to piece cache size = 0.2984 MB
0.00.063.568 I print_info: arch             = gptneox
0.00.063.569 I print_info: vocab_only       = 0
0.00.063.569 I print_info: n_ctx_train      = 2048
0.00.063.569 I print_info: n_embd           = 2048
0.00.063.570 I print_info: n_layer          = 24
0.00.063.578 I print_info: n_head           = 16
0.00.063.579 I print_info: n_head_kv        = 16
0.00.063.580 I print_info: n_rot            = 32
0.00.063.580 I print_info: n_swa            = 0
0.00.063.580 I print_info: n_swa_pattern    = 1
0.00.063.580 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.582 I print_info: n_gqa            = 1
0.00.063.583 I print_info: n_embd_k_gqa     = 2048
0.00.063.585 I print_info: n_embd_v_gqa     = 2048
0.00.063.586 I print_info: f_norm_eps       = 1.0e-05
0.00.063.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.587 I print_info: f_logit_scale    = 0.0e+00
0.00.063.587 I print_info: f_attn_scale     = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.588 I print_info: n_expert         = 0
0.00.063.588 I print_info: n_expert_used    = 0
0.00.063.588 I print_info: causal attn      = 1
0.00.063.588 I print_info: pooling type     = 0
0.00.063.589 I print_info: rope type        = 2
0.00.063.589 I print_info: rope scaling     = linear
0.00.063.590 I print_info: freq_base_train  = 10000.0
0.00.063.590 I print_info: freq_scale_train = 1
0.00.063.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.591 I print_info: rope_finetuned   = unknown
0.00.063.591 I print_info: ssm_d_conv       = 0
0.00.063.591 I print_info: ssm_d_inner      = 0
0.00.063.591 I print_info: ssm_d_state      = 0
0.00.063.591 I print_info: ssm_dt_rank      = 0
0.00.063.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.592 I print_info: model type       = 1.4B
0.00.063.593 I print_info: model params     = 1.41 B
0.00.063.593 I print_info: general.name     = 1.4B
0.00.063.595 I print_info: vocab type       = BPE
0.00.063.596 I print_info: n_vocab          = 50304
0.00.063.596 I print_info: n_merges         = 50009
0.00.063.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: LF token         = 187 'Ċ'
0.00.063.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: max token length = 1024
0.00.063.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.272 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.292 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.534 I llama_context: constructing llama_context
0.00.318.569 I llama_context: n_seq_max     = 1
0.00.318.577 I llama_context: n_ctx         = 2048
0.00.318.583 I llama_context: n_ctx_per_seq = 2048
0.00.318.590 I llama_context: n_batch       = 2048
0.00.318.597 I llama_context: n_ubatch      = 512
0.00.318.606 I llama_context: causal_attn   = 1
0.00.318.613 I llama_context: flash_attn    = 0
0.00.318.624 I llama_context: freq_base     = 10000.0
0.00.318.634 I llama_context: freq_scale    = 1
0.00.318.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.961 I llama_context: graph nodes  = 1015
0.00.398.968 I llama_context: graph splits = 1
0.00.398.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.705 I main: llama threadpool init, n_threads = 4
0.00.492.727 I 
0.00.492.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.864 I 
0.00.492.984 I sampler seed: 1234
0.00.493.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.019 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.922 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.764.927 I llama_perf_context_print:        load time =     491.07 ms
0.02.764.928 I llama_perf_context_print: prompt eval time =      55.29 ms /     7 tokens (    7.90 ms per token,   126.61 tokens per second)
0.02.764.929 I llama_perf_context_print:        eval time =    2204.54 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.764.930 I llama_perf_context_print:       total time =    2273.38 ms /    70 tokens

real	0m2.831s
user	0m10.029s
sys	0m0.897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q8_0
0.00.021.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.034 I load: special tokens cache size = 25
0.00.062.951 I load: token to piece cache size = 0.2984 MB
0.00.062.976 I print_info: arch             = gptneox
0.00.062.976 I print_info: vocab_only       = 0
0.00.062.977 I print_info: n_ctx_train      = 2048
0.00.062.977 I print_info: n_embd           = 2048
0.00.062.977 I print_info: n_layer          = 24
0.00.062.991 I print_info: n_head           = 16
0.00.062.993 I print_info: n_head_kv        = 16
0.00.062.994 I print_info: n_rot            = 32
0.00.062.994 I print_info: n_swa            = 0
0.00.062.994 I print_info: n_swa_pattern    = 1
0.00.062.995 I print_info: n_embd_head_k    = 128
0.00.062.995 I print_info: n_embd_head_v    = 128
0.00.062.996 I print_info: n_gqa            = 1
0.00.062.998 I print_info: n_embd_k_gqa     = 2048
0.00.062.999 I print_info: n_embd_v_gqa     = 2048
0.00.063.000 I print_info: f_norm_eps       = 1.0e-05
0.00.063.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.002 I print_info: f_logit_scale    = 0.0e+00
0.00.063.002 I print_info: f_attn_scale     = 0.0e+00
0.00.063.003 I print_info: n_ff             = 8192
0.00.063.003 I print_info: n_expert         = 0
0.00.063.003 I print_info: n_expert_used    = 0
0.00.063.004 I print_info: causal attn      = 1
0.00.063.004 I print_info: pooling type     = 0
0.00.063.004 I print_info: rope type        = 2
0.00.063.005 I print_info: rope scaling     = linear
0.00.063.006 I print_info: freq_base_train  = 10000.0
0.00.063.007 I print_info: freq_scale_train = 1
0.00.063.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.008 I print_info: rope_finetuned   = unknown
0.00.063.008 I print_info: ssm_d_conv       = 0
0.00.063.008 I print_info: ssm_d_inner      = 0
0.00.063.008 I print_info: ssm_d_state      = 0
0.00.063.009 I print_info: ssm_dt_rank      = 0
0.00.063.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.010 I print_info: model type       = 1.4B
0.00.063.010 I print_info: model params     = 1.41 B
0.00.063.011 I print_info: general.name     = 1.4B
0.00.063.013 I print_info: vocab type       = BPE
0.00.063.014 I print_info: n_vocab          = 50304
0.00.063.014 I print_info: n_merges         = 50009
0.00.063.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: LF token         = 187 'Ċ'
0.00.063.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: max token length = 1024
0.00.063.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.833 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.853 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.222 I llama_context: constructing llama_context
0.00.317.259 I llama_context: n_seq_max     = 1
0.00.317.266 I llama_context: n_ctx         = 128
0.00.317.273 I llama_context: n_ctx_per_seq = 128
0.00.317.279 I llama_context: n_batch       = 128
0.00.317.286 I llama_context: n_ubatch      = 128
0.00.317.293 I llama_context: causal_attn   = 1
0.00.317.302 I llama_context: flash_attn    = 0
0.00.317.313 I llama_context: freq_base     = 10000.0
0.00.317.320 I llama_context: freq_scale    = 1
0.00.317.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.251 I init:        CPU KV buffer size =    24.00 MiB
0.00.322.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.095 I llama_context: graph nodes  = 1015
0.00.331.103 I llama_context: graph splits = 1
0.00.331.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.001 I 
0.00.387.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.127 I perplexity: tokenizing the input ..
0.00.393.678 I perplexity: tokenization took 6.548 ms
0.00.393.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.150 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.863 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.909 I llama_perf_context_print:        load time =     386.53 ms
0.00.789.923 I llama_perf_context_print: prompt eval time =     390.49 ms /   128 tokens (    3.05 ms per token,   327.79 tokens per second)
0.00.789.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.924 I llama_perf_context_print:       total time =     402.94 ms /   129 tokens

real	0m0.853s
user	0m2.616s
sys	0m0.686s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_0
0.00.021.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.168 I load: special tokens cache size = 25
0.00.063.296 I load: token to piece cache size = 0.2984 MB
0.00.063.322 I print_info: arch             = gptneox
0.00.063.323 I print_info: vocab_only       = 0
0.00.063.323 I print_info: n_ctx_train      = 2048
0.00.063.323 I print_info: n_embd           = 2048
0.00.063.324 I print_info: n_layer          = 24
0.00.063.339 I print_info: n_head           = 16
0.00.063.341 I print_info: n_head_kv        = 16
0.00.063.341 I print_info: n_rot            = 32
0.00.063.342 I print_info: n_swa            = 0
0.00.063.342 I print_info: n_swa_pattern    = 1
0.00.063.342 I print_info: n_embd_head_k    = 128
0.00.063.343 I print_info: n_embd_head_v    = 128
0.00.063.345 I print_info: n_gqa            = 1
0.00.063.346 I print_info: n_embd_k_gqa     = 2048
0.00.063.348 I print_info: n_embd_v_gqa     = 2048
0.00.063.349 I print_info: f_norm_eps       = 1.0e-05
0.00.063.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.354 I print_info: f_logit_scale    = 0.0e+00
0.00.063.354 I print_info: f_attn_scale     = 0.0e+00
0.00.063.355 I print_info: n_ff             = 8192
0.00.063.356 I print_info: n_expert         = 0
0.00.063.356 I print_info: n_expert_used    = 0
0.00.063.356 I print_info: causal attn      = 1
0.00.063.357 I print_info: pooling type     = 0
0.00.063.358 I print_info: rope type        = 2
0.00.063.359 I print_info: rope scaling     = linear
0.00.063.360 I print_info: freq_base_train  = 10000.0
0.00.063.361 I print_info: freq_scale_train = 1
0.00.063.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.361 I print_info: rope_finetuned   = unknown
0.00.063.361 I print_info: ssm_d_conv       = 0
0.00.063.362 I print_info: ssm_d_inner      = 0
0.00.063.362 I print_info: ssm_d_state      = 0
0.00.063.363 I print_info: ssm_dt_rank      = 0
0.00.063.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.364 I print_info: model type       = 1.4B
0.00.063.365 I print_info: model params     = 1.41 B
0.00.063.366 I print_info: general.name     = 1.4B
0.00.063.369 I print_info: vocab type       = BPE
0.00.063.370 I print_info: n_vocab          = 50304
0.00.063.370 I print_info: n_merges         = 50009
0.00.063.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: LF token         = 187 'Ċ'
0.00.063.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: max token length = 1024
0.00.063.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.517 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.540 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.776 I llama_context: constructing llama_context
0.00.227.791 I llama_context: n_seq_max     = 1
0.00.227.791 I llama_context: n_ctx         = 2048
0.00.227.792 I llama_context: n_ctx_per_seq = 2048
0.00.227.792 I llama_context: n_batch       = 2048
0.00.227.792 I llama_context: n_ubatch      = 512
0.00.227.793 I llama_context: causal_attn   = 1
0.00.227.793 I llama_context: flash_attn    = 0
0.00.227.798 I llama_context: freq_base     = 10000.0
0.00.227.799 I llama_context: freq_scale    = 1
0.00.227.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.163 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.912 I llama_context: graph nodes  = 1015
0.00.310.912 I llama_context: graph splits = 1
0.00.310.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.365 I main: llama threadpool init, n_threads = 4
0.00.392.387 I 
0.00.392.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.483 I 
0.00.392.600 I sampler seed: 1234
0.00.392.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.668 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.802 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.912.807 I llama_perf_context_print:        load time =     390.79 ms
0.01.912.809 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.912.810 I llama_perf_context_print:        eval time =    1458.99 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.912.810 I llama_perf_context_print:       total time =    1521.53 ms /    70 tokens

real	0m1.957s
user	0m6.964s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.210 I load: special tokens cache size = 25
0.00.064.175 I load: token to piece cache size = 0.2984 MB
0.00.064.202 I print_info: arch             = gptneox
0.00.064.203 I print_info: vocab_only       = 0
0.00.064.203 I print_info: n_ctx_train      = 2048
0.00.064.204 I print_info: n_embd           = 2048
0.00.064.204 I print_info: n_layer          = 24
0.00.064.219 I print_info: n_head           = 16
0.00.064.221 I print_info: n_head_kv        = 16
0.00.064.222 I print_info: n_rot            = 32
0.00.064.222 I print_info: n_swa            = 0
0.00.064.222 I print_info: n_swa_pattern    = 1
0.00.064.223 I print_info: n_embd_head_k    = 128
0.00.064.223 I print_info: n_embd_head_v    = 128
0.00.064.225 I print_info: n_gqa            = 1
0.00.064.227 I print_info: n_embd_k_gqa     = 2048
0.00.064.228 I print_info: n_embd_v_gqa     = 2048
0.00.064.230 I print_info: f_norm_eps       = 1.0e-05
0.00.064.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.231 I print_info: f_logit_scale    = 0.0e+00
0.00.064.231 I print_info: f_attn_scale     = 0.0e+00
0.00.064.232 I print_info: n_ff             = 8192
0.00.064.232 I print_info: n_expert         = 0
0.00.064.233 I print_info: n_expert_used    = 0
0.00.064.233 I print_info: causal attn      = 1
0.00.064.233 I print_info: pooling type     = 0
0.00.064.234 I print_info: rope type        = 2
0.00.064.234 I print_info: rope scaling     = linear
0.00.064.235 I print_info: freq_base_train  = 10000.0
0.00.064.236 I print_info: freq_scale_train = 1
0.00.064.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.237 I print_info: rope_finetuned   = unknown
0.00.064.237 I print_info: ssm_d_conv       = 0
0.00.064.237 I print_info: ssm_d_inner      = 0
0.00.064.237 I print_info: ssm_d_state      = 0
0.00.064.238 I print_info: ssm_dt_rank      = 0
0.00.064.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.239 I print_info: model type       = 1.4B
0.00.064.239 I print_info: model params     = 1.41 B
0.00.064.240 I print_info: general.name     = 1.4B
0.00.064.242 I print_info: vocab type       = BPE
0.00.064.243 I print_info: n_vocab          = 50304
0.00.064.243 I print_info: n_merges         = 50009
0.00.064.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.245 I print_info: LF token         = 187 'Ċ'
0.00.064.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: max token length = 1024
0.00.064.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.935 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.771 I llama_context: constructing llama_context
0.00.228.806 I llama_context: n_seq_max     = 1
0.00.228.813 I llama_context: n_ctx         = 128
0.00.228.819 I llama_context: n_ctx_per_seq = 128
0.00.228.826 I llama_context: n_batch       = 128
0.00.228.832 I llama_context: n_ubatch      = 128
0.00.228.839 I llama_context: causal_attn   = 1
0.00.228.846 I llama_context: flash_attn    = 0
0.00.228.858 I llama_context: freq_base     = 10000.0
0.00.228.865 I llama_context: freq_scale    = 1
0.00.228.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.818 I llama_context: graph nodes  = 1015
0.00.242.824 I llama_context: graph splits = 1
0.00.242.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.946 I 
0.00.282.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.085 I perplexity: tokenizing the input ..
0.00.288.597 I perplexity: tokenization took 6.509 ms
0.00.288.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.464 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.083 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.132 I llama_perf_context_print:        load time =     281.55 ms
0.00.733.147 I llama_perf_context_print: prompt eval time =     438.96 ms /   128 tokens (    3.43 ms per token,   291.60 tokens per second)
0.00.733.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.150 I llama_perf_context_print:       total time =     451.22 ms /   129 tokens

real	0m0.776s
user	0m2.528s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_1
0.00.021.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.765 I load: special tokens cache size = 25
0.00.063.783 I load: token to piece cache size = 0.2984 MB
0.00.063.808 I print_info: arch             = gptneox
0.00.063.808 I print_info: vocab_only       = 0
0.00.063.809 I print_info: n_ctx_train      = 2048
0.00.063.809 I print_info: n_embd           = 2048
0.00.063.809 I print_info: n_layer          = 24
0.00.063.823 I print_info: n_head           = 16
0.00.063.825 I print_info: n_head_kv        = 16
0.00.063.825 I print_info: n_rot            = 32
0.00.063.825 I print_info: n_swa            = 0
0.00.063.826 I print_info: n_swa_pattern    = 1
0.00.063.826 I print_info: n_embd_head_k    = 128
0.00.063.826 I print_info: n_embd_head_v    = 128
0.00.063.829 I print_info: n_gqa            = 1
0.00.063.830 I print_info: n_embd_k_gqa     = 2048
0.00.063.832 I print_info: n_embd_v_gqa     = 2048
0.00.063.833 I print_info: f_norm_eps       = 1.0e-05
0.00.063.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.834 I print_info: f_logit_scale    = 0.0e+00
0.00.063.835 I print_info: f_attn_scale     = 0.0e+00
0.00.063.835 I print_info: n_ff             = 8192
0.00.063.836 I print_info: n_expert         = 0
0.00.063.836 I print_info: n_expert_used    = 0
0.00.063.836 I print_info: causal attn      = 1
0.00.063.837 I print_info: pooling type     = 0
0.00.063.837 I print_info: rope type        = 2
0.00.063.837 I print_info: rope scaling     = linear
0.00.063.838 I print_info: freq_base_train  = 10000.0
0.00.063.839 I print_info: freq_scale_train = 1
0.00.063.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.839 I print_info: rope_finetuned   = unknown
0.00.063.839 I print_info: ssm_d_conv       = 0
0.00.063.839 I print_info: ssm_d_inner      = 0
0.00.063.840 I print_info: ssm_d_state      = 0
0.00.063.840 I print_info: ssm_dt_rank      = 0
0.00.063.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.841 I print_info: model type       = 1.4B
0.00.063.846 I print_info: model params     = 1.41 B
0.00.063.846 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.850 I print_info: n_merges         = 50009
0.00.063.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: LF token         = 187 'Ċ'
0.00.063.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.852 I print_info: max token length = 1024
0.00.063.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.882 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.900 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.482 I llama_context: constructing llama_context
0.00.244.518 I llama_context: n_seq_max     = 1
0.00.244.525 I llama_context: n_ctx         = 2048
0.00.244.532 I llama_context: n_ctx_per_seq = 2048
0.00.244.539 I llama_context: n_batch       = 2048
0.00.244.545 I llama_context: n_ubatch      = 512
0.00.244.553 I llama_context: causal_attn   = 1
0.00.244.601 I llama_context: flash_attn    = 0
0.00.244.615 I llama_context: freq_base     = 10000.0
0.00.244.623 I llama_context: freq_scale    = 1
0.00.244.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.921 I llama_context: graph nodes  = 1015
0.00.324.921 I llama_context: graph splits = 1
0.00.324.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.489 I main: llama threadpool init, n_threads = 4
0.00.401.514 I 
0.00.401.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.653 I 
0.00.401.790 I sampler seed: 1234
0.00.401.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.816 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.028.999 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.029.004 I llama_perf_context_print:        load time =     399.90 ms
0.02.029.005 I llama_perf_context_print: prompt eval time =      45.97 ms /     7 tokens (    6.57 ms per token,   152.29 tokens per second)
0.02.029.006 I llama_perf_context_print:        eval time =    1569.39 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.029.007 I llama_perf_context_print:       total time =    1628.61 ms /    70 tokens

real	0m2.077s
user	0m7.404s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.064.145 I load: token to piece cache size = 0.2984 MB
0.00.064.170 I print_info: arch             = gptneox
0.00.064.171 I print_info: vocab_only       = 0
0.00.064.171 I print_info: n_ctx_train      = 2048
0.00.064.171 I print_info: n_embd           = 2048
0.00.064.172 I print_info: n_layer          = 24
0.00.064.185 I print_info: n_head           = 16
0.00.064.187 I print_info: n_head_kv        = 16
0.00.064.187 I print_info: n_rot            = 32
0.00.064.188 I print_info: n_swa            = 0
0.00.064.188 I print_info: n_swa_pattern    = 1
0.00.064.188 I print_info: n_embd_head_k    = 128
0.00.064.189 I print_info: n_embd_head_v    = 128
0.00.064.190 I print_info: n_gqa            = 1
0.00.064.192 I print_info: n_embd_k_gqa     = 2048
0.00.064.193 I print_info: n_embd_v_gqa     = 2048
0.00.064.195 I print_info: f_norm_eps       = 1.0e-05
0.00.064.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.196 I print_info: f_attn_scale     = 0.0e+00
0.00.064.197 I print_info: n_ff             = 8192
0.00.064.198 I print_info: n_expert         = 0
0.00.064.198 I print_info: n_expert_used    = 0
0.00.064.198 I print_info: causal attn      = 1
0.00.064.198 I print_info: pooling type     = 0
0.00.064.199 I print_info: rope type        = 2
0.00.064.199 I print_info: rope scaling     = linear
0.00.064.200 I print_info: freq_base_train  = 10000.0
0.00.064.201 I print_info: freq_scale_train = 1
0.00.064.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.201 I print_info: rope_finetuned   = unknown
0.00.064.201 I print_info: ssm_d_conv       = 0
0.00.064.201 I print_info: ssm_d_inner      = 0
0.00.064.201 I print_info: ssm_d_state      = 0
0.00.064.202 I print_info: ssm_dt_rank      = 0
0.00.064.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.202 I print_info: model type       = 1.4B
0.00.064.203 I print_info: model params     = 1.41 B
0.00.064.203 I print_info: general.name     = 1.4B
0.00.064.206 I print_info: vocab type       = BPE
0.00.064.207 I print_info: n_vocab          = 50304
0.00.064.207 I print_info: n_merges         = 50009
0.00.064.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: LF token         = 187 'Ċ'
0.00.064.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.209 I print_info: max token length = 1024
0.00.064.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.430 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.453 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.189 I llama_context: constructing llama_context
0.00.248.209 I llama_context: n_seq_max     = 1
0.00.248.209 I llama_context: n_ctx         = 128
0.00.248.210 I llama_context: n_ctx_per_seq = 128
0.00.248.210 I llama_context: n_batch       = 128
0.00.248.210 I llama_context: n_ubatch      = 128
0.00.248.211 I llama_context: causal_attn   = 1
0.00.248.211 I llama_context: flash_attn    = 0
0.00.248.216 I llama_context: freq_base     = 10000.0
0.00.248.217 I llama_context: freq_scale    = 1
0.00.248.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.969 I llama_context: graph nodes  = 1015
0.00.261.969 I llama_context: graph splits = 1
0.00.261.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.212 I 
0.00.308.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.349 I perplexity: tokenizing the input ..
0.00.314.887 I perplexity: tokenization took 6.535 ms
0.00.314.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.957 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.620 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.709 I llama_perf_context_print:        load time =     307.83 ms
0.00.776.727 I llama_perf_context_print: prompt eval time =     456.19 ms /   128 tokens (    3.56 ms per token,   280.58 tokens per second)
0.00.776.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.730 I llama_perf_context_print:       total time =     468.53 ms /   129 tokens

real	0m0.821s
user	0m2.708s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q5_0
0.00.021.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.457 I load: special tokens cache size = 25
0.00.063.471 I load: token to piece cache size = 0.2984 MB
0.00.063.496 I print_info: arch             = gptneox
0.00.063.496 I print_info: vocab_only       = 0
0.00.063.496 I print_info: n_ctx_train      = 2048
0.00.063.497 I print_info: n_embd           = 2048
0.00.063.497 I print_info: n_layer          = 24
0.00.063.512 I print_info: n_head           = 16
0.00.063.514 I print_info: n_head_kv        = 16
0.00.063.514 I print_info: n_rot            = 32
0.00.063.514 I print_info: n_swa            = 0
0.00.063.515 I print_info: n_swa_pattern    = 1
0.00.063.515 I print_info: n_embd_head_k    = 128
0.00.063.516 I print_info: n_embd_head_v    = 128
0.00.063.517 I print_info: n_gqa            = 1
0.00.063.519 I print_info: n_embd_k_gqa     = 2048
0.00.063.520 I print_info: n_embd_v_gqa     = 2048
0.00.063.522 I print_info: f_norm_eps       = 1.0e-05
0.00.063.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.523 I print_info: f_logit_scale    = 0.0e+00
0.00.063.523 I print_info: f_attn_scale     = 0.0e+00
0.00.063.524 I print_info: n_ff             = 8192
0.00.063.524 I print_info: n_expert         = 0
0.00.063.525 I print_info: n_expert_used    = 0
0.00.063.525 I print_info: causal attn      = 1
0.00.063.525 I print_info: pooling type     = 0
0.00.063.525 I print_info: rope type        = 2
0.00.063.525 I print_info: rope scaling     = linear
0.00.063.526 I print_info: freq_base_train  = 10000.0
0.00.063.527 I print_info: freq_scale_train = 1
0.00.063.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.528 I print_info: rope_finetuned   = unknown
0.00.063.528 I print_info: ssm_d_conv       = 0
0.00.063.528 I print_info: ssm_d_inner      = 0
0.00.063.529 I print_info: ssm_d_state      = 0
0.00.063.529 I print_info: ssm_dt_rank      = 0
0.00.063.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.530 I print_info: model type       = 1.4B
0.00.063.530 I print_info: model params     = 1.41 B
0.00.063.530 I print_info: general.name     = 1.4B
0.00.063.533 I print_info: vocab type       = BPE
0.00.063.534 I print_info: n_vocab          = 50304
0.00.063.534 I print_info: n_merges         = 50009
0.00.063.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: LF token         = 187 'Ċ'
0.00.063.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: max token length = 1024
0.00.063.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.639 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.643 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.444 I llama_context: constructing llama_context
0.00.139.463 I llama_context: n_seq_max     = 1
0.00.139.463 I llama_context: n_ctx         = 2048
0.00.139.463 I llama_context: n_ctx_per_seq = 2048
0.00.139.463 I llama_context: n_batch       = 2048
0.00.139.464 I llama_context: n_ubatch      = 512
0.00.139.464 I llama_context: causal_attn   = 1
0.00.139.464 I llama_context: flash_attn    = 0
0.00.139.467 I llama_context: freq_base     = 10000.0
0.00.139.468 I llama_context: freq_scale    = 1
0.00.139.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.334 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.039 I llama_context: graph nodes  = 1015
0.00.219.039 I llama_context: graph splits = 1
0.00.219.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.957 I main: llama threadpool init, n_threads = 4
0.00.299.977 I 
0.00.300.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.060 I 
0.00.300.147 I sampler seed: 1234
0.00.300.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.170 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.837.335 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.837.339 I llama_perf_context_print:        load time =     298.38 ms
0.02.837.341 I llama_perf_context_print: prompt eval time =     136.40 ms /     7 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.837.342 I llama_perf_context_print:        eval time =    2389.05 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.837.342 I llama_perf_context_print:       total time =    2538.45 ms /    70 tokens

real	0m2.886s
user	0m10.509s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q5_0
0.00.021.111 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.598 I load: special tokens cache size = 25
0.00.063.636 I load: token to piece cache size = 0.2984 MB
0.00.063.660 I print_info: arch             = gptneox
0.00.063.661 I print_info: vocab_only       = 0
0.00.063.661 I print_info: n_ctx_train      = 2048
0.00.063.661 I print_info: n_embd           = 2048
0.00.063.661 I print_info: n_layer          = 24
0.00.063.675 I print_info: n_head           = 16
0.00.063.677 I print_info: n_head_kv        = 16
0.00.063.677 I print_info: n_rot            = 32
0.00.063.677 I print_info: n_swa            = 0
0.00.063.678 I print_info: n_swa_pattern    = 1
0.00.063.678 I print_info: n_embd_head_k    = 128
0.00.063.678 I print_info: n_embd_head_v    = 128
0.00.063.680 I print_info: n_gqa            = 1
0.00.063.681 I print_info: n_embd_k_gqa     = 2048
0.00.063.682 I print_info: n_embd_v_gqa     = 2048
0.00.063.684 I print_info: f_norm_eps       = 1.0e-05
0.00.063.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.685 I print_info: f_logit_scale    = 0.0e+00
0.00.063.686 I print_info: f_attn_scale     = 0.0e+00
0.00.063.686 I print_info: n_ff             = 8192
0.00.063.686 I print_info: n_expert         = 0
0.00.063.687 I print_info: n_expert_used    = 0
0.00.063.687 I print_info: causal attn      = 1
0.00.063.687 I print_info: pooling type     = 0
0.00.063.688 I print_info: rope type        = 2
0.00.063.688 I print_info: rope scaling     = linear
0.00.063.689 I print_info: freq_base_train  = 10000.0
0.00.063.689 I print_info: freq_scale_train = 1
0.00.063.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.690 I print_info: rope_finetuned   = unknown
0.00.063.690 I print_info: ssm_d_conv       = 0
0.00.063.690 I print_info: ssm_d_inner      = 0
0.00.063.691 I print_info: ssm_d_state      = 0
0.00.063.691 I print_info: ssm_dt_rank      = 0
0.00.063.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.692 I print_info: model type       = 1.4B
0.00.063.692 I print_info: model params     = 1.41 B
0.00.063.692 I print_info: general.name     = 1.4B
0.00.063.695 I print_info: vocab type       = BPE
0.00.063.696 I print_info: n_vocab          = 50304
0.00.063.696 I print_info: n_merges         = 50009
0.00.063.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.698 I print_info: LF token         = 187 'Ċ'
0.00.063.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.698 I print_info: max token length = 1024
0.00.063.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.756 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.776 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.524 I llama_context: constructing llama_context
0.00.140.541 I llama_context: n_seq_max     = 1
0.00.140.541 I llama_context: n_ctx         = 128
0.00.140.542 I llama_context: n_ctx_per_seq = 128
0.00.140.542 I llama_context: n_batch       = 128
0.00.140.542 I llama_context: n_ubatch      = 128
0.00.140.543 I llama_context: causal_attn   = 1
0.00.140.543 I llama_context: flash_attn    = 0
0.00.140.546 I llama_context: freq_base     = 10000.0
0.00.140.546 I llama_context: freq_scale    = 1
0.00.140.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.597 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.144 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.712 I llama_context: graph nodes  = 1015
0.00.153.712 I llama_context: graph splits = 1
0.00.153.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.333 I 
0.00.220.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.425 I perplexity: tokenizing the input ..
0.00.226.554 I perplexity: tokenization took 6.125 ms
0.00.226.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.689 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.454 I llama_perf_context_print:        load time =     219.93 ms
0.01.367.472 I llama_perf_context_print: prompt eval time =    1135.28 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.367.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.474 I llama_perf_context_print:       total time =    1147.15 ms /   129 tokens

real	0m1.414s
user	0m4.968s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_1
0.00.021.442 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.938 I load: special tokens cache size = 25
0.00.063.902 I load: token to piece cache size = 0.2984 MB
0.00.063.928 I print_info: arch             = gptneox
0.00.063.928 I print_info: vocab_only       = 0
0.00.063.929 I print_info: n_ctx_train      = 2048
0.00.063.929 I print_info: n_embd           = 2048
0.00.063.929 I print_info: n_layer          = 24
0.00.063.942 I print_info: n_head           = 16
0.00.063.944 I print_info: n_head_kv        = 16
0.00.063.944 I print_info: n_rot            = 32
0.00.063.944 I print_info: n_swa            = 0
0.00.063.944 I print_info: n_swa_pattern    = 1
0.00.063.945 I print_info: n_embd_head_k    = 128
0.00.063.945 I print_info: n_embd_head_v    = 128
0.00.063.946 I print_info: n_gqa            = 1
0.00.063.948 I print_info: n_embd_k_gqa     = 2048
0.00.063.949 I print_info: n_embd_v_gqa     = 2048
0.00.063.950 I print_info: f_norm_eps       = 1.0e-05
0.00.063.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.952 I print_info: f_logit_scale    = 0.0e+00
0.00.063.952 I print_info: f_attn_scale     = 0.0e+00
0.00.063.953 I print_info: n_ff             = 8192
0.00.063.953 I print_info: n_expert         = 0
0.00.063.953 I print_info: n_expert_used    = 0
0.00.063.954 I print_info: causal attn      = 1
0.00.063.954 I print_info: pooling type     = 0
0.00.063.954 I print_info: rope type        = 2
0.00.063.954 I print_info: rope scaling     = linear
0.00.063.955 I print_info: freq_base_train  = 10000.0
0.00.063.956 I print_info: freq_scale_train = 1
0.00.063.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.956 I print_info: rope_finetuned   = unknown
0.00.063.957 I print_info: ssm_d_conv       = 0
0.00.063.957 I print_info: ssm_d_inner      = 0
0.00.063.957 I print_info: ssm_d_state      = 0
0.00.063.957 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.958 I print_info: model type       = 1.4B
0.00.063.958 I print_info: model params     = 1.41 B
0.00.063.959 I print_info: general.name     = 1.4B
0.00.063.961 I print_info: vocab type       = BPE
0.00.063.961 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: LF token         = 187 'Ċ'
0.00.063.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: max token length = 1024
0.00.063.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.247 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.266 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.782 I llama_context: constructing llama_context
0.00.144.799 I llama_context: n_seq_max     = 1
0.00.144.799 I llama_context: n_ctx         = 2048
0.00.144.799 I llama_context: n_ctx_per_seq = 2048
0.00.144.800 I llama_context: n_batch       = 2048
0.00.144.800 I llama_context: n_ubatch      = 512
0.00.144.800 I llama_context: causal_attn   = 1
0.00.144.800 I llama_context: flash_attn    = 0
0.00.144.803 I llama_context: freq_base     = 10000.0
0.00.144.804 I llama_context: freq_scale    = 1
0.00.144.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.002 I llama_context: graph nodes  = 1015
0.00.224.002 I llama_context: graph splits = 1
0.00.224.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.119 I main: llama threadpool init, n_threads = 4
0.00.332.141 I 
0.00.332.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.242 I 
0.00.332.361 I sampler seed: 1234
0.00.332.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.384 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.034 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.013.039 I llama_perf_context_print:        load time =     330.51 ms
0.03.013.040 I llama_perf_context_print: prompt eval time =     136.54 ms /     7 tokens (   19.51 ms per token,    51.27 tokens per second)
0.03.013.041 I llama_perf_context_print:        eval time =    2532.74 ms /    63 runs   (   40.20 ms per token,    24.87 tokens per second)
0.03.013.042 I llama_perf_context_print:       total time =    2682.06 ms /    70 tokens

real	0m3.065s
user	0m11.157s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_1
0.00.021.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.085 I load: special tokens cache size = 25
0.00.064.222 I load: token to piece cache size = 0.2984 MB
0.00.064.248 I print_info: arch             = gptneox
0.00.064.248 I print_info: vocab_only       = 0
0.00.064.249 I print_info: n_ctx_train      = 2048
0.00.064.249 I print_info: n_embd           = 2048
0.00.064.249 I print_info: n_layer          = 24
0.00.064.258 I print_info: n_head           = 16
0.00.064.260 I print_info: n_head_kv        = 16
0.00.064.261 I print_info: n_rot            = 32
0.00.064.261 I print_info: n_swa            = 0
0.00.064.262 I print_info: n_swa_pattern    = 1
0.00.064.262 I print_info: n_embd_head_k    = 128
0.00.064.262 I print_info: n_embd_head_v    = 128
0.00.064.264 I print_info: n_gqa            = 1
0.00.064.266 I print_info: n_embd_k_gqa     = 2048
0.00.064.267 I print_info: n_embd_v_gqa     = 2048
0.00.064.268 I print_info: f_norm_eps       = 1.0e-05
0.00.064.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.270 I print_info: f_logit_scale    = 0.0e+00
0.00.064.270 I print_info: f_attn_scale     = 0.0e+00
0.00.064.271 I print_info: n_ff             = 8192
0.00.064.272 I print_info: n_expert         = 0
0.00.064.273 I print_info: n_expert_used    = 0
0.00.064.273 I print_info: causal attn      = 1
0.00.064.273 I print_info: pooling type     = 0
0.00.064.274 I print_info: rope type        = 2
0.00.064.275 I print_info: rope scaling     = linear
0.00.064.276 I print_info: freq_base_train  = 10000.0
0.00.064.289 I print_info: freq_scale_train = 1
0.00.064.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.290 I print_info: rope_finetuned   = unknown
0.00.064.290 I print_info: ssm_d_conv       = 0
0.00.064.290 I print_info: ssm_d_inner      = 0
0.00.064.291 I print_info: ssm_d_state      = 0
0.00.064.291 I print_info: ssm_dt_rank      = 0
0.00.064.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.292 I print_info: model type       = 1.4B
0.00.064.292 I print_info: model params     = 1.41 B
0.00.064.293 I print_info: general.name     = 1.4B
0.00.064.296 I print_info: vocab type       = BPE
0.00.064.297 I print_info: n_vocab          = 50304
0.00.064.297 I print_info: n_merges         = 50009
0.00.064.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: LF token         = 187 'Ċ'
0.00.064.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: max token length = 1024
0.00.064.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.852 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.307 I llama_context: constructing llama_context
0.00.145.326 I llama_context: n_seq_max     = 1
0.00.145.327 I llama_context: n_ctx         = 128
0.00.145.327 I llama_context: n_ctx_per_seq = 128
0.00.145.327 I llama_context: n_batch       = 128
0.00.145.327 I llama_context: n_ubatch      = 128
0.00.145.328 I llama_context: causal_attn   = 1
0.00.145.328 I llama_context: flash_attn    = 0
0.00.145.332 I llama_context: freq_base     = 10000.0
0.00.145.333 I llama_context: freq_scale    = 1
0.00.145.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.985 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.015 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.782 I llama_context: graph nodes  = 1015
0.00.158.782 I llama_context: graph splits = 1
0.00.158.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.606 I 
0.00.219.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.721 I perplexity: tokenizing the input ..
0.00.226.095 I perplexity: tokenization took 6.37 ms
0.00.226.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.957 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.615 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.654 I llama_perf_context_print:        load time =     219.20 ms
0.02.210.656 I llama_perf_context_print: prompt eval time =    1979.01 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.210.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.658 I llama_perf_context_print:       total time =    1991.06 ms /   129 tokens

real	0m2.263s
user	0m8.321s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q2_K - Medium
0.00.021.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.841 I load: special tokens cache size = 25
0.00.064.793 I load: token to piece cache size = 0.2984 MB
0.00.064.819 I print_info: arch             = gptneox
0.00.064.819 I print_info: vocab_only       = 0
0.00.064.820 I print_info: n_ctx_train      = 2048
0.00.064.820 I print_info: n_embd           = 2048
0.00.064.820 I print_info: n_layer          = 24
0.00.064.830 I print_info: n_head           = 16
0.00.064.832 I print_info: n_head_kv        = 16
0.00.064.832 I print_info: n_rot            = 32
0.00.064.833 I print_info: n_swa            = 0
0.00.064.833 I print_info: n_swa_pattern    = 1
0.00.064.833 I print_info: n_embd_head_k    = 128
0.00.064.833 I print_info: n_embd_head_v    = 128
0.00.064.835 I print_info: n_gqa            = 1
0.00.064.837 I print_info: n_embd_k_gqa     = 2048
0.00.064.838 I print_info: n_embd_v_gqa     = 2048
0.00.064.840 I print_info: f_norm_eps       = 1.0e-05
0.00.064.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.841 I print_info: f_logit_scale    = 0.0e+00
0.00.064.842 I print_info: f_attn_scale     = 0.0e+00
0.00.064.842 I print_info: n_ff             = 8192
0.00.064.843 I print_info: n_expert         = 0
0.00.064.843 I print_info: n_expert_used    = 0
0.00.064.843 I print_info: causal attn      = 1
0.00.064.844 I print_info: pooling type     = 0
0.00.064.844 I print_info: rope type        = 2
0.00.064.845 I print_info: rope scaling     = linear
0.00.064.846 I print_info: freq_base_train  = 10000.0
0.00.064.846 I print_info: freq_scale_train = 1
0.00.064.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.847 I print_info: rope_finetuned   = unknown
0.00.064.847 I print_info: ssm_d_conv       = 0
0.00.064.847 I print_info: ssm_d_inner      = 0
0.00.064.847 I print_info: ssm_d_state      = 0
0.00.064.848 I print_info: ssm_dt_rank      = 0
0.00.064.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.849 I print_info: model type       = 1.4B
0.00.064.849 I print_info: model params     = 1.41 B
0.00.064.849 I print_info: general.name     = 1.4B
0.00.064.852 I print_info: vocab type       = BPE
0.00.064.853 I print_info: n_vocab          = 50304
0.00.064.853 I print_info: n_merges         = 50009
0.00.064.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.854 I print_info: LF token         = 187 'Ċ'
0.00.064.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.855 I print_info: max token length = 1024
0.00.064.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.728 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.744 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.506 I llama_context: constructing llama_context
0.00.116.527 I llama_context: n_seq_max     = 1
0.00.116.527 I llama_context: n_ctx         = 2048
0.00.116.527 I llama_context: n_ctx_per_seq = 2048
0.00.116.527 I llama_context: n_batch       = 2048
0.00.116.528 I llama_context: n_ubatch      = 512
0.00.116.528 I llama_context: causal_attn   = 1
0.00.116.528 I llama_context: flash_attn    = 0
0.00.116.580 I llama_context: freq_base     = 10000.0
0.00.116.581 I llama_context: freq_scale    = 1
0.00.116.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.870 I llama_context: graph nodes  = 1015
0.00.197.870 I llama_context: graph splits = 1
0.00.197.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.109 I main: llama threadpool init, n_threads = 4
0.00.282.131 I 
0.00.282.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.218 I 
0.00.282.317 I sampler seed: 1234
0.00.282.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.339 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.034 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33745.25 tokens per second)
0.01.853.038 I llama_perf_context_print:        load time =     280.55 ms
0.01.853.040 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.01.853.041 I llama_perf_context_print:        eval time =    1472.01 ms /    63 runs   (   23.37 ms per token,    42.80 tokens per second)
0.01.853.042 I llama_perf_context_print:       total time =    1572.00 ms /    70 tokens

real	0m1.889s
user	0m6.641s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q2_K - Medium
0.00.021.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.247 I load: special tokens cache size = 25
0.00.064.272 I load: token to piece cache size = 0.2984 MB
0.00.064.300 I print_info: arch             = gptneox
0.00.064.300 I print_info: vocab_only       = 0
0.00.064.300 I print_info: n_ctx_train      = 2048
0.00.064.301 I print_info: n_embd           = 2048
0.00.064.301 I print_info: n_layer          = 24
0.00.064.317 I print_info: n_head           = 16
0.00.064.319 I print_info: n_head_kv        = 16
0.00.064.319 I print_info: n_rot            = 32
0.00.064.319 I print_info: n_swa            = 0
0.00.064.320 I print_info: n_swa_pattern    = 1
0.00.064.320 I print_info: n_embd_head_k    = 128
0.00.064.321 I print_info: n_embd_head_v    = 128
0.00.064.322 I print_info: n_gqa            = 1
0.00.064.324 I print_info: n_embd_k_gqa     = 2048
0.00.064.325 I print_info: n_embd_v_gqa     = 2048
0.00.064.326 I print_info: f_norm_eps       = 1.0e-05
0.00.064.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.328 I print_info: f_logit_scale    = 0.0e+00
0.00.064.328 I print_info: f_attn_scale     = 0.0e+00
0.00.064.329 I print_info: n_ff             = 8192
0.00.064.330 I print_info: n_expert         = 0
0.00.064.331 I print_info: n_expert_used    = 0
0.00.064.331 I print_info: causal attn      = 1
0.00.064.331 I print_info: pooling type     = 0
0.00.064.332 I print_info: rope type        = 2
0.00.064.333 I print_info: rope scaling     = linear
0.00.064.334 I print_info: freq_base_train  = 10000.0
0.00.064.336 I print_info: freq_scale_train = 1
0.00.064.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.338 I print_info: rope_finetuned   = unknown
0.00.064.339 I print_info: ssm_d_conv       = 0
0.00.064.339 I print_info: ssm_d_inner      = 0
0.00.064.339 I print_info: ssm_d_state      = 0
0.00.064.340 I print_info: ssm_dt_rank      = 0
0.00.064.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.341 I print_info: model type       = 1.4B
0.00.064.342 I print_info: model params     = 1.41 B
0.00.064.342 I print_info: general.name     = 1.4B
0.00.064.345 I print_info: vocab type       = BPE
0.00.064.347 I print_info: n_vocab          = 50304
0.00.064.347 I print_info: n_merges         = 50009
0.00.064.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.350 I print_info: LF token         = 187 'Ċ'
0.00.064.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.352 I print_info: max token length = 1024
0.00.064.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.829 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.244 I llama_context: constructing llama_context
0.00.115.261 I llama_context: n_seq_max     = 1
0.00.115.262 I llama_context: n_ctx         = 128
0.00.115.262 I llama_context: n_ctx_per_seq = 128
0.00.115.263 I llama_context: n_batch       = 128
0.00.115.263 I llama_context: n_ubatch      = 128
0.00.115.263 I llama_context: causal_attn   = 1
0.00.115.264 I llama_context: flash_attn    = 0
0.00.115.267 I llama_context: freq_base     = 10000.0
0.00.115.268 I llama_context: freq_scale    = 1
0.00.115.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.189 I llama_context: graph nodes  = 1015
0.00.129.189 I llama_context: graph splits = 1
0.00.129.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.809 I 
0.00.174.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.923 I perplexity: tokenizing the input ..
0.00.181.371 I perplexity: tokenization took 6.444 ms
0.00.181.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.218 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.867 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.910 I llama_perf_context_print:        load time =     174.41 ms
0.01.484.938 I llama_perf_context_print: prompt eval time =    1297.93 ms /   128 tokens (   10.14 ms per token,    98.62 tokens per second)
0.01.484.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.954 I llama_perf_context_print:       total time =    1310.13 ms /   129 tokens

real	0m1.518s
user	0m5.528s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q3_K - Medium
0.00.020.846 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.169 I load: special tokens cache size = 25
0.00.062.212 I load: token to piece cache size = 0.2984 MB
0.00.062.236 I print_info: arch             = gptneox
0.00.062.236 I print_info: vocab_only       = 0
0.00.062.237 I print_info: n_ctx_train      = 2048
0.00.062.237 I print_info: n_embd           = 2048
0.00.062.237 I print_info: n_layer          = 24
0.00.062.252 I print_info: n_head           = 16
0.00.062.253 I print_info: n_head_kv        = 16
0.00.062.253 I print_info: n_rot            = 32
0.00.062.254 I print_info: n_swa            = 0
0.00.062.254 I print_info: n_swa_pattern    = 1
0.00.062.254 I print_info: n_embd_head_k    = 128
0.00.062.255 I print_info: n_embd_head_v    = 128
0.00.062.256 I print_info: n_gqa            = 1
0.00.062.258 I print_info: n_embd_k_gqa     = 2048
0.00.062.259 I print_info: n_embd_v_gqa     = 2048
0.00.062.260 I print_info: f_norm_eps       = 1.0e-05
0.00.062.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.261 I print_info: f_logit_scale    = 0.0e+00
0.00.062.262 I print_info: f_attn_scale     = 0.0e+00
0.00.062.262 I print_info: n_ff             = 8192
0.00.062.263 I print_info: n_expert         = 0
0.00.062.263 I print_info: n_expert_used    = 0
0.00.062.263 I print_info: causal attn      = 1
0.00.062.263 I print_info: pooling type     = 0
0.00.062.263 I print_info: rope type        = 2
0.00.062.264 I print_info: rope scaling     = linear
0.00.062.265 I print_info: freq_base_train  = 10000.0
0.00.062.265 I print_info: freq_scale_train = 1
0.00.062.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.266 I print_info: rope_finetuned   = unknown
0.00.062.266 I print_info: ssm_d_conv       = 0
0.00.062.266 I print_info: ssm_d_inner      = 0
0.00.062.267 I print_info: ssm_d_state      = 0
0.00.062.267 I print_info: ssm_dt_rank      = 0
0.00.062.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.268 I print_info: model type       = 1.4B
0.00.062.268 I print_info: model params     = 1.41 B
0.00.062.269 I print_info: general.name     = 1.4B
0.00.062.271 I print_info: vocab type       = BPE
0.00.062.272 I print_info: n_vocab          = 50304
0.00.062.272 I print_info: n_merges         = 50009
0.00.062.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.273 I print_info: LF token         = 187 'Ċ'
0.00.062.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.274 I print_info: max token length = 1024
0.00.062.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.925 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.941 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.532 I llama_context: constructing llama_context
0.00.195.568 I llama_context: n_seq_max     = 1
0.00.195.575 I llama_context: n_ctx         = 2048
0.00.195.582 I llama_context: n_ctx_per_seq = 2048
0.00.195.588 I llama_context: n_batch       = 2048
0.00.195.595 I llama_context: n_ubatch      = 512
0.00.195.602 I llama_context: causal_attn   = 1
0.00.195.609 I llama_context: flash_attn    = 0
0.00.195.667 I llama_context: freq_base     = 10000.0
0.00.195.690 I llama_context: freq_scale    = 1
0.00.195.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.695 I llama_context: graph nodes  = 1015
0.00.275.695 I llama_context: graph splits = 1
0.00.275.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.314 I main: llama threadpool init, n_threads = 4
0.00.366.335 I 
0.00.366.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.412 I 
0.00.366.481 I sampler seed: 1234
0.00.366.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.494 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.194.852 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.194.857 I llama_perf_context_print:        load time =     364.74 ms
0.02.194.859 I llama_perf_context_print: prompt eval time =      68.61 ms /     7 tokens (    9.80 ms per token,   102.03 tokens per second)
0.02.194.861 I llama_perf_context_print:        eval time =    1748.12 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.194.862 I llama_perf_context_print:       total time =    1829.64 ms /    70 tokens

real	0m2.237s
user	0m8.000s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.306 I load: special tokens cache size = 25
0.00.064.285 I load: token to piece cache size = 0.2984 MB
0.00.064.312 I print_info: arch             = gptneox
0.00.064.312 I print_info: vocab_only       = 0
0.00.064.312 I print_info: n_ctx_train      = 2048
0.00.064.313 I print_info: n_embd           = 2048
0.00.064.313 I print_info: n_layer          = 24
0.00.064.329 I print_info: n_head           = 16
0.00.064.331 I print_info: n_head_kv        = 16
0.00.064.331 I print_info: n_rot            = 32
0.00.064.331 I print_info: n_swa            = 0
0.00.064.332 I print_info: n_swa_pattern    = 1
0.00.064.332 I print_info: n_embd_head_k    = 128
0.00.064.333 I print_info: n_embd_head_v    = 128
0.00.064.334 I print_info: n_gqa            = 1
0.00.064.336 I print_info: n_embd_k_gqa     = 2048
0.00.064.338 I print_info: n_embd_v_gqa     = 2048
0.00.064.339 I print_info: f_norm_eps       = 1.0e-05
0.00.064.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.341 I print_info: f_logit_scale    = 0.0e+00
0.00.064.341 I print_info: f_attn_scale     = 0.0e+00
0.00.064.342 I print_info: n_ff             = 8192
0.00.064.342 I print_info: n_expert         = 0
0.00.064.343 I print_info: n_expert_used    = 0
0.00.064.343 I print_info: causal attn      = 1
0.00.064.343 I print_info: pooling type     = 0
0.00.064.343 I print_info: rope type        = 2
0.00.064.344 I print_info: rope scaling     = linear
0.00.064.345 I print_info: freq_base_train  = 10000.0
0.00.064.346 I print_info: freq_scale_train = 1
0.00.064.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.346 I print_info: rope_finetuned   = unknown
0.00.064.347 I print_info: ssm_d_conv       = 0
0.00.064.347 I print_info: ssm_d_inner      = 0
0.00.064.347 I print_info: ssm_d_state      = 0
0.00.064.348 I print_info: ssm_dt_rank      = 0
0.00.064.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.348 I print_info: model type       = 1.4B
0.00.064.349 I print_info: model params     = 1.41 B
0.00.064.349 I print_info: general.name     = 1.4B
0.00.064.352 I print_info: vocab type       = BPE
0.00.064.353 I print_info: n_vocab          = 50304
0.00.064.353 I print_info: n_merges         = 50009
0.00.064.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: LF token         = 187 'Ċ'
0.00.064.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: max token length = 1024
0.00.064.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.156 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.171 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.224 I llama_context: constructing llama_context
0.00.200.257 I llama_context: n_seq_max     = 1
0.00.200.264 I llama_context: n_ctx         = 128
0.00.200.271 I llama_context: n_ctx_per_seq = 128
0.00.200.277 I llama_context: n_batch       = 128
0.00.200.284 I llama_context: n_ubatch      = 128
0.00.200.290 I llama_context: causal_attn   = 1
0.00.200.297 I llama_context: flash_attn    = 0
0.00.200.309 I llama_context: freq_base     = 10000.0
0.00.200.316 I llama_context: freq_scale    = 1
0.00.200.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.158 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.200 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.154 I llama_context: graph nodes  = 1015
0.00.214.160 I llama_context: graph splits = 1
0.00.214.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.767 I 
0.00.264.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.880 I perplexity: tokenizing the input ..
0.00.271.453 I perplexity: tokenization took 6.569 ms
0.00.271.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.748 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.604 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.646 I llama_perf_context_print:        load time =     264.32 ms
0.01.182.660 I llama_perf_context_print: prompt eval time =     905.36 ms /   128 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.182.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.662 I llama_perf_context_print:       total time =     917.91 ms /   129 tokens

real	0m1.223s
user	0m4.297s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_K - Medium
0.00.021.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.434 I load: special tokens cache size = 25
0.00.064.472 I load: token to piece cache size = 0.2984 MB
0.00.064.497 I print_info: arch             = gptneox
0.00.064.497 I print_info: vocab_only       = 0
0.00.064.498 I print_info: n_ctx_train      = 2048
0.00.064.498 I print_info: n_embd           = 2048
0.00.064.498 I print_info: n_layer          = 24
0.00.064.507 I print_info: n_head           = 16
0.00.064.509 I print_info: n_head_kv        = 16
0.00.064.510 I print_info: n_rot            = 32
0.00.064.510 I print_info: n_swa            = 0
0.00.064.510 I print_info: n_swa_pattern    = 1
0.00.064.511 I print_info: n_embd_head_k    = 128
0.00.064.511 I print_info: n_embd_head_v    = 128
0.00.064.512 I print_info: n_gqa            = 1
0.00.064.514 I print_info: n_embd_k_gqa     = 2048
0.00.064.515 I print_info: n_embd_v_gqa     = 2048
0.00.064.517 I print_info: f_norm_eps       = 1.0e-05
0.00.064.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.518 I print_info: f_logit_scale    = 0.0e+00
0.00.064.518 I print_info: f_attn_scale     = 0.0e+00
0.00.064.519 I print_info: n_ff             = 8192
0.00.064.519 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.520 I print_info: causal attn      = 1
0.00.064.520 I print_info: pooling type     = 0
0.00.064.520 I print_info: rope type        = 2
0.00.064.521 I print_info: rope scaling     = linear
0.00.064.522 I print_info: freq_base_train  = 10000.0
0.00.064.522 I print_info: freq_scale_train = 1
0.00.064.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.523 I print_info: rope_finetuned   = unknown
0.00.064.523 I print_info: ssm_d_conv       = 0
0.00.064.523 I print_info: ssm_d_inner      = 0
0.00.064.523 I print_info: ssm_d_state      = 0
0.00.064.524 I print_info: ssm_dt_rank      = 0
0.00.064.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.524 I print_info: model type       = 1.4B
0.00.064.525 I print_info: model params     = 1.41 B
0.00.064.525 I print_info: general.name     = 1.4B
0.00.064.527 I print_info: vocab type       = BPE
0.00.064.528 I print_info: n_vocab          = 50304
0.00.064.529 I print_info: n_merges         = 50009
0.00.064.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: LF token         = 187 'Ċ'
0.00.064.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: max token length = 1024
0.00.064.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.678 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.700 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.407 I llama_context: constructing llama_context
0.00.243.446 I llama_context: n_seq_max     = 1
0.00.243.455 I llama_context: n_ctx         = 2048
0.00.243.463 I llama_context: n_ctx_per_seq = 2048
0.00.243.471 I llama_context: n_batch       = 2048
0.00.243.480 I llama_context: n_ubatch      = 512
0.00.243.488 I llama_context: causal_attn   = 1
0.00.243.496 I llama_context: flash_attn    = 0
0.00.243.510 I llama_context: freq_base     = 10000.0
0.00.243.520 I llama_context: freq_scale    = 1
0.00.243.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.121 I llama_context: graph nodes  = 1015
0.00.324.122 I llama_context: graph splits = 1
0.00.324.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.889 I main: llama threadpool init, n_threads = 4
0.00.428.910 I 
0.00.428.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.998 I 
0.00.429.101 I sampler seed: 1234
0.00.429.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.126 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.004 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.548.009 I llama_perf_context_print:        load time =     427.16 ms
0.02.548.011 I llama_perf_context_print: prompt eval time =      66.81 ms /     7 tokens (    9.54 ms per token,   104.77 tokens per second)
0.02.548.012 I llama_perf_context_print:        eval time =    2039.86 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.548.013 I llama_perf_context_print:       total time =    2120.31 ms /    70 tokens

real	0m2.596s
user	0m9.396s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q4_K - Medium
0.00.021.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.901 I load: special tokens cache size = 25
0.00.064.055 I load: token to piece cache size = 0.2984 MB
0.00.064.080 I print_info: arch             = gptneox
0.00.064.080 I print_info: vocab_only       = 0
0.00.064.081 I print_info: n_ctx_train      = 2048
0.00.064.081 I print_info: n_embd           = 2048
0.00.064.082 I print_info: n_layer          = 24
0.00.064.098 I print_info: n_head           = 16
0.00.064.100 I print_info: n_head_kv        = 16
0.00.064.100 I print_info: n_rot            = 32
0.00.064.100 I print_info: n_swa            = 0
0.00.064.101 I print_info: n_swa_pattern    = 1
0.00.064.101 I print_info: n_embd_head_k    = 128
0.00.064.101 I print_info: n_embd_head_v    = 128
0.00.064.103 I print_info: n_gqa            = 1
0.00.064.105 I print_info: n_embd_k_gqa     = 2048
0.00.064.106 I print_info: n_embd_v_gqa     = 2048
0.00.064.107 I print_info: f_norm_eps       = 1.0e-05
0.00.064.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.109 I print_info: f_logit_scale    = 0.0e+00
0.00.064.109 I print_info: f_attn_scale     = 0.0e+00
0.00.064.110 I print_info: n_ff             = 8192
0.00.064.110 I print_info: n_expert         = 0
0.00.064.111 I print_info: n_expert_used    = 0
0.00.064.111 I print_info: causal attn      = 1
0.00.064.111 I print_info: pooling type     = 0
0.00.064.112 I print_info: rope type        = 2
0.00.064.112 I print_info: rope scaling     = linear
0.00.064.113 I print_info: freq_base_train  = 10000.0
0.00.064.114 I print_info: freq_scale_train = 1
0.00.064.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.114 I print_info: rope_finetuned   = unknown
0.00.064.115 I print_info: ssm_d_conv       = 0
0.00.064.115 I print_info: ssm_d_inner      = 0
0.00.064.115 I print_info: ssm_d_state      = 0
0.00.064.116 I print_info: ssm_dt_rank      = 0
0.00.064.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.116 I print_info: model type       = 1.4B
0.00.064.117 I print_info: model params     = 1.41 B
0.00.064.117 I print_info: general.name     = 1.4B
0.00.064.120 I print_info: vocab type       = BPE
0.00.064.121 I print_info: n_vocab          = 50304
0.00.064.121 I print_info: n_merges         = 50009
0.00.064.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: LF token         = 187 'Ċ'
0.00.064.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: max token length = 1024
0.00.064.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.598 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.620 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.438 I llama_context: constructing llama_context
0.00.242.472 I llama_context: n_seq_max     = 1
0.00.242.479 I llama_context: n_ctx         = 128
0.00.242.485 I llama_context: n_ctx_per_seq = 128
0.00.242.492 I llama_context: n_batch       = 128
0.00.242.499 I llama_context: n_ubatch      = 128
0.00.242.505 I llama_context: causal_attn   = 1
0.00.242.512 I llama_context: flash_attn    = 0
0.00.242.524 I llama_context: freq_base     = 10000.0
0.00.242.531 I llama_context: freq_scale    = 1
0.00.242.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.377 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.270 I llama_context: graph nodes  = 1015
0.00.256.277 I llama_context: graph splits = 1
0.00.256.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.067 I 
0.00.318.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.218 I perplexity: tokenizing the input ..
0.00.324.755 I perplexity: tokenization took 6.534 ms
0.00.324.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.601 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.359 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.402 I llama_perf_context_print:        load time =     317.61 ms
0.00.906.416 I llama_perf_context_print: prompt eval time =     575.95 ms /   128 tokens (    4.50 ms per token,   222.24 tokens per second)
0.00.906.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.418 I llama_perf_context_print:       total time =     588.36 ms /   129 tokens

real	0m0.952s
user	0m3.213s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q5_K - Medium
0.00.022.546 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.717 I load: special tokens cache size = 25
0.00.064.828 I load: token to piece cache size = 0.2984 MB
0.00.064.853 I print_info: arch             = gptneox
0.00.064.854 I print_info: vocab_only       = 0
0.00.064.854 I print_info: n_ctx_train      = 2048
0.00.064.855 I print_info: n_embd           = 2048
0.00.064.855 I print_info: n_layer          = 24
0.00.064.870 I print_info: n_head           = 16
0.00.064.872 I print_info: n_head_kv        = 16
0.00.064.873 I print_info: n_rot            = 32
0.00.064.873 I print_info: n_swa            = 0
0.00.064.873 I print_info: n_swa_pattern    = 1
0.00.064.874 I print_info: n_embd_head_k    = 128
0.00.064.874 I print_info: n_embd_head_v    = 128
0.00.064.875 I print_info: n_gqa            = 1
0.00.064.877 I print_info: n_embd_k_gqa     = 2048
0.00.064.878 I print_info: n_embd_v_gqa     = 2048
0.00.064.879 I print_info: f_norm_eps       = 1.0e-05
0.00.064.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.880 I print_info: f_logit_scale    = 0.0e+00
0.00.064.881 I print_info: f_attn_scale     = 0.0e+00
0.00.064.881 I print_info: n_ff             = 8192
0.00.064.882 I print_info: n_expert         = 0
0.00.064.882 I print_info: n_expert_used    = 0
0.00.064.882 I print_info: causal attn      = 1
0.00.064.883 I print_info: pooling type     = 0
0.00.064.883 I print_info: rope type        = 2
0.00.064.883 I print_info: rope scaling     = linear
0.00.064.885 I print_info: freq_base_train  = 10000.0
0.00.064.886 I print_info: freq_scale_train = 1
0.00.064.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.887 I print_info: rope_finetuned   = unknown
0.00.064.887 I print_info: ssm_d_conv       = 0
0.00.064.888 I print_info: ssm_d_inner      = 0
0.00.064.888 I print_info: ssm_d_state      = 0
0.00.064.901 I print_info: ssm_dt_rank      = 0
0.00.064.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.901 I print_info: model type       = 1.4B
0.00.064.902 I print_info: model params     = 1.41 B
0.00.064.902 I print_info: general.name     = 1.4B
0.00.064.905 I print_info: vocab type       = BPE
0.00.064.906 I print_info: n_vocab          = 50304
0.00.064.906 I print_info: n_merges         = 50009
0.00.064.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: LF token         = 187 'Ċ'
0.00.064.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.908 I print_info: max token length = 1024
0.00.064.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.304 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.317 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.959 I llama_context: constructing llama_context
0.00.270.013 I llama_context: n_seq_max     = 1
0.00.270.030 I llama_context: n_ctx         = 2048
0.00.270.047 I llama_context: n_ctx_per_seq = 2048
0.00.270.078 I llama_context: n_batch       = 2048
0.00.270.095 I llama_context: n_ubatch      = 512
0.00.270.125 I llama_context: causal_attn   = 1
0.00.270.142 I llama_context: flash_attn    = 0
0.00.270.163 I llama_context: freq_base     = 10000.0
0.00.270.194 I llama_context: freq_scale    = 1
0.00.270.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.411 I llama_context: graph nodes  = 1015
0.00.351.411 I llama_context: graph splits = 1
0.00.351.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.482 I main: llama threadpool init, n_threads = 4
0.00.476.503 I 
0.00.476.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.592 I 
0.00.476.688 I sampler seed: 1234
0.00.476.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.711 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.203 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.052.257 I llama_perf_context_print:        load time =     474.86 ms
0.03.052.258 I llama_perf_context_print: prompt eval time =      90.58 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.03.052.260 I llama_perf_context_print:        eval time =    2473.53 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.052.260 I llama_perf_context_print:       total time =    2576.88 ms /    70 tokens

real	0m3.105s
user	0m11.408s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.889 I load: special tokens cache size = 25
0.00.063.897 I load: token to piece cache size = 0.2984 MB
0.00.063.923 I print_info: arch             = gptneox
0.00.063.923 I print_info: vocab_only       = 0
0.00.063.924 I print_info: n_ctx_train      = 2048
0.00.063.924 I print_info: n_embd           = 2048
0.00.063.924 I print_info: n_layer          = 24
0.00.063.940 I print_info: n_head           = 16
0.00.063.942 I print_info: n_head_kv        = 16
0.00.063.942 I print_info: n_rot            = 32
0.00.063.943 I print_info: n_swa            = 0
0.00.063.943 I print_info: n_swa_pattern    = 1
0.00.063.943 I print_info: n_embd_head_k    = 128
0.00.063.944 I print_info: n_embd_head_v    = 128
0.00.063.946 I print_info: n_gqa            = 1
0.00.063.947 I print_info: n_embd_k_gqa     = 2048
0.00.063.949 I print_info: n_embd_v_gqa     = 2048
0.00.063.950 I print_info: f_norm_eps       = 1.0e-05
0.00.063.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.952 I print_info: f_logit_scale    = 0.0e+00
0.00.063.952 I print_info: f_attn_scale     = 0.0e+00
0.00.063.953 I print_info: n_ff             = 8192
0.00.063.953 I print_info: n_expert         = 0
0.00.063.953 I print_info: n_expert_used    = 0
0.00.063.954 I print_info: causal attn      = 1
0.00.063.954 I print_info: pooling type     = 0
0.00.063.954 I print_info: rope type        = 2
0.00.063.955 I print_info: rope scaling     = linear
0.00.063.957 I print_info: freq_base_train  = 10000.0
0.00.063.958 I print_info: freq_scale_train = 1
0.00.063.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.959 I print_info: rope_finetuned   = unknown
0.00.063.960 I print_info: ssm_d_conv       = 0
0.00.063.960 I print_info: ssm_d_inner      = 0
0.00.063.961 I print_info: ssm_d_state      = 0
0.00.063.961 I print_info: ssm_dt_rank      = 0
0.00.063.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.964 I print_info: model type       = 1.4B
0.00.063.965 I print_info: model params     = 1.41 B
0.00.063.965 I print_info: general.name     = 1.4B
0.00.063.968 I print_info: vocab type       = BPE
0.00.063.970 I print_info: n_vocab          = 50304
0.00.063.970 I print_info: n_merges         = 50009
0.00.063.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.973 I print_info: LF token         = 187 'Ċ'
0.00.063.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.974 I print_info: max token length = 1024
0.00.063.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.057 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.080 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.866 I llama_context: constructing llama_context
0.00.267.902 I llama_context: n_seq_max     = 1
0.00.267.910 I llama_context: n_ctx         = 128
0.00.267.916 I llama_context: n_ctx_per_seq = 128
0.00.267.923 I llama_context: n_batch       = 128
0.00.267.930 I llama_context: n_ubatch      = 128
0.00.267.936 I llama_context: causal_attn   = 1
0.00.267.956 I llama_context: flash_attn    = 0
0.00.267.967 I llama_context: freq_base     = 10000.0
0.00.267.976 I llama_context: freq_scale    = 1
0.00.267.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.624 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.422 I llama_context: graph nodes  = 1015
0.00.281.429 I llama_context: graph splits = 1
0.00.281.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.102 I 
0.00.358.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.271 I perplexity: tokenizing the input ..
0.00.364.789 I perplexity: tokenization took 6.515 ms
0.00.364.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.244 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.917 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.960 I llama_perf_context_print:        load time =     357.68 ms
0.01.040.963 I llama_perf_context_print: prompt eval time =     670.57 ms /   128 tokens (    5.24 ms per token,   190.88 tokens per second)
0.01.040.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.966 I llama_perf_context_print:       total time =     682.88 ms /   129 tokens

real	0m1.092s
user	0m3.709s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q6_K
0.00.020.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.063.754 I load: token to piece cache size = 0.2984 MB
0.00.063.780 I print_info: arch             = gptneox
0.00.063.780 I print_info: vocab_only       = 0
0.00.063.781 I print_info: n_ctx_train      = 2048
0.00.063.781 I print_info: n_embd           = 2048
0.00.063.782 I print_info: n_layer          = 24
0.00.063.798 I print_info: n_head           = 16
0.00.063.800 I print_info: n_head_kv        = 16
0.00.063.800 I print_info: n_rot            = 32
0.00.063.800 I print_info: n_swa            = 0
0.00.063.801 I print_info: n_swa_pattern    = 1
0.00.063.801 I print_info: n_embd_head_k    = 128
0.00.063.801 I print_info: n_embd_head_v    = 128
0.00.063.803 I print_info: n_gqa            = 1
0.00.063.805 I print_info: n_embd_k_gqa     = 2048
0.00.063.806 I print_info: n_embd_v_gqa     = 2048
0.00.063.808 I print_info: f_norm_eps       = 1.0e-05
0.00.063.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.809 I print_info: f_logit_scale    = 0.0e+00
0.00.063.809 I print_info: f_attn_scale     = 0.0e+00
0.00.063.810 I print_info: n_ff             = 8192
0.00.063.810 I print_info: n_expert         = 0
0.00.063.811 I print_info: n_expert_used    = 0
0.00.063.811 I print_info: causal attn      = 1
0.00.063.811 I print_info: pooling type     = 0
0.00.063.811 I print_info: rope type        = 2
0.00.063.812 I print_info: rope scaling     = linear
0.00.063.813 I print_info: freq_base_train  = 10000.0
0.00.063.813 I print_info: freq_scale_train = 1
0.00.063.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.814 I print_info: rope_finetuned   = unknown
0.00.063.814 I print_info: ssm_d_conv       = 0
0.00.063.814 I print_info: ssm_d_inner      = 0
0.00.063.814 I print_info: ssm_d_state      = 0
0.00.063.814 I print_info: ssm_dt_rank      = 0
0.00.063.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.815 I print_info: model type       = 1.4B
0.00.063.816 I print_info: model params     = 1.41 B
0.00.063.816 I print_info: general.name     = 1.4B
0.00.063.819 I print_info: vocab type       = BPE
0.00.063.820 I print_info: n_vocab          = 50304
0.00.063.820 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: LF token         = 187 'Ċ'
0.00.063.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.249 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.148 I llama_context: constructing llama_context
0.00.277.184 I llama_context: n_seq_max     = 1
0.00.277.192 I llama_context: n_ctx         = 2048
0.00.277.198 I llama_context: n_ctx_per_seq = 2048
0.00.277.205 I llama_context: n_batch       = 2048
0.00.277.212 I llama_context: n_ubatch      = 512
0.00.277.218 I llama_context: causal_attn   = 1
0.00.277.224 I llama_context: flash_attn    = 0
0.00.277.235 I llama_context: freq_base     = 10000.0
0.00.277.243 I llama_context: freq_scale    = 1
0.00.277.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.949 I init:        CPU KV buffer size =   384.00 MiB
0.00.347.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.917 I llama_context: graph nodes  = 1015
0.00.356.924 I llama_context: graph splits = 1
0.00.356.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.077 I main: llama threadpool init, n_threads = 4
0.00.488.100 I 
0.00.488.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.190 I 
0.00.488.285 I sampler seed: 1234
0.00.488.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.342 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.175.131 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.03.175.136 I llama_perf_context_print:        load time =     486.45 ms
0.03.175.138 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.03.175.139 I llama_perf_context_print:        eval time =    2560.85 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.175.140 I llama_perf_context_print:       total time =    2688.16 ms /    70 tokens

real	0m3.231s
user	0m11.897s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q6_K
0.00.021.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.599 I load: special tokens cache size = 25
0.00.063.595 I load: token to piece cache size = 0.2984 MB
0.00.063.627 I print_info: arch             = gptneox
0.00.063.628 I print_info: vocab_only       = 0
0.00.063.628 I print_info: n_ctx_train      = 2048
0.00.063.628 I print_info: n_embd           = 2048
0.00.063.629 I print_info: n_layer          = 24
0.00.063.642 I print_info: n_head           = 16
0.00.063.644 I print_info: n_head_kv        = 16
0.00.063.644 I print_info: n_rot            = 32
0.00.063.645 I print_info: n_swa            = 0
0.00.063.645 I print_info: n_swa_pattern    = 1
0.00.063.645 I print_info: n_embd_head_k    = 128
0.00.063.646 I print_info: n_embd_head_v    = 128
0.00.063.647 I print_info: n_gqa            = 1
0.00.063.649 I print_info: n_embd_k_gqa     = 2048
0.00.063.651 I print_info: n_embd_v_gqa     = 2048
0.00.063.652 I print_info: f_norm_eps       = 1.0e-05
0.00.063.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.654 I print_info: f_logit_scale    = 0.0e+00
0.00.063.654 I print_info: f_attn_scale     = 0.0e+00
0.00.063.655 I print_info: n_ff             = 8192
0.00.063.655 I print_info: n_expert         = 0
0.00.063.655 I print_info: n_expert_used    = 0
0.00.063.656 I print_info: causal attn      = 1
0.00.063.656 I print_info: pooling type     = 0
0.00.063.656 I print_info: rope type        = 2
0.00.063.657 I print_info: rope scaling     = linear
0.00.063.658 I print_info: freq_base_train  = 10000.0
0.00.063.658 I print_info: freq_scale_train = 1
0.00.063.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.659 I print_info: rope_finetuned   = unknown
0.00.063.659 I print_info: ssm_d_conv       = 0
0.00.063.660 I print_info: ssm_d_inner      = 0
0.00.063.660 I print_info: ssm_d_state      = 0
0.00.063.660 I print_info: ssm_dt_rank      = 0
0.00.063.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.661 I print_info: model type       = 1.4B
0.00.063.662 I print_info: model params     = 1.41 B
0.00.063.662 I print_info: general.name     = 1.4B
0.00.063.664 I print_info: vocab type       = BPE
0.00.063.665 I print_info: n_vocab          = 50304
0.00.063.666 I print_info: n_merges         = 50009
0.00.063.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.667 I print_info: LF token         = 187 'Ċ'
0.00.063.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.668 I print_info: max token length = 1024
0.00.063.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.609 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.632 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.131 I llama_context: constructing llama_context
0.00.277.165 I llama_context: n_seq_max     = 1
0.00.277.173 I llama_context: n_ctx         = 128
0.00.277.182 I llama_context: n_ctx_per_seq = 128
0.00.277.190 I llama_context: n_batch       = 128
0.00.277.198 I llama_context: n_ubatch      = 128
0.00.277.206 I llama_context: causal_attn   = 1
0.00.277.214 I llama_context: flash_attn    = 0
0.00.277.229 I llama_context: freq_base     = 10000.0
0.00.277.240 I llama_context: freq_scale    = 1
0.00.277.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.546 I llama_context: graph nodes  = 1015
0.00.291.547 I llama_context: graph splits = 1
0.00.291.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.533 I 
0.00.383.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.645 I perplexity: tokenizing the input ..
0.00.390.143 I perplexity: tokenization took 6.494 ms
0.00.390.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.687 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.404 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.466 I llama_perf_context_print:        load time =     383.09 ms
0.01.208.481 I llama_perf_context_print: prompt eval time =     812.61 ms /   128 tokens (    6.35 ms per token,   157.52 tokens per second)
0.01.208.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.484 I llama_perf_context_print:       total time =     824.96 ms /   129 tokens

real	0m1.261s
user	0m4.342s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.677 I llama_model_loader: - type  f32:  194 tensors
0.00.020.678 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.680 I print_info: file format = GGUF V3 (latest)
0.00.020.681 I print_info: file type   = Q4_0
0.00.020.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.693 I load: special tokens cache size = 25
0.00.063.755 I load: token to piece cache size = 0.2984 MB
0.00.063.781 I print_info: arch             = gptneox
0.00.063.782 I print_info: vocab_only       = 0
0.00.063.782 I print_info: n_ctx_train      = 2048
0.00.063.782 I print_info: n_embd           = 2048
0.00.063.783 I print_info: n_layer          = 24
0.00.063.797 I print_info: n_head           = 16
0.00.063.799 I print_info: n_head_kv        = 16
0.00.063.799 I print_info: n_rot            = 32
0.00.063.799 I print_info: n_swa            = 0
0.00.063.800 I print_info: n_swa_pattern    = 1
0.00.063.800 I print_info: n_embd_head_k    = 128
0.00.063.800 I print_info: n_embd_head_v    = 128
0.00.063.802 I print_info: n_gqa            = 1
0.00.063.803 I print_info: n_embd_k_gqa     = 2048
0.00.063.805 I print_info: n_embd_v_gqa     = 2048
0.00.063.806 I print_info: f_norm_eps       = 1.0e-05
0.00.063.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.808 I print_info: f_logit_scale    = 0.0e+00
0.00.063.808 I print_info: f_attn_scale     = 0.0e+00
0.00.063.809 I print_info: n_ff             = 8192
0.00.063.810 I print_info: n_expert         = 0
0.00.063.810 I print_info: n_expert_used    = 0
0.00.063.810 I print_info: causal attn      = 1
0.00.063.810 I print_info: pooling type     = 0
0.00.063.811 I print_info: rope type        = 2
0.00.063.811 I print_info: rope scaling     = linear
0.00.063.812 I print_info: freq_base_train  = 10000.0
0.00.063.813 I print_info: freq_scale_train = 1
0.00.063.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.813 I print_info: rope_finetuned   = unknown
0.00.063.813 I print_info: ssm_d_conv       = 0
0.00.063.814 I print_info: ssm_d_inner      = 0
0.00.063.814 I print_info: ssm_d_state      = 0
0.00.063.814 I print_info: ssm_dt_rank      = 0
0.00.063.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.845 I print_info: general.name     = 1.4B
0.00.063.847 I print_info: vocab type       = BPE
0.00.063.848 I print_info: n_vocab          = 50304
0.00.063.849 I print_info: n_merges         = 50009
0.00.063.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: LF token         = 187 'Ċ'
0.00.063.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: max token length = 1024
0.00.063.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.782 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.807 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.224 I llama_context: constructing llama_context
0.00.227.243 I llama_context: n_seq_max     = 1
0.00.227.243 I llama_context: n_ctx         = 2048
0.00.227.244 I llama_context: n_ctx_per_seq = 2048
0.00.227.244 I llama_context: n_batch       = 2048
0.00.227.244 I llama_context: n_ubatch      = 512
0.00.227.245 I llama_context: causal_attn   = 1
0.00.227.245 I llama_context: flash_attn    = 0
0.00.227.250 I llama_context: freq_base     = 10000.0
0.00.227.251 I llama_context: freq_scale    = 1
0.00.227.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.233 I llama_context: graph nodes  = 1015
0.00.308.234 I llama_context: graph splits = 1
0.00.308.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.039 I llama_context: constructing llama_context
0.00.887.062 I llama_context: n_seq_max     = 1
0.00.887.062 I llama_context: n_ctx         = 2048
0.00.887.063 I llama_context: n_ctx_per_seq = 2048
0.00.887.063 I llama_context: n_batch       = 2048
0.00.887.063 I llama_context: n_ubatch      = 512
0.00.887.064 I llama_context: causal_attn   = 1
0.00.887.064 I llama_context: flash_attn    = 0
0.00.887.070 I llama_context: freq_base     = 10000.0
0.00.887.070 I llama_context: freq_scale    = 1
0.00.887.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.959.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.474 I llama_context: graph nodes  = 1015
0.00.968.474 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.129 I llama_context: constructing llama_context
0.01.470.149 I llama_context: n_seq_max     = 1
0.01.470.149 I llama_context: n_ctx         = 2048
0.01.470.149 I llama_context: n_ctx_per_seq = 2048
0.01.470.150 I llama_context: n_batch       = 2048
0.01.470.150 I llama_context: n_ubatch      = 512
0.01.470.150 I llama_context: causal_attn   = 1
0.01.470.151 I llama_context: flash_attn    = 0
0.01.470.157 I llama_context: freq_base     = 10000.0
0.01.470.158 I llama_context: freq_scale    = 1
0.01.470.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.149 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.082 I llama_context: graph nodes  = 1015
0.01.554.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.563s
sys	0m0.643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4965 (b3298fa4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.777 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.780 I print_info: file format = GGUF V3 (latest)
0.00.020.781 I print_info: file type   = Q4_0
0.00.020.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.299 I load: special tokens cache size = 25
0.00.063.334 I load: token to piece cache size = 0.2984 MB
0.00.063.359 I print_info: arch             = gptneox
0.00.063.359 I print_info: vocab_only       = 0
0.00.063.360 I print_info: n_ctx_train      = 2048
0.00.063.360 I print_info: n_embd           = 2048
0.00.063.360 I print_info: n_layer          = 24
0.00.063.375 I print_info: n_head           = 16
0.00.063.377 I print_info: n_head_kv        = 16
0.00.063.377 I print_info: n_rot            = 32
0.00.063.378 I print_info: n_swa            = 0
0.00.063.378 I print_info: n_swa_pattern    = 1
0.00.063.378 I print_info: n_embd_head_k    = 128
0.00.063.379 I print_info: n_embd_head_v    = 128
0.00.063.380 I print_info: n_gqa            = 1
0.00.063.382 I print_info: n_embd_k_gqa     = 2048
0.00.063.383 I print_info: n_embd_v_gqa     = 2048
0.00.063.385 I print_info: f_norm_eps       = 1.0e-05
0.00.063.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.387 I print_info: f_logit_scale    = 0.0e+00
0.00.063.387 I print_info: f_attn_scale     = 0.0e+00
0.00.063.388 I print_info: n_ff             = 8192
0.00.063.389 I print_info: n_expert         = 0
0.00.063.389 I print_info: n_expert_used    = 0
0.00.063.389 I print_info: causal attn      = 1
0.00.063.390 I print_info: pooling type     = 0
0.00.063.390 I print_info: rope type        = 2
0.00.063.390 I print_info: rope scaling     = linear
0.00.063.392 I print_info: freq_base_train  = 10000.0
0.00.063.392 I print_info: freq_scale_train = 1
0.00.063.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.393 I print_info: rope_finetuned   = unknown
0.00.063.393 I print_info: ssm_d_conv       = 0
0.00.063.393 I print_info: ssm_d_inner      = 0
0.00.063.394 I print_info: ssm_d_state      = 0
0.00.063.394 I print_info: ssm_dt_rank      = 0
0.00.063.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.395 I print_info: model type       = 1.4B
0.00.063.395 I print_info: model params     = 1.41 B
0.00.063.395 I print_info: general.name     = 1.4B
0.00.063.398 I print_info: vocab type       = BPE
0.00.063.399 I print_info: n_vocab          = 50304
0.00.063.399 I print_info: n_merges         = 50009
0.00.063.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.401 I print_info: LF token         = 187 'Ċ'
0.00.063.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.402 I print_info: max token length = 1024
0.00.063.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.014 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.018 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.121 I llama_context: constructing llama_context
0.00.223.153 I llama_context: n_seq_max     = 1
0.00.223.160 I llama_context: n_ctx         = 2048
0.00.223.167 I llama_context: n_ctx_per_seq = 2048
0.00.223.173 I llama_context: n_batch       = 2048
0.00.223.180 I llama_context: n_ubatch      = 512
0.00.223.186 I llama_context: causal_attn   = 1
0.00.223.193 I llama_context: flash_attn    = 1
0.00.223.205 I llama_context: freq_base     = 10000.0
0.00.223.212 I llama_context: freq_scale    = 1
0.00.223.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.687 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.536 I llama_context: graph nodes  = 920
0.00.304.543 I llama_context: graph splits = 1
0.00.304.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.814.038 I llama_context: constructing llama_context
0.00.814.058 I llama_context: n_seq_max     = 1
0.00.814.058 I llama_context: n_ctx         = 2048
0.00.814.059 I llama_context: n_ctx_per_seq = 2048
0.00.814.059 I llama_context: n_batch       = 2048
0.00.814.059 I llama_context: n_ubatch      = 512
0.00.814.060 I llama_context: causal_attn   = 1
0.00.814.060 I llama_context: flash_attn    = 1
0.00.814.065 I llama_context: freq_base     = 10000.0
0.00.814.066 I llama_context: freq_scale    = 1
0.00.814.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.621 I init:        CPU KV buffer size =   384.00 MiB
0.00.886.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.000 I llama_context: graph nodes  = 920
0.00.896.000 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.312 I llama_context: constructing llama_context
0.01.349.331 I llama_context: n_seq_max     = 1
0.01.349.331 I llama_context: n_ctx         = 2048
0.01.349.331 I llama_context: n_ctx_per_seq = 2048
0.01.349.332 I llama_context: n_batch       = 2048
0.01.349.332 I llama_context: n_ubatch      = 512
0.01.349.332 I llama_context: causal_attn   = 1
0.01.349.332 I llama_context: flash_attn    = 1
0.01.349.338 I llama_context: freq_base     = 10000.0
0.01.349.339 I llama_context: freq_scale    = 1
0.01.349.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.361 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.397 I llama_context: graph nodes  = 920
0.01.432.397 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.762s
sys	0m0.801s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.46user 0.75system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51637minor)pagefaults 0swaps
```
