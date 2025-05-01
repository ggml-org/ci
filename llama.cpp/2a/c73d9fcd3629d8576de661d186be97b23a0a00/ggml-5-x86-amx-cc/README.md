## Summary

- status:  SUCCESS ✅
- runtime: 4:35.23
- date:    Thu May  1 22:53:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ac73d9fcd3629d8576de661d186be97b23a0a00
- author:  slaren
```
llama : move end-user examples to tools directory

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.10 sec*proc (29 tests)

Total Test time (real) =  45.12 sec

real	0m45.128s
user	0m57.207s
sys	0m0.835s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.98 sec*proc (29 tests)

Total Test time (real) =  21.00 sec

real	0m21.005s
user	0m22.554s
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
0.00.000.288 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.079 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.080 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.099 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.100 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.101 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.837 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.851 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - type  f32:  124 tensors
0.00.007.854 I llama_model_loader: - type  f16:   73 tensors
0.00.007.857 I print_info: file format = GGUF V3 (latest)
0.00.007.857 I print_info: file type   = F16
0.00.007.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.772 I load: special tokens cache size = 5
0.00.023.385 I load: token to piece cache size = 0.2032 MB
0.00.023.411 I print_info: arch             = bert
0.00.023.412 I print_info: vocab_only       = 0
0.00.023.412 I print_info: n_ctx_train      = 512
0.00.023.412 I print_info: n_embd           = 384
0.00.023.412 I print_info: n_layer          = 12
0.00.023.430 I print_info: n_head           = 12
0.00.023.432 I print_info: n_head_kv        = 12
0.00.023.432 I print_info: n_rot            = 32
0.00.023.432 I print_info: n_swa            = 0
0.00.023.432 I print_info: n_swa_pattern    = 1
0.00.023.433 I print_info: n_embd_head_k    = 32
0.00.023.433 I print_info: n_embd_head_v    = 32
0.00.023.434 I print_info: n_gqa            = 1
0.00.023.436 I print_info: n_embd_k_gqa     = 384
0.00.023.437 I print_info: n_embd_v_gqa     = 384
0.00.023.438 I print_info: f_norm_eps       = 1.0e-12
0.00.023.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.439 I print_info: f_logit_scale    = 0.0e+00
0.00.023.439 I print_info: f_attn_scale     = 0.0e+00
0.00.023.441 I print_info: n_ff             = 1536
0.00.023.441 I print_info: n_expert         = 0
0.00.023.441 I print_info: n_expert_used    = 0
0.00.023.441 I print_info: causal attn      = 0
0.00.023.443 I print_info: pooling type     = 2
0.00.023.443 I print_info: rope type        = 2
0.00.023.443 I print_info: rope scaling     = linear
0.00.023.446 I print_info: freq_base_train  = 10000.0
0.00.023.447 I print_info: freq_scale_train = 1
0.00.023.447 I print_info: n_ctx_orig_yarn  = 512
0.00.023.447 I print_info: rope_finetuned   = unknown
0.00.023.449 I print_info: ssm_d_conv       = 0
0.00.023.450 I print_info: ssm_d_inner      = 0
0.00.023.450 I print_info: ssm_d_state      = 0
0.00.023.450 I print_info: ssm_dt_rank      = 0
0.00.023.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.453 I print_info: model type       = 33M
0.00.023.454 I print_info: model params     = 33.21 M
0.00.023.454 I print_info: general.name     = Bge Small
0.00.023.458 I print_info: vocab type       = WPM
0.00.023.459 I print_info: n_vocab          = 30522
0.00.023.459 I print_info: n_merges         = 0
0.00.023.460 I print_info: BOS token        = 101 '[CLS]'
0.00.023.460 I print_info: UNK token        = 100 '[UNK]'
0.00.023.460 I print_info: SEP token        = 102 '[SEP]'
0.00.023.461 I print_info: PAD token        = 0 '[PAD]'
0.00.023.461 I print_info: MASK token       = 103 '[MASK]'
0.00.023.461 I print_info: LF token         = 0 '[PAD]'
0.00.023.461 I print_info: max token length = 21
0.00.023.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.927 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.948 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.817 I llama_context: constructing llama_context
0.00.040.830 I llama_context: n_seq_max     = 1
0.00.040.831 I llama_context: n_ctx         = 512
0.00.040.831 I llama_context: n_ctx_per_seq = 512
0.00.040.831 I llama_context: n_batch       = 2048
0.00.040.832 I llama_context: n_ubatch      = 2048
0.00.040.832 I llama_context: causal_attn   = 0
0.00.040.832 I llama_context: flash_attn    = 0
0.00.040.834 I llama_context: freq_base     = 10000.0
0.00.040.834 I llama_context: freq_scale    = 1
0.00.040.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.866 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.878 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.309 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.323 I llama_context: graph nodes  = 417
0.00.051.323 I llama_context: graph splits = 1
0.00.051.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.894 I 
0.00.054.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.682 I llama_perf_context_print:        load time =      54.54 ms
0.00.060.684 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2189.25 tokens per second)
0.00.060.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.704 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.082 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.096 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.097 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.097 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.868 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.869 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.869 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.870 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.872 I llama_model_loader: - type  f32:  124 tensors
0.00.007.872 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.874 I print_info: file format = GGUF V3 (latest)
0.00.007.875 I print_info: file type   = Q8_0
0.00.007.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.271 I load: special tokens cache size = 5
0.00.022.858 I load: token to piece cache size = 0.2032 MB
0.00.022.916 I print_info: arch             = bert
0.00.022.918 I print_info: vocab_only       = 0
0.00.022.918 I print_info: n_ctx_train      = 512
0.00.022.918 I print_info: n_embd           = 384
0.00.022.919 I print_info: n_layer          = 12
0.00.022.934 I print_info: n_head           = 12
0.00.022.937 I print_info: n_head_kv        = 12
0.00.022.937 I print_info: n_rot            = 32
0.00.022.938 I print_info: n_swa            = 0
0.00.022.938 I print_info: n_swa_pattern    = 1
0.00.022.938 I print_info: n_embd_head_k    = 32
0.00.022.938 I print_info: n_embd_head_v    = 32
0.00.022.940 I print_info: n_gqa            = 1
0.00.022.941 I print_info: n_embd_k_gqa     = 384
0.00.022.943 I print_info: n_embd_v_gqa     = 384
0.00.022.944 I print_info: f_norm_eps       = 1.0e-12
0.00.022.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.945 I print_info: f_logit_scale    = 0.0e+00
0.00.022.945 I print_info: f_attn_scale     = 0.0e+00
0.00.022.946 I print_info: n_ff             = 1536
0.00.022.947 I print_info: n_expert         = 0
0.00.022.947 I print_info: n_expert_used    = 0
0.00.022.947 I print_info: causal attn      = 0
0.00.022.947 I print_info: pooling type     = 2
0.00.022.948 I print_info: rope type        = 2
0.00.022.948 I print_info: rope scaling     = linear
0.00.022.949 I print_info: freq_base_train  = 10000.0
0.00.022.950 I print_info: freq_scale_train = 1
0.00.022.950 I print_info: n_ctx_orig_yarn  = 512
0.00.022.950 I print_info: rope_finetuned   = unknown
0.00.022.951 I print_info: ssm_d_conv       = 0
0.00.022.951 I print_info: ssm_d_inner      = 0
0.00.022.951 I print_info: ssm_d_state      = 0
0.00.022.951 I print_info: ssm_dt_rank      = 0
0.00.022.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.952 I print_info: model type       = 33M
0.00.022.954 I print_info: model params     = 33.21 M
0.00.022.955 I print_info: general.name     = Bge Small
0.00.022.958 I print_info: vocab type       = WPM
0.00.022.959 I print_info: n_vocab          = 30522
0.00.022.959 I print_info: n_merges         = 0
0.00.022.960 I print_info: BOS token        = 101 '[CLS]'
0.00.022.961 I print_info: UNK token        = 100 '[UNK]'
0.00.022.962 I print_info: SEP token        = 102 '[SEP]'
0.00.022.962 I print_info: PAD token        = 0 '[PAD]'
0.00.022.962 I print_info: MASK token       = 103 '[MASK]'
0.00.022.963 I print_info: LF token         = 0 '[PAD]'
0.00.022.964 I print_info: max token length = 21
0.00.022.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.839 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.861 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.136 I llama_context: constructing llama_context
0.00.032.151 I llama_context: n_seq_max     = 1
0.00.032.152 I llama_context: n_ctx         = 512
0.00.032.153 I llama_context: n_ctx_per_seq = 512
0.00.032.154 I llama_context: n_batch       = 2048
0.00.032.154 I llama_context: n_ubatch      = 2048
0.00.032.154 I llama_context: causal_attn   = 0
0.00.032.154 I llama_context: flash_attn    = 0
0.00.032.157 I llama_context: freq_base     = 10000.0
0.00.032.158 I llama_context: freq_scale    = 1
0.00.032.182 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.217 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.632 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.662 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.867 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.916 I llama_context: graph nodes  = 417
0.00.042.916 I llama_context: graph splits = 1
0.00.042.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.795 I 
0.00.046.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.156 I llama_perf_context_print:        load time =      46.45 ms
0.00.051.158 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3525.26 tokens per second)
0.00.051.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.160 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.061s
user	0m0.139s
sys	0m0.027s
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
0.00.000.269 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.557 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.685 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.686 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.686 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.687 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.687 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.688 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.688 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.692 I llama_model_loader: - type  f32:   40 tensors
0.00.019.692 I llama_model_loader: - type  f16:   30 tensors
0.00.019.694 I print_info: file format = GGUF V3 (latest)
0.00.019.695 I print_info: file type   = F16
0.00.019.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.916 W load: empty token at index 5
0.00.037.155 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.654 I load: special tokens cache size = 5
0.00.345.591 I load: token to piece cache size = 1.5060 MB
0.00.345.614 I print_info: arch             = jina-bert-v2
0.00.345.615 I print_info: vocab_only       = 0
0.00.345.615 I print_info: n_ctx_train      = 8192
0.00.345.616 I print_info: n_embd           = 384
0.00.345.616 I print_info: n_layer          = 4
0.00.345.630 I print_info: n_head           = 12
0.00.345.632 I print_info: n_head_kv        = 12
0.00.345.632 I print_info: n_rot            = 32
0.00.345.632 I print_info: n_swa            = 0
0.00.345.633 I print_info: n_swa_pattern    = 1
0.00.345.633 I print_info: n_embd_head_k    = 32
0.00.345.633 I print_info: n_embd_head_v    = 32
0.00.345.635 I print_info: n_gqa            = 1
0.00.345.636 I print_info: n_embd_k_gqa     = 384
0.00.345.637 I print_info: n_embd_v_gqa     = 384
0.00.345.639 I print_info: f_norm_eps       = 1.0e-12
0.00.345.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.640 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.641 I print_info: f_logit_scale    = 0.0e+00
0.00.345.641 I print_info: f_attn_scale     = 0.0e+00
0.00.345.643 I print_info: n_ff             = 1536
0.00.345.643 I print_info: n_expert         = 0
0.00.345.643 I print_info: n_expert_used    = 0
0.00.345.643 I print_info: causal attn      = 0
0.00.345.643 I print_info: pooling type     = -1
0.00.345.644 I print_info: rope type        = -1
0.00.345.644 I print_info: rope scaling     = linear
0.00.345.645 I print_info: freq_base_train  = 10000.0
0.00.345.645 I print_info: freq_scale_train = 1
0.00.345.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.646 I print_info: rope_finetuned   = unknown
0.00.345.646 I print_info: ssm_d_conv       = 0
0.00.345.646 I print_info: ssm_d_inner      = 0
0.00.345.646 I print_info: ssm_d_state      = 0
0.00.345.647 I print_info: ssm_dt_rank      = 0
0.00.345.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.647 I print_info: model type       = 33M
0.00.345.648 I print_info: model params     = 32.90 M
0.00.345.649 I print_info: general.name     = Jina Bert Implementation
0.00.345.651 I print_info: vocab type       = BPE
0.00.345.652 I print_info: n_vocab          = 61056
0.00.345.652 I print_info: n_merges         = 39382
0.00.345.653 I print_info: BOS token        = 0 '<s>'
0.00.345.653 I print_info: EOS token        = 2 '</s>'
0.00.345.653 I print_info: UNK token        = 3 '<unk>'
0.00.345.654 I print_info: SEP token        = 2 '</s>'
0.00.345.654 I print_info: PAD token        = 1 '<pad>'
0.00.345.654 I print_info: MASK token       = 4 '<mask>'
0.00.345.655 I print_info: EOG token        = 2 '</s>'
0.00.345.655 I print_info: max token length = 45
0.00.345.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.274 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.296 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.674 I llama_context: constructing llama_context
0.00.357.689 I llama_context: n_seq_max     = 1
0.00.357.690 I llama_context: n_ctx         = 8192
0.00.357.690 I llama_context: n_ctx_per_seq = 8192
0.00.357.690 I llama_context: n_batch       = 2048
0.00.357.691 I llama_context: n_ubatch      = 2048
0.00.357.691 I llama_context: causal_attn   = 0
0.00.357.691 I llama_context: flash_attn    = 0
0.00.357.693 I llama_context: freq_base     = 10000.0
0.00.357.694 I llama_context: freq_scale    = 1
0.00.357.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.727 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.636 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.664 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.224 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.237 I llama_context: graph nodes  = 150
0.00.374.237 I llama_context: graph splits = 1
0.00.374.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.296 I 
0.00.383.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.595 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.601 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.602 I main: number of tokens in prompt = 13
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


0.00.383.606 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.606 I main: number of tokens in prompt = 40
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


0.00.387.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.378 I llama_perf_context_print:        load time =     382.96 ms
0.00.395.380 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8149.32 tokens per second)
0.00.395.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.383 I llama_perf_context_print:       total time =      12.11 ms /    63 tokens

real	0m0.415s
user	0m0.427s
sys	0m0.048s
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
0.00.000.289 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type  f16:   98 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = all F32 (guessed)
0.00.021.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.712 I print_info: n_head           = 16
0.00.067.714 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.714 I print_info: n_swa            = 0
0.00.067.714 I print_info: n_swa_pattern    = 1
0.00.067.715 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.717 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.721 I print_info: f_norm_eps       = 1.0e-05
0.00.067.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.723 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.727 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.727 I print_info: ssm_d_state      = 0
0.00.067.727 I print_info: ssm_dt_rank      = 0
0.00.067.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.728 I print_info: model type       = 1.4B
0.00.067.729 I print_info: model params     = 1.41 B
0.00.067.729 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: LF token         = 187 'Ċ'
0.00.067.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: max token length = 1024
0.00.067.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.683 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.699 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.775 I llama_context: constructing llama_context
0.01.053.793 I llama_context: n_seq_max     = 1
0.01.053.794 I llama_context: n_ctx         = 2048
0.01.053.794 I llama_context: n_ctx_per_seq = 2048
0.01.053.795 I llama_context: n_batch       = 2048
0.01.053.795 I llama_context: n_ubatch      = 512
0.01.053.795 I llama_context: causal_attn   = 1
0.01.053.796 I llama_context: flash_attn    = 0
0.01.053.800 I llama_context: freq_base     = 10000.0
0.01.053.801 I llama_context: freq_scale    = 1
0.01.053.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.726 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.910 I llama_context: graph nodes  = 1015
0.01.135.910 I llama_context: graph splits = 1
0.01.135.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.667 I main: llama threadpool init, n_threads = 4
0.01.243.687 I 
0.01.243.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.243.773 I 
0.01.243.888 I sampler seed: 1234
0.01.243.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.924 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.593 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.05.310.597 I llama_perf_context_print:        load time =    1241.98 ms
0.05.310.599 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.05.310.600 I llama_perf_context_print:        eval time =    3947.93 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.310.600 I llama_perf_context_print:       total time =    4068.03 ms /    70 tokens

real	0m5.409s
user	0m17.040s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.126 I llama_model_loader: - type  f16:   98 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = all F32 (guessed)
0.00.021.132 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.342 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.547 I print_info: n_head_kv        = 16
0.00.067.547 I print_info: n_rot            = 32
0.00.067.547 I print_info: n_swa            = 0
0.00.067.548 I print_info: n_swa_pattern    = 1
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.550 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.560 I print_info: ssm_d_conv       = 0
0.00.067.561 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: LF token         = 187 'Ċ'
0.00.067.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: max token length = 1024
0.00.067.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.536 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.558 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.032 I llama_context: constructing llama_context
0.01.050.051 I llama_context: n_seq_max     = 1
0.01.050.051 I llama_context: n_ctx         = 128
0.01.050.052 I llama_context: n_ctx_per_seq = 128
0.01.050.052 I llama_context: n_batch       = 128
0.01.050.052 I llama_context: n_ubatch      = 128
0.01.050.053 I llama_context: causal_attn   = 1
0.01.050.053 I llama_context: flash_attn    = 0
0.01.050.058 I llama_context: freq_base     = 10000.0
0.01.050.059 I llama_context: freq_scale    = 1
0.01.050.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.836 I init:        CPU KV buffer size =    24.00 MiB
0.01.054.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.769 I llama_context: graph nodes  = 1015
0.01.063.769 I llama_context: graph splits = 1
0.01.063.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.206 I 
0.01.135.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.330 I perplexity: tokenizing the input ..
0.01.141.888 I perplexity: tokenization took 6.56 ms
0.01.141.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.549 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.516 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.566 I llama_perf_context_print:        load time =    1134.81 ms
0.02.174.569 I llama_perf_context_print: prompt eval time =    1027.75 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.02.174.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.572 I llama_perf_context_print:       total time =    1039.39 ms /   129 tokens

real	0m2.269s
user	0m4.883s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q8_0
0.00.021.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.067.379 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.423 I print_info: n_head           = 16
0.00.067.425 I print_info: n_head_kv        = 16
0.00.067.425 I print_info: n_rot            = 32
0.00.067.426 I print_info: n_swa            = 0
0.00.067.426 I print_info: n_swa_pattern    = 1
0.00.067.426 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.431 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.434 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.436 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.439 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.440 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.926 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.941 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.507 I llama_context: constructing llama_context
0.00.323.544 I llama_context: n_seq_max     = 1
0.00.323.551 I llama_context: n_ctx         = 2048
0.00.323.558 I llama_context: n_ctx_per_seq = 2048
0.00.323.564 I llama_context: n_batch       = 2048
0.00.323.571 I llama_context: n_ubatch      = 512
0.00.323.580 I llama_context: causal_attn   = 1
0.00.323.586 I llama_context: flash_attn    = 0
0.00.323.598 I llama_context: freq_base     = 10000.0
0.00.323.608 I llama_context: freq_scale    = 1
0.00.323.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.573 I llama_context: graph nodes  = 1015
0.00.405.573 I llama_context: graph splits = 1
0.00.405.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.245 I main: llama threadpool init, n_threads = 4
0.00.501.269 I 
0.00.501.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.380 I 
0.00.501.505 I sampler seed: 1234
0.00.501.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.532 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.964 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.778.969 I llama_perf_context_print:        load time =     499.55 ms
0.02.778.971 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.02.778.973 I llama_perf_context_print:        eval time =    2214.59 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.778.974 I llama_perf_context_print:       total time =    2278.86 ms /    70 tokens

real	0m2.848s
user	0m10.122s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q8_0
0.00.020.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.429 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.511 I print_info: arch             = gptneox
0.00.066.512 I print_info: vocab_only       = 0
0.00.066.512 I print_info: n_ctx_train      = 2048
0.00.066.512 I print_info: n_embd           = 2048
0.00.066.512 I print_info: n_layer          = 24
0.00.066.527 I print_info: n_head           = 16
0.00.066.529 I print_info: n_head_kv        = 16
0.00.066.529 I print_info: n_rot            = 32
0.00.066.529 I print_info: n_swa            = 0
0.00.066.530 I print_info: n_swa_pattern    = 1
0.00.066.530 I print_info: n_embd_head_k    = 128
0.00.066.530 I print_info: n_embd_head_v    = 128
0.00.066.532 I print_info: n_gqa            = 1
0.00.066.533 I print_info: n_embd_k_gqa     = 2048
0.00.066.534 I print_info: n_embd_v_gqa     = 2048
0.00.066.536 I print_info: f_norm_eps       = 1.0e-05
0.00.066.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.537 I print_info: f_logit_scale    = 0.0e+00
0.00.066.538 I print_info: f_attn_scale     = 0.0e+00
0.00.066.538 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.539 I print_info: n_expert_used    = 0
0.00.066.539 I print_info: causal attn      = 1
0.00.066.539 I print_info: pooling type     = 0
0.00.066.539 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.541 I print_info: freq_base_train  = 10000.0
0.00.066.541 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.542 I print_info: ssm_d_inner      = 0
0.00.066.542 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.546 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.765 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.786 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.589 I llama_context: constructing llama_context
0.00.323.625 I llama_context: n_seq_max     = 1
0.00.323.632 I llama_context: n_ctx         = 128
0.00.323.639 I llama_context: n_ctx_per_seq = 128
0.00.323.645 I llama_context: n_batch       = 128
0.00.323.652 I llama_context: n_ubatch      = 128
0.00.323.658 I llama_context: causal_attn   = 1
0.00.323.664 I llama_context: flash_attn    = 0
0.00.323.677 I llama_context: freq_base     = 10000.0
0.00.323.684 I llama_context: freq_scale    = 1
0.00.323.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.783 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.565 I init:        CPU KV buffer size =    24.00 MiB
0.00.328.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.540 I llama_context: graph nodes  = 1015
0.00.337.547 I llama_context: graph splits = 1
0.00.337.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.370 I 
0.00.394.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.484 I perplexity: tokenizing the input ..
0.00.400.981 I perplexity: tokenization took 6.493 ms
0.00.401.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.206 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.062 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.105 I llama_perf_context_print:        load time =     393.94 ms
0.00.790.107 I llama_perf_context_print: prompt eval time =     384.26 ms /   128 tokens (    3.00 ms per token,   333.11 tokens per second)
0.00.790.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.109 I llama_perf_context_print:       total time =     395.76 ms /   129 tokens

real	0m0.854s
user	0m2.512s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q4_0
0.00.021.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.571 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.583 I print_info: n_swa_pattern    = 1
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.589 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.593 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.594 I print_info: pooling type     = 0
0.00.067.594 I print_info: rope type        = 2
0.00.067.594 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.596 I print_info: freq_scale_train = 1
0.00.067.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.596 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: ssm_d_conv       = 0
0.00.067.597 I print_info: ssm_d_inner      = 0
0.00.067.597 I print_info: ssm_d_state      = 0
0.00.067.597 I print_info: ssm_dt_rank      = 0
0.00.067.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.599 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.604 I print_info: n_merges         = 50009
0.00.067.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.847 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.869 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.091 I llama_context: constructing llama_context
0.00.235.123 I llama_context: n_seq_max     = 1
0.00.235.131 I llama_context: n_ctx         = 2048
0.00.235.138 I llama_context: n_ctx_per_seq = 2048
0.00.235.144 I llama_context: n_batch       = 2048
0.00.235.151 I llama_context: n_ubatch      = 512
0.00.235.157 I llama_context: causal_attn   = 1
0.00.235.165 I llama_context: flash_attn    = 0
0.00.235.177 I llama_context: freq_base     = 10000.0
0.00.235.184 I llama_context: freq_scale    = 1
0.00.235.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.949 I llama_context: graph nodes  = 1015
0.00.316.956 I llama_context: graph splits = 1
0.00.316.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.470 I main: llama threadpool init, n_threads = 4
0.00.398.491 I 
0.00.398.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.582 I 
0.00.398.686 I sampler seed: 1234
0.00.398.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.714 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.990 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.01.914.995 I llama_perf_context_print:        load time =     396.82 ms
0.01.914.996 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.01.914.997 I llama_perf_context_print:        eval time =    1457.39 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.914.998 I llama_perf_context_print:       total time =    1517.64 ms /    70 tokens

real	0m1.961s
user	0m6.854s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_0
0.00.021.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.976 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.141 I print_info: arch             = gptneox
0.00.067.142 I print_info: vocab_only       = 0
0.00.067.142 I print_info: n_ctx_train      = 2048
0.00.067.142 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.157 I print_info: n_head           = 16
0.00.067.159 I print_info: n_head_kv        = 16
0.00.067.159 I print_info: n_rot            = 32
0.00.067.159 I print_info: n_swa            = 0
0.00.067.160 I print_info: n_swa_pattern    = 1
0.00.067.160 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.173 I print_info: ssm_d_inner      = 0
0.00.067.173 I print_info: ssm_d_state      = 0
0.00.067.173 I print_info: ssm_dt_rank      = 0
0.00.067.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.175 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.640 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.661 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.418 I llama_context: constructing llama_context
0.00.232.437 I llama_context: n_seq_max     = 1
0.00.232.438 I llama_context: n_ctx         = 128
0.00.232.438 I llama_context: n_ctx_per_seq = 128
0.00.232.438 I llama_context: n_batch       = 128
0.00.232.439 I llama_context: n_ubatch      = 128
0.00.232.439 I llama_context: causal_attn   = 1
0.00.232.439 I llama_context: flash_attn    = 0
0.00.232.444 I llama_context: freq_base     = 10000.0
0.00.232.445 I llama_context: freq_scale    = 1
0.00.232.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.498 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.207 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.887 I llama_context: graph nodes  = 1015
0.00.245.888 I llama_context: graph splits = 1
0.00.245.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.814 I 
0.00.284.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.968 I perplexity: tokenizing the input ..
0.00.291.447 I perplexity: tokenization took 6.475 ms
0.00.291.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.115 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.987 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.041 I llama_perf_context_print:        load time =     284.43 ms
0.00.723.058 I llama_perf_context_print: prompt eval time =     426.81 ms /   128 tokens (    3.33 ms per token,   299.90 tokens per second)
0.00.723.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.060 I llama_perf_context_print:       total time =     438.25 ms /   129 tokens

real	0m0.766s
user	0m2.436s
sys	0m0.501s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q4_1
0.00.021.686 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.921 I print_info: n_swa_pattern    = 1
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.923 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.933 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.934 I print_info: ssm_d_inner      = 0
0.00.067.934 I print_info: ssm_d_state      = 0
0.00.067.934 I print_info: ssm_dt_rank      = 0
0.00.067.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: max token length = 1024
0.00.067.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.300 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.315 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.158 I llama_context: constructing llama_context
0.00.249.191 I llama_context: n_seq_max     = 1
0.00.249.198 I llama_context: n_ctx         = 2048
0.00.249.205 I llama_context: n_ctx_per_seq = 2048
0.00.249.212 I llama_context: n_batch       = 2048
0.00.249.218 I llama_context: n_ubatch      = 512
0.00.249.225 I llama_context: causal_attn   = 1
0.00.249.245 I llama_context: flash_attn    = 0
0.00.249.257 I llama_context: freq_base     = 10000.0
0.00.249.266 I llama_context: freq_scale    = 1
0.00.249.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.078 I llama_context: graph nodes  = 1015
0.00.331.087 I llama_context: graph splits = 1
0.00.331.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.735 I main: llama threadpool init, n_threads = 4
0.00.405.756 I 
0.00.405.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.841 I 
0.00.405.939 I sampler seed: 1234
0.00.405.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.962 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.406 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.034.412 I llama_perf_context_print:        load time =     404.06 ms
0.02.034.413 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.04 tokens per second)
0.02.034.414 I llama_perf_context_print:        eval time =    1571.36 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.034.415 I llama_perf_context_print:       total time =    1629.77 ms /    70 tokens

real	0m2.084s
user	0m7.338s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q4_1
0.00.021.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.068.006 I load: token to piece cache size = 0.2984 MB
0.00.068.032 I print_info: arch             = gptneox
0.00.068.032 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.033 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.043 I print_info: n_head           = 16
0.00.068.044 I print_info: n_head_kv        = 16
0.00.068.045 I print_info: n_rot            = 32
0.00.068.045 I print_info: n_swa            = 0
0.00.068.045 I print_info: n_swa_pattern    = 1
0.00.068.046 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.048 I print_info: n_gqa            = 1
0.00.068.049 I print_info: n_embd_k_gqa     = 2048
0.00.068.051 I print_info: n_embd_v_gqa     = 2048
0.00.068.052 I print_info: f_norm_eps       = 1.0e-05
0.00.068.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.053 I print_info: f_logit_scale    = 0.0e+00
0.00.068.054 I print_info: f_attn_scale     = 0.0e+00
0.00.068.054 I print_info: n_ff             = 8192
0.00.068.055 I print_info: n_expert         = 0
0.00.068.055 I print_info: n_expert_used    = 0
0.00.068.055 I print_info: causal attn      = 1
0.00.068.055 I print_info: pooling type     = 0
0.00.068.056 I print_info: rope type        = 2
0.00.068.056 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.058 I print_info: freq_scale_train = 1
0.00.068.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.058 I print_info: rope_finetuned   = unknown
0.00.068.059 I print_info: ssm_d_conv       = 0
0.00.068.059 I print_info: ssm_d_inner      = 0
0.00.068.059 I print_info: ssm_d_state      = 0
0.00.068.059 I print_info: ssm_dt_rank      = 0
0.00.068.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.063 I print_info: vocab type       = BPE
0.00.068.064 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: LF token         = 187 'Ċ'
0.00.068.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.812 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.833 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.099 I llama_context: constructing llama_context
0.00.257.135 I llama_context: n_seq_max     = 1
0.00.257.142 I llama_context: n_ctx         = 128
0.00.257.149 I llama_context: n_ctx_per_seq = 128
0.00.257.156 I llama_context: n_batch       = 128
0.00.257.162 I llama_context: n_ubatch      = 128
0.00.257.169 I llama_context: causal_attn   = 1
0.00.257.188 I llama_context: flash_attn    = 0
0.00.257.200 I llama_context: freq_base     = 10000.0
0.00.257.208 I llama_context: freq_scale    = 1
0.00.257.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.112 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.536 I llama_context: graph nodes  = 1015
0.00.271.543 I llama_context: graph splits = 1
0.00.271.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.672 I 
0.00.316.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.788 I perplexity: tokenizing the input ..
0.00.323.417 I perplexity: tokenization took 6.625 ms
0.00.323.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.158 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.156 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.198 I llama_perf_context_print:        load time =     316.25 ms
0.00.778.214 I llama_perf_context_print: prompt eval time =     449.76 ms /   128 tokens (    3.51 ms per token,   284.59 tokens per second)
0.00.778.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.229 I llama_perf_context_print:       total time =     461.55 ms /   129 tokens

real	0m0.824s
user	0m2.750s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q5_0
0.00.021.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.068.109 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.136 I print_info: n_ctx_train      = 2048
0.00.068.136 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.154 I print_info: n_rot            = 32
0.00.068.154 I print_info: n_swa            = 0
0.00.068.155 I print_info: n_swa_pattern    = 1
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.160 I print_info: n_embd_v_gqa     = 2048
0.00.068.162 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.163 I print_info: f_logit_scale    = 0.0e+00
0.00.068.163 I print_info: f_attn_scale     = 0.0e+00
0.00.068.164 I print_info: n_ff             = 8192
0.00.068.164 I print_info: n_expert         = 0
0.00.068.165 I print_info: n_expert_used    = 0
0.00.068.165 I print_info: causal attn      = 1
0.00.068.165 I print_info: pooling type     = 0
0.00.068.165 I print_info: rope type        = 2
0.00.068.166 I print_info: rope scaling     = linear
0.00.068.167 I print_info: freq_base_train  = 10000.0
0.00.068.168 I print_info: freq_scale_train = 1
0.00.068.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.168 I print_info: rope_finetuned   = unknown
0.00.068.168 I print_info: ssm_d_conv       = 0
0.00.068.168 I print_info: ssm_d_inner      = 0
0.00.068.169 I print_info: ssm_d_state      = 0
0.00.068.169 I print_info: ssm_dt_rank      = 0
0.00.068.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.170 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.171 I print_info: general.name     = 1.4B
0.00.068.174 I print_info: vocab type       = BPE
0.00.068.175 I print_info: n_vocab          = 50304
0.00.068.175 I print_info: n_merges         = 50009
0.00.068.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.834 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.312 I llama_context: constructing llama_context
0.00.145.332 I llama_context: n_seq_max     = 1
0.00.145.332 I llama_context: n_ctx         = 2048
0.00.145.333 I llama_context: n_ctx_per_seq = 2048
0.00.145.333 I llama_context: n_batch       = 2048
0.00.145.334 I llama_context: n_ubatch      = 512
0.00.145.334 I llama_context: causal_attn   = 1
0.00.145.334 I llama_context: flash_attn    = 0
0.00.145.337 I llama_context: freq_base     = 10000.0
0.00.145.338 I llama_context: freq_scale    = 1
0.00.145.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.131 I llama_context: graph nodes  = 1015
0.00.228.132 I llama_context: graph splits = 1
0.00.228.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.487 I main: llama threadpool init, n_threads = 4
0.00.309.507 I 
0.00.309.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.590 I 
0.00.309.689 I sampler seed: 1234
0.00.309.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.713 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.792.298 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.792.302 I llama_perf_context_print:        load time =     307.88 ms
0.02.792.304 I llama_perf_context_print: prompt eval time =      82.32 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.02.792.305 I llama_perf_context_print:        eval time =    2388.11 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.792.305 I llama_perf_context_print:       total time =    2483.92 ms /    70 tokens

real	0m2.842s
user	0m10.281s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.670 I llama_model_loader: - type  f32:  194 tensors
0.00.020.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.673 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = Q5_0
0.00.020.676 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.517 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.710 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.710 I print_info: n_layer          = 24
0.00.065.725 I print_info: n_head           = 16
0.00.065.727 I print_info: n_head_kv        = 16
0.00.065.727 I print_info: n_rot            = 32
0.00.065.727 I print_info: n_swa            = 0
0.00.065.727 I print_info: n_swa_pattern    = 1
0.00.065.728 I print_info: n_embd_head_k    = 128
0.00.065.728 I print_info: n_embd_head_v    = 128
0.00.065.730 I print_info: n_gqa            = 1
0.00.065.732 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.735 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.736 I print_info: f_logit_scale    = 0.0e+00
0.00.065.736 I print_info: f_attn_scale     = 0.0e+00
0.00.065.736 I print_info: n_ff             = 8192
0.00.065.737 I print_info: n_expert         = 0
0.00.065.737 I print_info: n_expert_used    = 0
0.00.065.737 I print_info: causal attn      = 1
0.00.065.738 I print_info: pooling type     = 0
0.00.065.738 I print_info: rope type        = 2
0.00.065.738 I print_info: rope scaling     = linear
0.00.065.739 I print_info: freq_base_train  = 10000.0
0.00.065.740 I print_info: freq_scale_train = 1
0.00.065.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.740 I print_info: rope_finetuned   = unknown
0.00.065.741 I print_info: ssm_d_conv       = 0
0.00.065.741 I print_info: ssm_d_inner      = 0
0.00.065.741 I print_info: ssm_d_state      = 0
0.00.065.741 I print_info: ssm_dt_rank      = 0
0.00.065.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.742 I print_info: model type       = 1.4B
0.00.065.743 I print_info: model params     = 1.41 B
0.00.065.743 I print_info: general.name     = 1.4B
0.00.065.745 I print_info: vocab type       = BPE
0.00.065.746 I print_info: n_vocab          = 50304
0.00.065.747 I print_info: n_merges         = 50009
0.00.065.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: LF token         = 187 'Ċ'
0.00.065.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: max token length = 1024
0.00.065.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.203 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.225 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.517 I llama_context: constructing llama_context
0.00.142.538 I llama_context: n_seq_max     = 1
0.00.142.539 I llama_context: n_ctx         = 128
0.00.142.539 I llama_context: n_ctx_per_seq = 128
0.00.142.539 I llama_context: n_batch       = 128
0.00.142.540 I llama_context: n_ubatch      = 128
0.00.142.541 I llama_context: causal_attn   = 1
0.00.142.541 I llama_context: flash_attn    = 0
0.00.142.546 I llama_context: freq_base     = 10000.0
0.00.142.547 I llama_context: freq_scale    = 1
0.00.142.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.615 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.314 I llama_context: graph nodes  = 1015
0.00.156.314 I llama_context: graph splits = 1
0.00.156.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.210 I 
0.00.232.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.325 I perplexity: tokenizing the input ..
0.00.238.262 I perplexity: tokenization took 5.934 ms
0.00.238.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.557 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.701 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.746 I llama_perf_context_print:        load time =     231.84 ms
0.01.371.761 I llama_perf_context_print: prompt eval time =    1128.45 ms /   128 tokens (    8.82 ms per token,   113.43 tokens per second)
0.01.371.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.763 I llama_perf_context_print:       total time =    1139.56 ms /   129 tokens

real	0m1.418s
user	0m4.986s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_1
0.00.021.504 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.155 I load: special tokens cache size = 25
0.00.068.251 I load: token to piece cache size = 0.2984 MB
0.00.068.278 I print_info: arch             = gptneox
0.00.068.278 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.279 I print_info: n_embd           = 2048
0.00.068.279 I print_info: n_layer          = 24
0.00.068.288 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.290 I print_info: n_rot            = 32
0.00.068.290 I print_info: n_swa            = 0
0.00.068.290 I print_info: n_swa_pattern    = 1
0.00.068.290 I print_info: n_embd_head_k    = 128
0.00.068.291 I print_info: n_embd_head_v    = 128
0.00.068.292 I print_info: n_gqa            = 1
0.00.068.294 I print_info: n_embd_k_gqa     = 2048
0.00.068.295 I print_info: n_embd_v_gqa     = 2048
0.00.068.296 I print_info: f_norm_eps       = 1.0e-05
0.00.068.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.297 I print_info: f_logit_scale    = 0.0e+00
0.00.068.297 I print_info: f_attn_scale     = 0.0e+00
0.00.068.298 I print_info: n_ff             = 8192
0.00.068.298 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.299 I print_info: causal attn      = 1
0.00.068.299 I print_info: pooling type     = 0
0.00.068.299 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.301 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.302 I print_info: ssm_d_state      = 0
0.00.068.302 I print_info: ssm_dt_rank      = 0
0.00.068.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.303 I print_info: model type       = 1.4B
0.00.068.303 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.306 I print_info: vocab type       = BPE
0.00.068.307 I print_info: n_vocab          = 50304
0.00.068.308 I print_info: n_merges         = 50009
0.00.068.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: LF token         = 187 'Ċ'
0.00.068.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.836 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.864 I llama_context: constructing llama_context
0.00.149.880 I llama_context: n_seq_max     = 1
0.00.149.881 I llama_context: n_ctx         = 2048
0.00.149.881 I llama_context: n_ctx_per_seq = 2048
0.00.149.881 I llama_context: n_batch       = 2048
0.00.149.881 I llama_context: n_ubatch      = 512
0.00.149.882 I llama_context: causal_attn   = 1
0.00.149.882 I llama_context: flash_attn    = 0
0.00.149.884 I llama_context: freq_base     = 10000.0
0.00.149.885 I llama_context: freq_scale    = 1
0.00.149.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.089 I llama_context: graph nodes  = 1015
0.00.233.090 I llama_context: graph splits = 1
0.00.233.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.172 I main: llama threadpool init, n_threads = 4
0.00.338.193 I 
0.00.338.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.281 I 
0.00.338.381 I sampler seed: 1234
0.00.338.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.405 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.082.095 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.03.082.100 I llama_perf_context_print:        load time =     336.60 ms
0.03.082.101 I llama_perf_context_print: prompt eval time =     135.26 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.03.082.102 I llama_perf_context_print:        eval time =    2596.86 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.082.102 I llama_perf_context_print:       total time =    2745.02 ms /    70 tokens

real	0m3.133s
user	0m11.413s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_1
0.00.021.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.584 I print_info: n_swa_pattern    = 1
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.591 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.595 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.596 I print_info: rope scaling     = linear
0.00.067.597 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.599 I print_info: ssm_d_inner      = 0
0.00.067.599 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.604 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.055 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.077 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.996 I llama_context: constructing llama_context
0.00.151.016 I llama_context: n_seq_max     = 1
0.00.151.016 I llama_context: n_ctx         = 128
0.00.151.017 I llama_context: n_ctx_per_seq = 128
0.00.151.017 I llama_context: n_batch       = 128
0.00.151.017 I llama_context: n_ubatch      = 128
0.00.151.017 I llama_context: causal_attn   = 1
0.00.151.018 I llama_context: flash_attn    = 0
0.00.151.021 I llama_context: freq_base     = 10000.0
0.00.151.022 I llama_context: freq_scale    = 1
0.00.151.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.803 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.361 I llama_context: graph nodes  = 1015
0.00.165.361 I llama_context: graph splits = 1
0.00.165.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.070 I 
0.00.230.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.178 I perplexity: tokenizing the input ..
0.00.236.779 I perplexity: tokenization took 6.596 ms
0.00.236.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.295 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.481 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.522 I llama_perf_context_print:        load time =     229.63 ms
0.02.216.536 I llama_perf_context_print: prompt eval time =    1974.63 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.216.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.538 I llama_perf_context_print:       total time =    1986.48 ms /   129 tokens

real	0m2.264s
user	0m8.326s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q2_K - Medium
0.00.021.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.224 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.242 I print_info: n_head_kv        = 16
0.00.067.243 I print_info: n_rot            = 32
0.00.067.243 I print_info: n_swa            = 0
0.00.067.243 I print_info: n_swa_pattern    = 1
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.250 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.253 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.254 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: ssm_d_conv       = 0
0.00.067.257 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.259 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.401 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.422 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.365 I llama_context: constructing llama_context
0.00.117.383 I llama_context: n_seq_max     = 1
0.00.117.383 I llama_context: n_ctx         = 2048
0.00.117.383 I llama_context: n_ctx_per_seq = 2048
0.00.117.383 I llama_context: n_batch       = 2048
0.00.117.384 I llama_context: n_ubatch      = 512
0.00.117.384 I llama_context: causal_attn   = 1
0.00.117.384 I llama_context: flash_attn    = 0
0.00.117.387 I llama_context: freq_base     = 10000.0
0.00.117.388 I llama_context: freq_scale    = 1
0.00.117.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.359 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.962 I llama_context: graph nodes  = 1015
0.00.196.962 I llama_context: graph splits = 1
0.00.196.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.310 I main: llama threadpool init, n_threads = 4
0.00.278.334 I 
0.00.278.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.433 I 
0.00.278.547 I sampler seed: 1234
0.00.278.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.574 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.870 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33286.45 tokens per second)
0.01.862.876 I llama_perf_context_print:        load time =     276.71 ms
0.01.862.878 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.60 tokens per second)
0.01.862.880 I llama_perf_context_print:        eval time =    1488.12 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.862.881 I llama_perf_context_print:       total time =    1585.69 ms /    70 tokens

real	0m1.899s
user	0m6.706s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.049 I print_info: file type   = Q2_K - Medium
0.00.021.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.648 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.675 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.688 I print_info: n_swa_pattern    = 1
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.689 I print_info: n_embd_head_v    = 128
0.00.066.691 I print_info: n_gqa            = 1
0.00.066.692 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.695 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.697 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: f_attn_scale     = 0.0e+00
0.00.066.698 I print_info: n_ff             = 8192
0.00.066.698 I print_info: n_expert         = 0
0.00.066.698 I print_info: n_expert_used    = 0
0.00.066.699 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.699 I print_info: rope type        = 2
0.00.066.700 I print_info: rope scaling     = linear
0.00.066.701 I print_info: freq_base_train  = 10000.0
0.00.066.702 I print_info: freq_scale_train = 1
0.00.066.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.702 I print_info: rope_finetuned   = unknown
0.00.066.703 I print_info: ssm_d_conv       = 0
0.00.066.703 I print_info: ssm_d_inner      = 0
0.00.066.703 I print_info: ssm_d_state      = 0
0.00.066.703 I print_info: ssm_dt_rank      = 0
0.00.066.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.704 I print_info: model type       = 1.4B
0.00.066.705 I print_info: model params     = 1.41 B
0.00.066.705 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: max token length = 1024
0.00.066.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.629 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.230 I llama_context: constructing llama_context
0.00.117.246 I llama_context: n_seq_max     = 1
0.00.117.246 I llama_context: n_ctx         = 128
0.00.117.247 I llama_context: n_ctx_per_seq = 128
0.00.117.247 I llama_context: n_batch       = 128
0.00.117.247 I llama_context: n_ubatch      = 128
0.00.117.247 I llama_context: causal_attn   = 1
0.00.117.248 I llama_context: flash_attn    = 0
0.00.117.251 I llama_context: freq_base     = 10000.0
0.00.117.251 I llama_context: freq_scale    = 1
0.00.117.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.994 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.861 I llama_context: graph nodes  = 1015
0.00.130.861 I llama_context: graph splits = 1
0.00.130.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.616 I 
0.00.176.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.728 I perplexity: tokenizing the input ..
0.00.183.113 I perplexity: tokenization took 6.382 ms
0.00.183.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.166 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.100 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.140 I llama_perf_context_print:        load time =     176.18 ms
0.01.477.155 I llama_perf_context_print: prompt eval time =    1289.15 ms /   128 tokens (   10.07 ms per token,    99.29 tokens per second)
0.01.477.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.157 I llama_perf_context_print:       total time =    1300.55 ms /   129 tokens

real	0m1.511s
user	0m5.502s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q3_K - Medium
0.00.021.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.387 I load: special tokens cache size = 25
0.00.066.378 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.403 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_swa_pattern    = 1
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.421 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.428 I print_info: f_logit_scale    = 0.0e+00
0.00.066.428 I print_info: f_attn_scale     = 0.0e+00
0.00.066.429 I print_info: n_ff             = 8192
0.00.066.429 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.430 I print_info: causal attn      = 1
0.00.066.430 I print_info: pooling type     = 0
0.00.066.430 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.432 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.433 I print_info: ssm_d_inner      = 0
0.00.066.433 I print_info: ssm_d_state      = 0
0.00.066.433 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.434 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.903 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.919 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.271 I llama_context: constructing llama_context
0.00.201.305 I llama_context: n_seq_max     = 1
0.00.201.312 I llama_context: n_ctx         = 2048
0.00.201.319 I llama_context: n_ctx_per_seq = 2048
0.00.201.326 I llama_context: n_batch       = 2048
0.00.201.332 I llama_context: n_ubatch      = 512
0.00.201.339 I llama_context: causal_attn   = 1
0.00.201.347 I llama_context: flash_attn    = 0
0.00.201.372 I llama_context: freq_base     = 10000.0
0.00.201.381 I llama_context: freq_scale    = 1
0.00.201.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.034 I llama_context: graph nodes  = 1015
0.00.282.034 I llama_context: graph splits = 1
0.00.282.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.526 I main: llama threadpool init, n_threads = 4
0.00.376.549 I 
0.00.376.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.637 I 
0.00.376.740 I sampler seed: 1234
0.00.376.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.765 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.593 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.209.598 I llama_perf_context_print:        load time =     374.93 ms
0.02.209.599 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.58 tokens per second)
0.02.209.600 I llama_perf_context_print:        eval time =    1745.65 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.209.601 I llama_perf_context_print:       total time =    1834.18 ms /    70 tokens

real	0m2.253s
user	0m8.053s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.912 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q3_K - Medium
0.00.020.918 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_swa_pattern    = 1
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.689 I print_info: n_embd_head_v    = 128
0.00.066.691 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.697 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: f_attn_scale     = 0.0e+00
0.00.066.698 I print_info: n_ff             = 8192
0.00.066.698 I print_info: n_expert         = 0
0.00.066.698 I print_info: n_expert_used    = 0
0.00.066.699 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.699 I print_info: rope type        = 2
0.00.066.699 I print_info: rope scaling     = linear
0.00.066.700 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.701 I print_info: rope_finetuned   = unknown
0.00.066.702 I print_info: ssm_d_conv       = 0
0.00.066.702 I print_info: ssm_d_inner      = 0
0.00.066.702 I print_info: ssm_d_state      = 0
0.00.066.702 I print_info: ssm_dt_rank      = 0
0.00.066.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.703 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.704 I print_info: general.name     = 1.4B
0.00.066.707 I print_info: vocab type       = BPE
0.00.066.708 I print_info: n_vocab          = 50304
0.00.066.708 I print_info: n_merges         = 50009
0.00.066.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.611 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.633 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.201 I llama_context: constructing llama_context
0.00.200.218 I llama_context: n_seq_max     = 1
0.00.200.219 I llama_context: n_ctx         = 128
0.00.200.219 I llama_context: n_ctx_per_seq = 128
0.00.200.220 I llama_context: n_batch       = 128
0.00.200.221 I llama_context: n_ubatch      = 128
0.00.200.221 I llama_context: causal_attn   = 1
0.00.200.221 I llama_context: flash_attn    = 0
0.00.200.227 I llama_context: freq_base     = 10000.0
0.00.200.229 I llama_context: freq_scale    = 1
0.00.200.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.198 I llama_context: graph nodes  = 1015
0.00.214.198 I llama_context: graph splits = 1
0.00.214.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.917 I 
0.00.266.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.042 I perplexity: tokenizing the input ..
0.00.272.536 I perplexity: tokenization took 6.491 ms
0.00.272.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.745 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.930 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.971 I llama_perf_context_print:        load time =     265.54 ms
0.01.171.989 I llama_perf_context_print: prompt eval time =     894.28 ms /   128 tokens (    6.99 ms per token,   143.13 tokens per second)
0.01.171.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.991 I llama_perf_context_print:       total time =     906.08 ms /   129 tokens

real	0m1.216s
user	0m4.262s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q4_K - Medium
0.00.020.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.066.309 I load: token to piece cache size = 0.2984 MB
0.00.066.335 I print_info: arch             = gptneox
0.00.066.336 I print_info: vocab_only       = 0
0.00.066.336 I print_info: n_ctx_train      = 2048
0.00.066.336 I print_info: n_embd           = 2048
0.00.066.337 I print_info: n_layer          = 24
0.00.066.352 I print_info: n_head           = 16
0.00.066.354 I print_info: n_head_kv        = 16
0.00.066.355 I print_info: n_rot            = 32
0.00.066.355 I print_info: n_swa            = 0
0.00.066.355 I print_info: n_swa_pattern    = 1
0.00.066.355 I print_info: n_embd_head_k    = 128
0.00.066.356 I print_info: n_embd_head_v    = 128
0.00.066.358 I print_info: n_gqa            = 1
0.00.066.359 I print_info: n_embd_k_gqa     = 2048
0.00.066.361 I print_info: n_embd_v_gqa     = 2048
0.00.066.362 I print_info: f_norm_eps       = 1.0e-05
0.00.066.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.363 I print_info: f_logit_scale    = 0.0e+00
0.00.066.363 I print_info: f_attn_scale     = 0.0e+00
0.00.066.364 I print_info: n_ff             = 8192
0.00.066.364 I print_info: n_expert         = 0
0.00.066.365 I print_info: n_expert_used    = 0
0.00.066.365 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.367 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.368 I print_info: freq_base_train  = 10000.0
0.00.066.369 I print_info: freq_scale_train = 1
0.00.066.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.369 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.376 I print_info: general.name     = 1.4B
0.00.066.379 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.727 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.790 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.005 I llama_context: constructing llama_context
0.00.246.038 I llama_context: n_seq_max     = 1
0.00.246.045 I llama_context: n_ctx         = 2048
0.00.246.052 I llama_context: n_ctx_per_seq = 2048
0.00.246.059 I llama_context: n_batch       = 2048
0.00.246.065 I llama_context: n_ubatch      = 512
0.00.246.085 I llama_context: causal_attn   = 1
0.00.246.091 I llama_context: flash_attn    = 0
0.00.246.103 I llama_context: freq_base     = 10000.0
0.00.246.111 I llama_context: freq_scale    = 1
0.00.246.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.346 I llama_context: graph nodes  = 1015
0.00.327.352 I llama_context: graph splits = 1
0.00.327.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.410 I main: llama threadpool init, n_threads = 4
0.00.419.432 I 
0.00.419.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.520 I 
0.00.419.617 I sampler seed: 1234
0.00.419.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.640 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.531.382 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.531.387 I llama_perf_context_print:        load time =     417.80 ms
0.02.531.388 I llama_perf_context_print: prompt eval time =      65.06 ms /     7 tokens (    9.29 ms per token,   107.60 tokens per second)
0.02.531.389 I llama_perf_context_print:        eval time =    2034.53 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.531.390 I llama_perf_context_print:       total time =    2113.09 ms /    70 tokens

real	0m2.580s
user	0m9.361s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = Q4_K - Medium
0.00.020.808 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.156 I load: special tokens cache size = 25
0.00.065.400 I load: token to piece cache size = 0.2984 MB
0.00.065.424 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.425 I print_info: n_embd           = 2048
0.00.065.426 I print_info: n_layer          = 24
0.00.065.440 I print_info: n_head           = 16
0.00.065.442 I print_info: n_head_kv        = 16
0.00.065.442 I print_info: n_rot            = 32
0.00.065.442 I print_info: n_swa            = 0
0.00.065.442 I print_info: n_swa_pattern    = 1
0.00.065.442 I print_info: n_embd_head_k    = 128
0.00.065.443 I print_info: n_embd_head_v    = 128
0.00.065.445 I print_info: n_gqa            = 1
0.00.065.446 I print_info: n_embd_k_gqa     = 2048
0.00.065.447 I print_info: n_embd_v_gqa     = 2048
0.00.065.449 I print_info: f_norm_eps       = 1.0e-05
0.00.065.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.450 I print_info: f_logit_scale    = 0.0e+00
0.00.065.450 I print_info: f_attn_scale     = 0.0e+00
0.00.065.451 I print_info: n_ff             = 8192
0.00.065.451 I print_info: n_expert         = 0
0.00.065.451 I print_info: n_expert_used    = 0
0.00.065.451 I print_info: causal attn      = 1
0.00.065.452 I print_info: pooling type     = 0
0.00.065.452 I print_info: rope type        = 2
0.00.065.452 I print_info: rope scaling     = linear
0.00.065.453 I print_info: freq_base_train  = 10000.0
0.00.065.454 I print_info: freq_scale_train = 1
0.00.065.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.454 I print_info: rope_finetuned   = unknown
0.00.065.455 I print_info: ssm_d_conv       = 0
0.00.065.455 I print_info: ssm_d_inner      = 0
0.00.065.455 I print_info: ssm_d_state      = 0
0.00.065.455 I print_info: ssm_dt_rank      = 0
0.00.065.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.456 I print_info: model type       = 1.4B
0.00.065.457 I print_info: model params     = 1.41 B
0.00.065.457 I print_info: general.name     = 1.4B
0.00.065.460 I print_info: vocab type       = BPE
0.00.065.461 I print_info: n_vocab          = 50304
0.00.065.461 I print_info: n_merges         = 50009
0.00.065.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.462 I print_info: LF token         = 187 'Ċ'
0.00.065.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.463 I print_info: max token length = 1024
0.00.065.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.081 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.102 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.865 I llama_context: constructing llama_context
0.00.246.900 I llama_context: n_seq_max     = 1
0.00.246.907 I llama_context: n_ctx         = 128
0.00.246.914 I llama_context: n_ctx_per_seq = 128
0.00.246.921 I llama_context: n_batch       = 128
0.00.246.927 I llama_context: n_ubatch      = 128
0.00.246.934 I llama_context: causal_attn   = 1
0.00.246.942 I llama_context: flash_attn    = 0
0.00.246.954 I llama_context: freq_base     = 10000.0
0.00.246.974 I llama_context: freq_scale    = 1
0.00.246.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.072 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.588 I llama_context: graph nodes  = 1015
0.00.260.595 I llama_context: graph splits = 1
0.00.260.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.551 I 
0.00.321.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.664 I perplexity: tokenizing the input ..
0.00.328.244 I perplexity: tokenization took 6.577 ms
0.00.328.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.626 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.695 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.737 I llama_perf_context_print:        load time =     321.14 ms
0.00.893.752 I llama_perf_context_print: prompt eval time =     560.42 ms /   128 tokens (    4.38 ms per token,   228.40 tokens per second)
0.00.893.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.766 I llama_perf_context_print:       total time =     572.21 ms /   129 tokens

real	0m0.939s
user	0m3.197s
sys	0m0.455s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q5_K - Medium
0.00.021.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.540 I load: special tokens cache size = 25
0.00.066.715 I load: token to piece cache size = 0.2984 MB
0.00.066.740 I print_info: arch             = gptneox
0.00.066.740 I print_info: vocab_only       = 0
0.00.066.741 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.741 I print_info: n_layer          = 24
0.00.066.755 I print_info: n_head           = 16
0.00.066.757 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.757 I print_info: n_swa            = 0
0.00.066.758 I print_info: n_swa_pattern    = 1
0.00.066.758 I print_info: n_embd_head_k    = 128
0.00.066.758 I print_info: n_embd_head_v    = 128
0.00.066.760 I print_info: n_gqa            = 1
0.00.066.761 I print_info: n_embd_k_gqa     = 2048
0.00.066.762 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.765 I print_info: f_attn_scale     = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.766 I print_info: n_expert         = 0
0.00.066.766 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.766 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.768 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.769 I print_info: rope_finetuned   = unknown
0.00.066.769 I print_info: ssm_d_conv       = 0
0.00.066.769 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.770 I print_info: ssm_dt_rank      = 0
0.00.066.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.771 I print_info: model type       = 1.4B
0.00.066.771 I print_info: model params     = 1.41 B
0.00.066.771 I print_info: general.name     = 1.4B
0.00.066.774 I print_info: vocab type       = BPE
0.00.066.775 I print_info: n_vocab          = 50304
0.00.066.775 I print_info: n_merges         = 50009
0.00.066.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.721 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.745 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.731 I llama_context: constructing llama_context
0.00.270.767 I llama_context: n_seq_max     = 1
0.00.270.774 I llama_context: n_ctx         = 2048
0.00.270.781 I llama_context: n_ctx_per_seq = 2048
0.00.270.788 I llama_context: n_batch       = 2048
0.00.270.794 I llama_context: n_ubatch      = 512
0.00.270.800 I llama_context: causal_attn   = 1
0.00.270.808 I llama_context: flash_attn    = 0
0.00.270.820 I llama_context: freq_base     = 10000.0
0.00.270.827 I llama_context: freq_scale    = 1
0.00.270.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.729 I llama_context: graph nodes  = 1015
0.00.352.729 I llama_context: graph splits = 1
0.00.352.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.999 I main: llama threadpool init, n_threads = 4
0.00.469.025 I 
0.00.469.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.136 I 
0.00.469.300 I sampler seed: 1234
0.00.469.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.327 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.700 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.048.706 I llama_perf_context_print:        load time =     467.35 ms
0.03.048.708 I llama_perf_context_print: prompt eval time =      92.75 ms /     7 tokens (   13.25 ms per token,    75.47 tokens per second)
0.03.048.710 I llama_perf_context_print:        eval time =    2474.29 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.048.711 I llama_perf_context_print:       total time =    2580.83 ms /    70 tokens

real	0m3.101s
user	0m11.415s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_K - Medium
0.00.021.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.066.803 I load: token to piece cache size = 0.2984 MB
0.00.066.828 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.829 I print_info: n_embd           = 2048
0.00.066.829 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.847 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_swa_pattern    = 1
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.854 I print_info: f_norm_eps       = 1.0e-05
0.00.066.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.855 I print_info: f_logit_scale    = 0.0e+00
0.00.066.855 I print_info: f_attn_scale     = 0.0e+00
0.00.066.856 I print_info: n_ff             = 8192
0.00.066.857 I print_info: n_expert         = 0
0.00.066.857 I print_info: n_expert_used    = 0
0.00.066.857 I print_info: causal attn      = 1
0.00.066.857 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.858 I print_info: rope scaling     = linear
0.00.066.859 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.860 I print_info: rope_finetuned   = unknown
0.00.066.860 I print_info: ssm_d_conv       = 0
0.00.066.860 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.665 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.685 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.283.232 I llama_context: constructing llama_context
0.00.283.266 I llama_context: n_seq_max     = 1
0.00.283.274 I llama_context: n_ctx         = 128
0.00.283.283 I llama_context: n_ctx_per_seq = 128
0.00.283.292 I llama_context: n_batch       = 128
0.00.283.300 I llama_context: n_ubatch      = 128
0.00.283.308 I llama_context: causal_attn   = 1
0.00.283.316 I llama_context: flash_attn    = 0
0.00.283.331 I llama_context: freq_base     = 10000.0
0.00.283.341 I llama_context: freq_scale    = 1
0.00.283.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.831 I llama_context: graph nodes  = 1015
0.00.297.832 I llama_context: graph splits = 1
0.00.297.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.550 I 
0.00.367.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.695 I perplexity: tokenizing the input ..
0.00.374.305 I perplexity: tokenization took 6.613 ms
0.00.374.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.461 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.275 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.324 I llama_perf_context_print:        load time =     367.14 ms
0.01.035.350 I llama_perf_context_print: prompt eval time =     656.29 ms /   128 tokens (    5.13 ms per token,   195.04 tokens per second)
0.01.035.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.376 I llama_perf_context_print:       total time =     667.80 ms /   129 tokens

real	0m1.086s
user	0m3.753s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q6_K
0.00.021.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.482 I load: special tokens cache size = 25
0.00.068.564 I load: token to piece cache size = 0.2984 MB
0.00.068.591 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.591 I print_info: n_ctx_train      = 2048
0.00.068.592 I print_info: n_embd           = 2048
0.00.068.592 I print_info: n_layer          = 24
0.00.068.608 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.611 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.611 I print_info: n_swa_pattern    = 1
0.00.068.611 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.613 I print_info: n_gqa            = 1
0.00.068.615 I print_info: n_embd_k_gqa     = 2048
0.00.068.616 I print_info: n_embd_v_gqa     = 2048
0.00.068.617 I print_info: f_norm_eps       = 1.0e-05
0.00.068.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.620 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.621 I print_info: rope scaling     = linear
0.00.068.622 I print_info: freq_base_train  = 10000.0
0.00.068.623 I print_info: freq_scale_train = 1
0.00.068.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.624 I print_info: rope_finetuned   = unknown
0.00.068.624 I print_info: ssm_d_conv       = 0
0.00.068.624 I print_info: ssm_d_inner      = 0
0.00.068.624 I print_info: ssm_d_state      = 0
0.00.068.625 I print_info: ssm_dt_rank      = 0
0.00.068.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.625 I print_info: model type       = 1.4B
0.00.068.626 I print_info: model params     = 1.41 B
0.00.068.626 I print_info: general.name     = 1.4B
0.00.068.629 I print_info: vocab type       = BPE
0.00.068.630 I print_info: n_vocab          = 50304
0.00.068.630 I print_info: n_merges         = 50009
0.00.068.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: LF token         = 187 'Ċ'
0.00.068.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: max token length = 1024
0.00.068.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.869 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.891 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.801 I llama_context: constructing llama_context
0.00.281.836 I llama_context: n_seq_max     = 1
0.00.281.843 I llama_context: n_ctx         = 2048
0.00.281.850 I llama_context: n_ctx_per_seq = 2048
0.00.281.857 I llama_context: n_batch       = 2048
0.00.281.863 I llama_context: n_ubatch      = 512
0.00.281.883 I llama_context: causal_attn   = 1
0.00.281.890 I llama_context: flash_attn    = 0
0.00.281.902 I llama_context: freq_base     = 10000.0
0.00.281.909 I llama_context: freq_scale    = 1
0.00.282.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.516 I llama_context: graph nodes  = 1015
0.00.361.524 I llama_context: graph splits = 1
0.00.361.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.599 I main: llama threadpool init, n_threads = 4
0.00.479.620 I 
0.00.479.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.706 I 
0.00.479.786 I sampler seed: 1234
0.00.479.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.809 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.610 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.177.616 I llama_perf_context_print:        load time =     477.98 ms
0.03.177.617 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.03.177.619 I llama_perf_context_print:        eval time =    2570.08 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.03.177.620 I llama_perf_context_print:       total time =    2699.13 ms /    70 tokens

real	0m3.233s
user	0m11.909s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q6_K
0.00.021.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.068.044 I load: token to piece cache size = 0.2984 MB
0.00.068.098 I print_info: arch             = gptneox
0.00.068.099 I print_info: vocab_only       = 0
0.00.068.099 I print_info: n_ctx_train      = 2048
0.00.068.099 I print_info: n_embd           = 2048
0.00.068.100 I print_info: n_layer          = 24
0.00.068.115 I print_info: n_head           = 16
0.00.068.116 I print_info: n_head_kv        = 16
0.00.068.116 I print_info: n_rot            = 32
0.00.068.117 I print_info: n_swa            = 0
0.00.068.117 I print_info: n_swa_pattern    = 1
0.00.068.117 I print_info: n_embd_head_k    = 128
0.00.068.118 I print_info: n_embd_head_v    = 128
0.00.068.119 I print_info: n_gqa            = 1
0.00.068.121 I print_info: n_embd_k_gqa     = 2048
0.00.068.122 I print_info: n_embd_v_gqa     = 2048
0.00.068.123 I print_info: f_norm_eps       = 1.0e-05
0.00.068.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.124 I print_info: f_logit_scale    = 0.0e+00
0.00.068.125 I print_info: f_attn_scale     = 0.0e+00
0.00.068.126 I print_info: n_ff             = 8192
0.00.068.126 I print_info: n_expert         = 0
0.00.068.126 I print_info: n_expert_used    = 0
0.00.068.126 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.127 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.129 I print_info: freq_scale_train = 1
0.00.068.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.129 I print_info: ssm_d_conv       = 0
0.00.068.129 I print_info: ssm_d_inner      = 0
0.00.068.129 I print_info: ssm_d_state      = 0
0.00.068.130 I print_info: ssm_dt_rank      = 0
0.00.068.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.131 I print_info: model params     = 1.41 B
0.00.068.131 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.134 I print_info: n_vocab          = 50304
0.00.068.135 I print_info: n_merges         = 50009
0.00.068.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: LF token         = 187 'Ċ'
0.00.068.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.224 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.239 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.131 I llama_context: constructing llama_context
0.00.283.163 I llama_context: n_seq_max     = 1
0.00.283.171 I llama_context: n_ctx         = 128
0.00.283.177 I llama_context: n_ctx_per_seq = 128
0.00.283.183 I llama_context: n_batch       = 128
0.00.283.190 I llama_context: n_ubatch      = 128
0.00.283.196 I llama_context: causal_attn   = 1
0.00.283.203 I llama_context: flash_attn    = 0
0.00.283.227 I llama_context: freq_base     = 10000.0
0.00.283.235 I llama_context: freq_scale    = 1
0.00.283.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.724 I llama_context: graph nodes  = 1015
0.00.296.731 I llama_context: graph splits = 1
0.00.296.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.789 I 
0.00.387.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.905 I perplexity: tokenizing the input ..
0.00.394.479 I perplexity: tokenization took 6.569 ms
0.00.394.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.940 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.827 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.868 I llama_perf_context_print:        load time =     387.33 ms
0.01.186.869 I llama_perf_context_print: prompt eval time =     787.55 ms /   128 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.186.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.872 I llama_perf_context_print:       total time =     799.10 ms /   129 tokens

real	0m1.240s
user	0m4.204s
sys	0m0.627s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: n_swa_pattern    = 1
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.941 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.947 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.950 I print_info: rope_finetuned   = unknown
0.00.066.950 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.950 I print_info: ssm_d_state      = 0
0.00.066.951 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.952 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.953 I print_info: general.name     = 1.4B
0.00.066.955 I print_info: vocab type       = BPE
0.00.066.956 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.066.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.170 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.184 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.807 I llama_context: constructing llama_context
0.00.234.843 I llama_context: n_seq_max     = 1
0.00.234.850 I llama_context: n_ctx         = 2048
0.00.234.857 I llama_context: n_ctx_per_seq = 2048
0.00.234.915 I llama_context: n_batch       = 2048
0.00.234.922 I llama_context: n_ubatch      = 512
0.00.234.929 I llama_context: causal_attn   = 1
0.00.234.936 I llama_context: flash_attn    = 0
0.00.234.947 I llama_context: freq_base     = 10000.0
0.00.234.956 I llama_context: freq_scale    = 1
0.00.235.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.461 I llama_context: graph nodes  = 1015
0.00.315.468 I llama_context: graph splits = 1
0.00.315.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.592 I llama_context: constructing llama_context
0.00.884.615 I llama_context: n_seq_max     = 1
0.00.884.615 I llama_context: n_ctx         = 2048
0.00.884.615 I llama_context: n_ctx_per_seq = 2048
0.00.884.616 I llama_context: n_batch       = 2048
0.00.884.616 I llama_context: n_ubatch      = 512
0.00.884.616 I llama_context: causal_attn   = 1
0.00.884.617 I llama_context: flash_attn    = 0
0.00.884.622 I llama_context: freq_base     = 10000.0
0.00.884.623 I llama_context: freq_scale    = 1
0.00.884.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.956.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.139 I llama_context: graph nodes  = 1015
0.00.965.139 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.257 I llama_context: constructing llama_context
0.01.461.276 I llama_context: n_seq_max     = 1
0.01.461.276 I llama_context: n_ctx         = 2048
0.01.461.276 I llama_context: n_ctx_per_seq = 2048
0.01.461.277 I llama_context: n_batch       = 2048
0.01.461.277 I llama_context: n_ubatch      = 512
0.01.461.277 I llama_context: causal_attn   = 1
0.01.461.278 I llama_context: flash_attn    = 0
0.01.461.283 I llama_context: freq_base     = 10000.0
0.01.461.285 I llama_context: freq_scale    = 1
0.01.461.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.525 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.326 I llama_context: graph nodes  = 1015
0.01.541.326 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.482s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5256 (2ac73d9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_0
0.00.021.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.979 I print_info: f_attn_scale     = 0.0e+00
0.00.066.980 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.981 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.983 I print_info: freq_base_train  = 10000.0
0.00.066.984 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.984 I print_info: rope_finetuned   = unknown
0.00.066.985 I print_info: ssm_d_conv       = 0
0.00.066.985 I print_info: ssm_d_inner      = 0
0.00.066.985 I print_info: ssm_d_state      = 0
0.00.066.986 I print_info: ssm_dt_rank      = 0
0.00.066.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.662 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.683 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.655 I llama_context: constructing llama_context
0.00.231.674 I llama_context: n_seq_max     = 1
0.00.231.675 I llama_context: n_ctx         = 2048
0.00.231.675 I llama_context: n_ctx_per_seq = 2048
0.00.231.675 I llama_context: n_batch       = 2048
0.00.231.676 I llama_context: n_ubatch      = 512
0.00.231.676 I llama_context: causal_attn   = 1
0.00.231.676 I llama_context: flash_attn    = 1
0.00.231.681 I llama_context: freq_base     = 10000.0
0.00.231.682 I llama_context: freq_scale    = 1
0.00.231.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.781 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.543 I llama_context: graph nodes  = 920
0.00.312.543 I llama_context: graph splits = 1
0.00.312.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.785 I llama_context: constructing llama_context
0.00.836.807 I llama_context: n_seq_max     = 1
0.00.836.807 I llama_context: n_ctx         = 2048
0.00.836.807 I llama_context: n_ctx_per_seq = 2048
0.00.836.808 I llama_context: n_batch       = 2048
0.00.836.808 I llama_context: n_ubatch      = 512
0.00.836.809 I llama_context: causal_attn   = 1
0.00.836.809 I llama_context: flash_attn    = 1
0.00.836.814 I llama_context: freq_base     = 10000.0
0.00.836.815 I llama_context: freq_scale    = 1
0.00.836.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.908.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.897 I llama_context: graph nodes  = 920
0.00.916.897 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.863 I llama_context: constructing llama_context
0.01.362.883 I llama_context: n_seq_max     = 1
0.01.362.883 I llama_context: n_ctx         = 2048
0.01.362.884 I llama_context: n_ctx_per_seq = 2048
0.01.362.884 I llama_context: n_batch       = 2048
0.01.362.884 I llama_context: n_ubatch      = 512
0.01.362.885 I llama_context: causal_attn   = 1
0.01.362.885 I llama_context: flash_attn    = 1
0.01.362.889 I llama_context: freq_base     = 10000.0
0.01.362.890 I llama_context: freq_scale    = 1
0.01.362.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.821 I init:        CPU KV buffer size =   384.00 MiB
0.01.433.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.654 I llama_context: graph nodes  = 920
0.01.442.654 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.881s
sys	0m0.737s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51939minor)pagefaults 0swaps
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
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
