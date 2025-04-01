## Summary

- status:  SUCCESS ✅
- runtime: 4:45.22
- date:    Tue Apr  1 12:59:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e39e727e9a3daec7082b9c59540a429ad85914af
- author:  jklincn
```
llama : use LLM_KV_GENERAL_FILE_TYPE instead of gguf_find_key (#12672)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.62 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.90 sec*proc (29 tests)

Total Test time (real) =  44.92 sec

real	0m44.925s
user	0m56.995s
sys	0m0.813s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.33 sec*proc (29 tests)

Total Test time (real) =  21.35 sec

real	0m21.354s
user	0m22.975s
sys	0m0.777s
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
0.00.000.299 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.405 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.408 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.233 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type  f16:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = F16
0.00.008.240 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.688 I load: special tokens cache size = 5
0.00.023.356 I load: token to piece cache size = 0.2032 MB
0.00.023.383 I print_info: arch             = bert
0.00.023.383 I print_info: vocab_only       = 0
0.00.023.384 I print_info: n_ctx_train      = 512
0.00.023.384 I print_info: n_embd           = 384
0.00.023.384 I print_info: n_layer          = 12
0.00.023.400 I print_info: n_head           = 12
0.00.023.402 I print_info: n_head_kv        = 12
0.00.023.403 I print_info: n_rot            = 32
0.00.023.403 I print_info: n_swa            = 0
0.00.023.404 I print_info: n_swa_pattern    = 1
0.00.023.404 I print_info: n_embd_head_k    = 32
0.00.023.405 I print_info: n_embd_head_v    = 32
0.00.023.407 I print_info: n_gqa            = 1
0.00.023.408 I print_info: n_embd_k_gqa     = 384
0.00.023.410 I print_info: n_embd_v_gqa     = 384
0.00.023.411 I print_info: f_norm_eps       = 1.0e-12
0.00.023.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.415 I print_info: f_logit_scale    = 0.0e+00
0.00.023.415 I print_info: f_attn_scale     = 0.0e+00
0.00.023.417 I print_info: n_ff             = 1536
0.00.023.417 I print_info: n_expert         = 0
0.00.023.418 I print_info: n_expert_used    = 0
0.00.023.418 I print_info: causal attn      = 0
0.00.023.418 I print_info: pooling type     = 2
0.00.023.419 I print_info: rope type        = 2
0.00.023.419 I print_info: rope scaling     = linear
0.00.023.420 I print_info: freq_base_train  = 10000.0
0.00.023.421 I print_info: freq_scale_train = 1
0.00.023.421 I print_info: n_ctx_orig_yarn  = 512
0.00.023.421 I print_info: rope_finetuned   = unknown
0.00.023.422 I print_info: ssm_d_conv       = 0
0.00.023.422 I print_info: ssm_d_inner      = 0
0.00.023.422 I print_info: ssm_d_state      = 0
0.00.023.422 I print_info: ssm_dt_rank      = 0
0.00.023.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.423 I print_info: model type       = 33M
0.00.023.423 I print_info: model params     = 33.21 M
0.00.023.424 I print_info: general.name     = Bge Small
0.00.023.427 I print_info: vocab type       = WPM
0.00.023.428 I print_info: n_vocab          = 30522
0.00.023.429 I print_info: n_merges         = 0
0.00.023.429 I print_info: BOS token        = 101 '[CLS]'
0.00.023.429 I print_info: UNK token        = 100 '[UNK]'
0.00.023.430 I print_info: SEP token        = 102 '[SEP]'
0.00.023.430 I print_info: PAD token        = 0 '[PAD]'
0.00.023.430 I print_info: MASK token       = 103 '[MASK]'
0.00.023.431 I print_info: LF token         = 0 '[PAD]'
0.00.023.431 I print_info: max token length = 21
0.00.023.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.746 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.763 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.848 I llama_context: constructing llama_context
0.00.042.861 I llama_context: n_seq_max     = 1
0.00.042.862 I llama_context: n_ctx         = 512
0.00.042.862 I llama_context: n_ctx_per_seq = 512
0.00.042.863 I llama_context: n_batch       = 2048
0.00.042.863 I llama_context: n_ubatch      = 2048
0.00.042.864 I llama_context: causal_attn   = 0
0.00.042.864 I llama_context: flash_attn    = 0
0.00.042.866 I llama_context: freq_base     = 10000.0
0.00.042.867 I llama_context: freq_scale    = 1
0.00.042.898 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.906 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.276 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.303 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.936 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.949 I llama_context: graph nodes  = 417
0.00.054.950 I llama_context: graph splits = 1
0.00.054.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.796 I 
0.00.058.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.191 I llama_perf_context_print:        load time =      58.43 ms
0.00.065.192 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1933.82 tokens per second)
0.00.065.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.194 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens

real	0m0.076s
user	0m0.087s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.130 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.913 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.914 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.917 I llama_model_loader: - type  f32:  124 tensors
0.00.007.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.919 I print_info: file format = GGUF V3 (latest)
0.00.007.919 I print_info: file type   = Q8_0
0.00.007.923 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.597 I load: special tokens cache size = 5
0.00.022.228 I load: token to piece cache size = 0.2032 MB
0.00.022.254 I print_info: arch             = bert
0.00.022.255 I print_info: vocab_only       = 0
0.00.022.255 I print_info: n_ctx_train      = 512
0.00.022.256 I print_info: n_embd           = 384
0.00.022.256 I print_info: n_layer          = 12
0.00.022.269 I print_info: n_head           = 12
0.00.022.272 I print_info: n_head_kv        = 12
0.00.022.273 I print_info: n_rot            = 32
0.00.022.273 I print_info: n_swa            = 0
0.00.022.273 I print_info: n_swa_pattern    = 1
0.00.022.274 I print_info: n_embd_head_k    = 32
0.00.022.274 I print_info: n_embd_head_v    = 32
0.00.022.275 I print_info: n_gqa            = 1
0.00.022.277 I print_info: n_embd_k_gqa     = 384
0.00.022.278 I print_info: n_embd_v_gqa     = 384
0.00.022.279 I print_info: f_norm_eps       = 1.0e-12
0.00.022.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.280 I print_info: f_logit_scale    = 0.0e+00
0.00.022.281 I print_info: f_attn_scale     = 0.0e+00
0.00.022.282 I print_info: n_ff             = 1536
0.00.022.282 I print_info: n_expert         = 0
0.00.022.283 I print_info: n_expert_used    = 0
0.00.022.283 I print_info: causal attn      = 0
0.00.022.283 I print_info: pooling type     = 2
0.00.022.283 I print_info: rope type        = 2
0.00.022.283 I print_info: rope scaling     = linear
0.00.022.284 I print_info: freq_base_train  = 10000.0
0.00.022.285 I print_info: freq_scale_train = 1
0.00.022.285 I print_info: n_ctx_orig_yarn  = 512
0.00.022.285 I print_info: rope_finetuned   = unknown
0.00.022.286 I print_info: ssm_d_conv       = 0
0.00.022.286 I print_info: ssm_d_inner      = 0
0.00.022.286 I print_info: ssm_d_state      = 0
0.00.022.286 I print_info: ssm_dt_rank      = 0
0.00.022.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.287 I print_info: model type       = 33M
0.00.022.288 I print_info: model params     = 33.21 M
0.00.022.289 I print_info: general.name     = Bge Small
0.00.022.291 I print_info: vocab type       = WPM
0.00.022.292 I print_info: n_vocab          = 30522
0.00.022.293 I print_info: n_merges         = 0
0.00.022.294 I print_info: BOS token        = 101 '[CLS]'
0.00.022.294 I print_info: UNK token        = 100 '[UNK]'
0.00.022.294 I print_info: SEP token        = 102 '[SEP]'
0.00.022.295 I print_info: PAD token        = 0 '[PAD]'
0.00.022.295 I print_info: MASK token       = 103 '[MASK]'
0.00.022.296 I print_info: LF token         = 0 '[PAD]'
0.00.022.296 I print_info: max token length = 21
0.00.022.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.549 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.572 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.565 I llama_context: constructing llama_context
0.00.031.581 I llama_context: n_seq_max     = 1
0.00.031.582 I llama_context: n_ctx         = 512
0.00.031.583 I llama_context: n_ctx_per_seq = 512
0.00.031.584 I llama_context: n_batch       = 2048
0.00.031.584 I llama_context: n_ubatch      = 2048
0.00.031.584 I llama_context: causal_attn   = 0
0.00.031.585 I llama_context: flash_attn    = 0
0.00.031.588 I llama_context: freq_base     = 10000.0
0.00.031.589 I llama_context: freq_scale    = 1
0.00.031.613 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.634 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.036 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.071 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.061 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.076 I llama_context: graph nodes  = 417
0.00.042.076 I llama_context: graph splits = 1
0.00.042.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.612 I 
0.00.045.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.741 I llama_perf_context_print:        load time =      45.21 ms
0.00.049.743 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3537.74 tokens per second)
0.00.049.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.745 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.060s
user	0m0.134s
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
0.00.000.313 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.449 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.539 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.540 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.541 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.542 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.542 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.546 I llama_model_loader: - type  f32:   40 tensors
0.00.019.546 I llama_model_loader: - type  f16:   30 tensors
0.00.019.549 I print_info: file format = GGUF V3 (latest)
0.00.019.549 I print_info: file type   = F16
0.00.019.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.666 W load: empty token at index 5
0.00.036.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.877 I load: special tokens cache size = 5
0.00.340.554 I load: token to piece cache size = 1.5060 MB
0.00.340.578 I print_info: arch             = jina-bert-v2
0.00.340.578 I print_info: vocab_only       = 0
0.00.340.579 I print_info: n_ctx_train      = 8192
0.00.340.579 I print_info: n_embd           = 384
0.00.340.579 I print_info: n_layer          = 4
0.00.340.595 I print_info: n_head           = 12
0.00.340.596 I print_info: n_head_kv        = 12
0.00.340.597 I print_info: n_rot            = 32
0.00.340.597 I print_info: n_swa            = 0
0.00.340.597 I print_info: n_swa_pattern    = 1
0.00.340.598 I print_info: n_embd_head_k    = 32
0.00.340.598 I print_info: n_embd_head_v    = 32
0.00.340.600 I print_info: n_gqa            = 1
0.00.340.601 I print_info: n_embd_k_gqa     = 384
0.00.340.602 I print_info: n_embd_v_gqa     = 384
0.00.340.604 I print_info: f_norm_eps       = 1.0e-12
0.00.340.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.605 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.606 I print_info: f_logit_scale    = 0.0e+00
0.00.340.606 I print_info: f_attn_scale     = 0.0e+00
0.00.340.608 I print_info: n_ff             = 1536
0.00.340.608 I print_info: n_expert         = 0
0.00.340.608 I print_info: n_expert_used    = 0
0.00.340.608 I print_info: causal attn      = 0
0.00.340.609 I print_info: pooling type     = -1
0.00.340.609 I print_info: rope type        = -1
0.00.340.610 I print_info: rope scaling     = linear
0.00.340.611 I print_info: freq_base_train  = 10000.0
0.00.340.611 I print_info: freq_scale_train = 1
0.00.340.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.612 I print_info: rope_finetuned   = unknown
0.00.340.612 I print_info: ssm_d_conv       = 0
0.00.340.612 I print_info: ssm_d_inner      = 0
0.00.340.613 I print_info: ssm_d_state      = 0
0.00.340.613 I print_info: ssm_dt_rank      = 0
0.00.340.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.614 I print_info: model type       = 33M
0.00.340.615 I print_info: model params     = 32.90 M
0.00.340.615 I print_info: general.name     = Jina Bert Implementation
0.00.340.618 I print_info: vocab type       = BPE
0.00.340.619 I print_info: n_vocab          = 61056
0.00.340.619 I print_info: n_merges         = 39382
0.00.340.619 I print_info: BOS token        = 0 '<s>'
0.00.340.620 I print_info: EOS token        = 2 '</s>'
0.00.340.620 I print_info: UNK token        = 3 '<unk>'
0.00.340.620 I print_info: SEP token        = 2 '</s>'
0.00.340.620 I print_info: PAD token        = 1 '<pad>'
0.00.340.621 I print_info: MASK token       = 4 '<mask>'
0.00.340.621 I print_info: EOG token        = 2 '</s>'
0.00.340.622 I print_info: max token length = 45
0.00.340.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.334 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.355 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.243 I llama_context: constructing llama_context
0.00.351.258 I llama_context: n_seq_max     = 1
0.00.351.258 I llama_context: n_ctx         = 8192
0.00.351.259 I llama_context: n_ctx_per_seq = 8192
0.00.351.259 I llama_context: n_batch       = 2048
0.00.351.259 I llama_context: n_ubatch      = 2048
0.00.351.259 I llama_context: causal_attn   = 0
0.00.351.260 I llama_context: flash_attn    = 0
0.00.351.261 I llama_context: freq_base     = 10000.0
0.00.351.262 I llama_context: freq_scale    = 1
0.00.351.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.295 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.198 I init:        CPU KV buffer size =    48.00 MiB
0.00.360.226 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.893 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.367.905 I llama_context: graph nodes  = 150
0.00.367.906 I llama_context: graph splits = 1
0.00.367.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.735 I 
0.00.376.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.992 I main: number of tokens in prompt = 13
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


0.00.376.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.996 I main: number of tokens in prompt = 40
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


0.00.380.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.670 I llama_perf_context_print:        load time =     376.35 ms
0.00.388.671 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8177.26 tokens per second)
0.00.388.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.674 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.408s
user	0m0.428s
sys	0m0.039s
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
0.00.000.258 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type  f16:   98 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = all F32 (guessed)
0.00.021.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.641 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.642 I print_info: n_ctx_train      = 2048
0.00.067.642 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.669 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.673 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.677 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.678 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.679 I print_info: ssm_d_state      = 0
0.00.067.679 I print_info: ssm_dt_rank      = 0
0.00.067.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.685 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.099 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.115 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.085.445 I llama_context: constructing llama_context
0.01.085.464 I llama_context: n_seq_max     = 1
0.01.085.464 I llama_context: n_ctx         = 2048
0.01.085.465 I llama_context: n_ctx_per_seq = 2048
0.01.085.465 I llama_context: n_batch       = 2048
0.01.085.466 I llama_context: n_ubatch      = 512
0.01.085.466 I llama_context: causal_attn   = 1
0.01.085.467 I llama_context: flash_attn    = 0
0.01.085.472 I llama_context: freq_base     = 10000.0
0.01.085.473 I llama_context: freq_scale    = 1
0.01.085.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.156.013 I init:        CPU KV buffer size =   384.00 MiB
0.01.156.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.639 I llama_context: graph nodes  = 1015
0.01.164.639 I llama_context: graph splits = 1
0.01.164.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.137 I main: llama threadpool init, n_threads = 4
0.01.271.159 I 
0.01.271.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.271.246 I 
0.01.271.348 I sampler seed: 1234
0.01.271.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.371 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.703 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.05.285.707 I llama_perf_context_print:        load time =    1269.55 ms
0.05.285.709 I llama_perf_context_print: prompt eval time =     104.27 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.05.285.709 I llama_perf_context_print:        eval time =    3898.25 ms /    63 runs   (   61.88 ms per token,    16.16 tokens per second)
0.05.285.710 I llama_perf_context_print:       total time =    4015.66 ms /    70 tokens

real	0m5.379s
user	0m16.843s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type  f16:   98 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = all F32 (guessed)
0.00.021.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.573 I load: special tokens cache size = 25
0.00.065.456 I load: token to piece cache size = 0.2984 MB
0.00.065.483 I print_info: arch             = gptneox
0.00.065.484 I print_info: vocab_only       = 0
0.00.065.484 I print_info: n_ctx_train      = 2048
0.00.065.484 I print_info: n_embd           = 2048
0.00.065.484 I print_info: n_layer          = 24
0.00.065.500 I print_info: n_head           = 16
0.00.065.502 I print_info: n_head_kv        = 16
0.00.065.502 I print_info: n_rot            = 32
0.00.065.502 I print_info: n_swa            = 0
0.00.065.503 I print_info: n_swa_pattern    = 1
0.00.065.503 I print_info: n_embd_head_k    = 128
0.00.065.504 I print_info: n_embd_head_v    = 128
0.00.065.505 I print_info: n_gqa            = 1
0.00.065.507 I print_info: n_embd_k_gqa     = 2048
0.00.065.508 I print_info: n_embd_v_gqa     = 2048
0.00.065.509 I print_info: f_norm_eps       = 1.0e-05
0.00.065.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.511 I print_info: f_logit_scale    = 0.0e+00
0.00.065.512 I print_info: f_attn_scale     = 0.0e+00
0.00.065.512 I print_info: n_ff             = 8192
0.00.065.513 I print_info: n_expert         = 0
0.00.065.513 I print_info: n_expert_used    = 0
0.00.065.513 I print_info: causal attn      = 1
0.00.065.514 I print_info: pooling type     = 0
0.00.065.514 I print_info: rope type        = 2
0.00.065.514 I print_info: rope scaling     = linear
0.00.065.515 I print_info: freq_base_train  = 10000.0
0.00.065.516 I print_info: freq_scale_train = 1
0.00.065.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.517 I print_info: rope_finetuned   = unknown
0.00.065.517 I print_info: ssm_d_conv       = 0
0.00.065.517 I print_info: ssm_d_inner      = 0
0.00.065.518 I print_info: ssm_d_state      = 0
0.00.065.518 I print_info: ssm_dt_rank      = 0
0.00.065.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.519 I print_info: model type       = 1.4B
0.00.065.519 I print_info: model params     = 1.41 B
0.00.065.520 I print_info: general.name     = 1.4B
0.00.065.522 I print_info: vocab type       = BPE
0.00.065.523 I print_info: n_vocab          = 50304
0.00.065.523 I print_info: n_merges         = 50009
0.00.065.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: LF token         = 187 'Ċ'
0.00.065.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: max token length = 1024
0.00.065.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.946 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.961 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.230 I llama_context: constructing llama_context
0.01.038.250 I llama_context: n_seq_max     = 1
0.01.038.250 I llama_context: n_ctx         = 128
0.01.038.251 I llama_context: n_ctx_per_seq = 128
0.01.038.251 I llama_context: n_batch       = 128
0.01.038.251 I llama_context: n_ubatch      = 128
0.01.038.252 I llama_context: causal_attn   = 1
0.01.038.252 I llama_context: flash_attn    = 0
0.01.038.257 I llama_context: freq_base     = 10000.0
0.01.038.258 I llama_context: freq_scale    = 1
0.01.038.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.338 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.987 I init:        CPU KV buffer size =    24.00 MiB
0.01.043.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.042 I llama_context: graph nodes  = 1015
0.01.052.042 I llama_context: graph splits = 1
0.01.052.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.211 I 
0.01.124.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.340 I perplexity: tokenizing the input ..
0.01.132.115 I perplexity: tokenization took 7.771 ms
0.01.132.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.339 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.169.065 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.110 I llama_perf_context_print:        load time =    1123.79 ms
0.02.169.124 I llama_perf_context_print: prompt eval time =    1031.15 ms /   128 tokens (    8.06 ms per token,   124.13 tokens per second)
0.02.169.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.126 I llama_perf_context_print:       total time =    1044.93 ms /   129 tokens

real	0m2.263s
user	0m4.905s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q8_0
0.00.021.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.222 I load: special tokens cache size = 25
0.00.064.998 I load: token to piece cache size = 0.2984 MB
0.00.065.025 I print_info: arch             = gptneox
0.00.065.025 I print_info: vocab_only       = 0
0.00.065.025 I print_info: n_ctx_train      = 2048
0.00.065.026 I print_info: n_embd           = 2048
0.00.065.026 I print_info: n_layer          = 24
0.00.065.035 I print_info: n_head           = 16
0.00.065.037 I print_info: n_head_kv        = 16
0.00.065.037 I print_info: n_rot            = 32
0.00.065.038 I print_info: n_swa            = 0
0.00.065.038 I print_info: n_swa_pattern    = 1
0.00.065.038 I print_info: n_embd_head_k    = 128
0.00.065.039 I print_info: n_embd_head_v    = 128
0.00.065.041 I print_info: n_gqa            = 1
0.00.065.042 I print_info: n_embd_k_gqa     = 2048
0.00.065.044 I print_info: n_embd_v_gqa     = 2048
0.00.065.045 I print_info: f_norm_eps       = 1.0e-05
0.00.065.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.046 I print_info: f_logit_scale    = 0.0e+00
0.00.065.046 I print_info: f_attn_scale     = 0.0e+00
0.00.065.047 I print_info: n_ff             = 8192
0.00.065.047 I print_info: n_expert         = 0
0.00.065.048 I print_info: n_expert_used    = 0
0.00.065.048 I print_info: causal attn      = 1
0.00.065.048 I print_info: pooling type     = 0
0.00.065.049 I print_info: rope type        = 2
0.00.065.049 I print_info: rope scaling     = linear
0.00.065.050 I print_info: freq_base_train  = 10000.0
0.00.065.051 I print_info: freq_scale_train = 1
0.00.065.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.051 I print_info: rope_finetuned   = unknown
0.00.065.052 I print_info: ssm_d_conv       = 0
0.00.065.052 I print_info: ssm_d_inner      = 0
0.00.065.052 I print_info: ssm_d_state      = 0
0.00.065.052 I print_info: ssm_dt_rank      = 0
0.00.065.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.053 I print_info: model type       = 1.4B
0.00.065.054 I print_info: model params     = 1.41 B
0.00.065.054 I print_info: general.name     = 1.4B
0.00.065.057 I print_info: vocab type       = BPE
0.00.065.058 I print_info: n_vocab          = 50304
0.00.065.058 I print_info: n_merges         = 50009
0.00.065.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: LF token         = 187 'Ċ'
0.00.065.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: max token length = 1024
0.00.065.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.588 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.608 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.502 I llama_context: constructing llama_context
0.00.320.535 I llama_context: n_seq_max     = 1
0.00.320.542 I llama_context: n_ctx         = 2048
0.00.320.548 I llama_context: n_ctx_per_seq = 2048
0.00.320.555 I llama_context: n_batch       = 2048
0.00.320.562 I llama_context: n_ubatch      = 512
0.00.320.568 I llama_context: causal_attn   = 1
0.00.320.575 I llama_context: flash_attn    = 0
0.00.320.599 I llama_context: freq_base     = 10000.0
0.00.320.606 I llama_context: freq_scale    = 1
0.00.320.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.676 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.712 I llama_context: graph nodes  = 1015
0.00.401.719 I llama_context: graph splits = 1
0.00.401.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.000 I main: llama threadpool init, n_threads = 4
0.00.499.026 I 
0.00.499.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.127 I 
0.00.499.207 I sampler seed: 1234
0.00.499.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.236 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.696 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.764.700 I llama_perf_context_print:        load time =     497.32 ms
0.02.764.702 I llama_perf_context_print: prompt eval time =      54.88 ms /     7 tokens (    7.84 ms per token,   127.56 tokens per second)
0.02.764.704 I llama_perf_context_print:        eval time =    2198.63 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.764.705 I llama_perf_context_print:       total time =    2266.82 ms /    70 tokens

real	0m2.830s
user	0m9.966s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q8_0
0.00.021.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.626 I load: special tokens cache size = 25
0.00.064.433 I load: token to piece cache size = 0.2984 MB
0.00.064.458 I print_info: arch             = gptneox
0.00.064.458 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.459 I print_info: n_embd           = 2048
0.00.064.459 I print_info: n_layer          = 24
0.00.064.474 I print_info: n_head           = 16
0.00.064.476 I print_info: n_head_kv        = 16
0.00.064.476 I print_info: n_rot            = 32
0.00.064.477 I print_info: n_swa            = 0
0.00.064.477 I print_info: n_swa_pattern    = 1
0.00.064.477 I print_info: n_embd_head_k    = 128
0.00.064.478 I print_info: n_embd_head_v    = 128
0.00.064.479 I print_info: n_gqa            = 1
0.00.064.481 I print_info: n_embd_k_gqa     = 2048
0.00.064.482 I print_info: n_embd_v_gqa     = 2048
0.00.064.483 I print_info: f_norm_eps       = 1.0e-05
0.00.064.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.485 I print_info: f_logit_scale    = 0.0e+00
0.00.064.485 I print_info: f_attn_scale     = 0.0e+00
0.00.064.486 I print_info: n_ff             = 8192
0.00.064.486 I print_info: n_expert         = 0
0.00.064.486 I print_info: n_expert_used    = 0
0.00.064.487 I print_info: causal attn      = 1
0.00.064.487 I print_info: pooling type     = 0
0.00.064.487 I print_info: rope type        = 2
0.00.064.488 I print_info: rope scaling     = linear
0.00.064.489 I print_info: freq_base_train  = 10000.0
0.00.064.489 I print_info: freq_scale_train = 1
0.00.064.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.490 I print_info: rope_finetuned   = unknown
0.00.064.490 I print_info: ssm_d_conv       = 0
0.00.064.491 I print_info: ssm_d_inner      = 0
0.00.064.491 I print_info: ssm_d_state      = 0
0.00.064.491 I print_info: ssm_dt_rank      = 0
0.00.064.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.492 I print_info: model type       = 1.4B
0.00.064.493 I print_info: model params     = 1.41 B
0.00.064.493 I print_info: general.name     = 1.4B
0.00.064.495 I print_info: vocab type       = BPE
0.00.064.496 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: LF token         = 187 'Ċ'
0.00.064.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: max token length = 1024
0.00.064.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.966 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.988 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.783 I llama_context: constructing llama_context
0.00.320.819 I llama_context: n_seq_max     = 1
0.00.320.826 I llama_context: n_ctx         = 128
0.00.320.833 I llama_context: n_ctx_per_seq = 128
0.00.320.839 I llama_context: n_batch       = 128
0.00.320.846 I llama_context: n_ubatch      = 128
0.00.320.852 I llama_context: causal_attn   = 1
0.00.320.871 I llama_context: flash_attn    = 0
0.00.320.882 I llama_context: freq_base     = 10000.0
0.00.320.889 I llama_context: freq_scale    = 1
0.00.320.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.749 I llama_context: graph nodes  = 1015
0.00.334.755 I llama_context: graph splits = 1
0.00.334.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.013 I 
0.00.390.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.181 I perplexity: tokenizing the input ..
0.00.396.604 I perplexity: tokenization took 6.419 ms
0.00.396.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.414 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.190 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.245 I llama_perf_context_print:        load time =     389.57 ms
0.00.793.247 I llama_perf_context_print: prompt eval time =     390.81 ms /   128 tokens (    3.05 ms per token,   327.52 tokens per second)
0.00.793.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.250 I llama_perf_context_print:       total time =     403.26 ms /   129 tokens

real	0m0.864s
user	0m2.589s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_0
0.00.021.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.968 I load: special tokens cache size = 25
0.00.065.835 I load: token to piece cache size = 0.2984 MB
0.00.065.861 I print_info: arch             = gptneox
0.00.065.861 I print_info: vocab_only       = 0
0.00.065.862 I print_info: n_ctx_train      = 2048
0.00.065.862 I print_info: n_embd           = 2048
0.00.065.863 I print_info: n_layer          = 24
0.00.065.878 I print_info: n_head           = 16
0.00.065.880 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.881 I print_info: n_swa            = 0
0.00.065.882 I print_info: n_swa_pattern    = 1
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.886 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.888 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.890 I print_info: f_logit_scale    = 0.0e+00
0.00.065.891 I print_info: f_attn_scale     = 0.0e+00
0.00.065.891 I print_info: n_ff             = 8192
0.00.065.892 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.893 I print_info: pooling type     = 0
0.00.065.893 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.895 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.896 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.897 I print_info: ssm_dt_rank      = 0
0.00.065.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.899 I print_info: model params     = 1.41 B
0.00.065.899 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.903 I print_info: n_merges         = 50009
0.00.065.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.193 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.216 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.880 I llama_context: constructing llama_context
0.00.228.899 I llama_context: n_seq_max     = 1
0.00.228.899 I llama_context: n_ctx         = 2048
0.00.228.900 I llama_context: n_ctx_per_seq = 2048
0.00.228.900 I llama_context: n_batch       = 2048
0.00.228.900 I llama_context: n_ubatch      = 512
0.00.228.901 I llama_context: causal_attn   = 1
0.00.228.901 I llama_context: flash_attn    = 0
0.00.228.906 I llama_context: freq_base     = 10000.0
0.00.228.907 I llama_context: freq_scale    = 1
0.00.228.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.304 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.146 I llama_context: graph nodes  = 1015
0.00.310.147 I llama_context: graph splits = 1
0.00.310.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.661 I main: llama threadpool init, n_threads = 4
0.00.395.685 I 
0.00.395.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.775 I 
0.00.395.870 I sampler seed: 1234
0.00.395.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.893 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.637 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.917.642 I llama_perf_context_print:        load time =     394.04 ms
0.01.917.643 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.917.644 I llama_perf_context_print:        eval time =    1466.92 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.917.645 I llama_perf_context_print:       total time =    1523.08 ms /    70 tokens

real	0m1.963s
user	0m6.871s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_0
0.00.021.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.064.854 I load: token to piece cache size = 0.2984 MB
0.00.064.879 I print_info: arch             = gptneox
0.00.064.879 I print_info: vocab_only       = 0
0.00.064.880 I print_info: n_ctx_train      = 2048
0.00.064.880 I print_info: n_embd           = 2048
0.00.064.880 I print_info: n_layer          = 24
0.00.064.896 I print_info: n_head           = 16
0.00.064.897 I print_info: n_head_kv        = 16
0.00.064.898 I print_info: n_rot            = 32
0.00.064.898 I print_info: n_swa            = 0
0.00.064.898 I print_info: n_swa_pattern    = 1
0.00.064.899 I print_info: n_embd_head_k    = 128
0.00.064.899 I print_info: n_embd_head_v    = 128
0.00.064.901 I print_info: n_gqa            = 1
0.00.064.902 I print_info: n_embd_k_gqa     = 2048
0.00.064.903 I print_info: n_embd_v_gqa     = 2048
0.00.064.905 I print_info: f_norm_eps       = 1.0e-05
0.00.064.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.906 I print_info: f_logit_scale    = 0.0e+00
0.00.064.906 I print_info: f_attn_scale     = 0.0e+00
0.00.064.907 I print_info: n_ff             = 8192
0.00.064.907 I print_info: n_expert         = 0
0.00.064.908 I print_info: n_expert_used    = 0
0.00.064.908 I print_info: causal attn      = 1
0.00.064.908 I print_info: pooling type     = 0
0.00.064.908 I print_info: rope type        = 2
0.00.064.909 I print_info: rope scaling     = linear
0.00.064.910 I print_info: freq_base_train  = 10000.0
0.00.064.910 I print_info: freq_scale_train = 1
0.00.064.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.911 I print_info: rope_finetuned   = unknown
0.00.064.911 I print_info: ssm_d_conv       = 0
0.00.064.911 I print_info: ssm_d_inner      = 0
0.00.064.912 I print_info: ssm_d_state      = 0
0.00.064.912 I print_info: ssm_dt_rank      = 0
0.00.064.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.913 I print_info: model type       = 1.4B
0.00.064.913 I print_info: model params     = 1.41 B
0.00.064.914 I print_info: general.name     = 1.4B
0.00.064.916 I print_info: vocab type       = BPE
0.00.064.917 I print_info: n_vocab          = 50304
0.00.064.917 I print_info: n_merges         = 50009
0.00.064.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.919 I print_info: LF token         = 187 'Ċ'
0.00.064.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.920 I print_info: max token length = 1024
0.00.064.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.206 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.489 I llama_context: constructing llama_context
0.00.226.505 I llama_context: n_seq_max     = 1
0.00.226.506 I llama_context: n_ctx         = 128
0.00.226.506 I llama_context: n_ctx_per_seq = 128
0.00.226.507 I llama_context: n_batch       = 128
0.00.226.507 I llama_context: n_ubatch      = 128
0.00.226.507 I llama_context: causal_attn   = 1
0.00.226.508 I llama_context: flash_attn    = 0
0.00.226.513 I llama_context: freq_base     = 10000.0
0.00.226.514 I llama_context: freq_scale    = 1
0.00.226.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.169 I llama_context: graph nodes  = 1015
0.00.240.169 I llama_context: graph splits = 1
0.00.240.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.057 I 
0.00.285.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.171 I perplexity: tokenizing the input ..
0.00.291.602 I perplexity: tokenization took 6.428 ms
0.00.291.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.714 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.581 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.624 I llama_perf_context_print:        load time =     284.67 ms
0.00.734.649 I llama_perf_context_print: prompt eval time =     437.13 ms /   128 tokens (    3.42 ms per token,   292.82 tokens per second)
0.00.734.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.651 I llama_perf_context_print:       total time =     449.59 ms /   129 tokens

real	0m0.777s
user	0m2.518s
sys	0m0.463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_1
0.00.021.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.560 I load: special tokens cache size = 25
0.00.065.421 I load: token to piece cache size = 0.2984 MB
0.00.065.446 I print_info: arch             = gptneox
0.00.065.447 I print_info: vocab_only       = 0
0.00.065.447 I print_info: n_ctx_train      = 2048
0.00.065.447 I print_info: n_embd           = 2048
0.00.065.448 I print_info: n_layer          = 24
0.00.065.457 I print_info: n_head           = 16
0.00.065.459 I print_info: n_head_kv        = 16
0.00.065.459 I print_info: n_rot            = 32
0.00.065.459 I print_info: n_swa            = 0
0.00.065.459 I print_info: n_swa_pattern    = 1
0.00.065.459 I print_info: n_embd_head_k    = 128
0.00.065.460 I print_info: n_embd_head_v    = 128
0.00.065.461 I print_info: n_gqa            = 1
0.00.065.463 I print_info: n_embd_k_gqa     = 2048
0.00.065.464 I print_info: n_embd_v_gqa     = 2048
0.00.065.465 I print_info: f_norm_eps       = 1.0e-05
0.00.065.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.467 I print_info: f_logit_scale    = 0.0e+00
0.00.065.467 I print_info: f_attn_scale     = 0.0e+00
0.00.065.468 I print_info: n_ff             = 8192
0.00.065.468 I print_info: n_expert         = 0
0.00.065.468 I print_info: n_expert_used    = 0
0.00.065.469 I print_info: causal attn      = 1
0.00.065.469 I print_info: pooling type     = 0
0.00.065.469 I print_info: rope type        = 2
0.00.065.469 I print_info: rope scaling     = linear
0.00.065.471 I print_info: freq_base_train  = 10000.0
0.00.065.471 I print_info: freq_scale_train = 1
0.00.065.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.472 I print_info: rope_finetuned   = unknown
0.00.065.472 I print_info: ssm_d_conv       = 0
0.00.065.472 I print_info: ssm_d_inner      = 0
0.00.065.473 I print_info: ssm_d_state      = 0
0.00.065.473 I print_info: ssm_dt_rank      = 0
0.00.065.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.474 I print_info: model type       = 1.4B
0.00.065.474 I print_info: model params     = 1.41 B
0.00.065.475 I print_info: general.name     = 1.4B
0.00.065.477 I print_info: vocab type       = BPE
0.00.065.478 I print_info: n_vocab          = 50304
0.00.065.478 I print_info: n_merges         = 50009
0.00.065.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: LF token         = 187 'Ċ'
0.00.065.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: max token length = 1024
0.00.065.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.106 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.124 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.698 I llama_context: constructing llama_context
0.00.250.735 I llama_context: n_seq_max     = 1
0.00.250.743 I llama_context: n_ctx         = 2048
0.00.250.750 I llama_context: n_ctx_per_seq = 2048
0.00.250.757 I llama_context: n_batch       = 2048
0.00.250.776 I llama_context: n_ubatch      = 512
0.00.250.841 I llama_context: causal_attn   = 1
0.00.250.850 I llama_context: flash_attn    = 0
0.00.250.864 I llama_context: freq_base     = 10000.0
0.00.250.886 I llama_context: freq_scale    = 1
0.00.250.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.501 I llama_context: graph nodes  = 1015
0.00.332.501 I llama_context: graph splits = 1
0.00.332.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.784 I main: llama threadpool init, n_threads = 4
0.00.417.832 I 
0.00.417.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.916 I 
0.00.418.011 I sampler seed: 1234
0.00.418.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.050 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.550 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.046.554 I llama_perf_context_print:        load time =     416.18 ms
0.02.046.556 I llama_perf_context_print: prompt eval time =      45.45 ms /     7 tokens (    6.49 ms per token,   154.00 tokens per second)
0.02.046.557 I llama_perf_context_print:        eval time =    1571.87 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.046.558 I llama_perf_context_print:       total time =    1629.90 ms /    70 tokens

real	0m2.094s
user	0m7.465s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q4_1
0.00.021.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.072 I load: special tokens cache size = 25
0.00.065.823 I load: token to piece cache size = 0.2984 MB
0.00.065.849 I print_info: arch             = gptneox
0.00.065.849 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.850 I print_info: n_embd           = 2048
0.00.065.850 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.862 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.862 I print_info: n_swa_pattern    = 1
0.00.065.863 I print_info: n_embd_head_k    = 128
0.00.065.863 I print_info: n_embd_head_v    = 128
0.00.065.865 I print_info: n_gqa            = 1
0.00.065.866 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.869 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.871 I print_info: f_attn_scale     = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.872 I print_info: n_expert         = 0
0.00.065.872 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.873 I print_info: pooling type     = 0
0.00.065.873 I print_info: rope type        = 2
0.00.065.873 I print_info: rope scaling     = linear
0.00.065.875 I print_info: freq_base_train  = 10000.0
0.00.065.875 I print_info: freq_scale_train = 1
0.00.065.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.876 I print_info: rope_finetuned   = unknown
0.00.065.876 I print_info: ssm_d_conv       = 0
0.00.065.876 I print_info: ssm_d_inner      = 0
0.00.065.876 I print_info: ssm_d_state      = 0
0.00.065.877 I print_info: ssm_dt_rank      = 0
0.00.065.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.878 I print_info: model type       = 1.4B
0.00.065.878 I print_info: model params     = 1.41 B
0.00.065.879 I print_info: general.name     = 1.4B
0.00.065.881 I print_info: vocab type       = BPE
0.00.065.882 I print_info: n_vocab          = 50304
0.00.065.883 I print_info: n_merges         = 50009
0.00.065.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: LF token         = 187 'Ċ'
0.00.065.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: max token length = 1024
0.00.065.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.620 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.642 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.818 I llama_context: constructing llama_context
0.00.248.855 I llama_context: n_seq_max     = 1
0.00.248.862 I llama_context: n_ctx         = 128
0.00.248.869 I llama_context: n_ctx_per_seq = 128
0.00.248.875 I llama_context: n_batch       = 128
0.00.248.882 I llama_context: n_ubatch      = 128
0.00.248.888 I llama_context: causal_attn   = 1
0.00.248.907 I llama_context: flash_attn    = 0
0.00.248.919 I llama_context: freq_base     = 10000.0
0.00.248.968 I llama_context: freq_scale    = 1
0.00.248.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.195 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.244 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.176 I llama_context: graph nodes  = 1015
0.00.263.183 I llama_context: graph splits = 1
0.00.263.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.833 I 
0.00.307.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.973 I perplexity: tokenizing the input ..
0.00.314.417 I perplexity: tokenization took 6.44 ms
0.00.314.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.575 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.492 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.535 I llama_perf_context_print:        load time =     307.41 ms
0.00.771.550 I llama_perf_context_print: prompt eval time =     451.27 ms /   128 tokens (    3.53 ms per token,   283.65 tokens per second)
0.00.771.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.552 I llama_perf_context_print:       total time =     463.73 ms /   129 tokens

real	0m0.816s
user	0m2.675s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.783 I llama_model_loader: - type  f32:  194 tensors
0.00.020.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.786 I print_info: file type   = Q5_0
0.00.020.789 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.305 I load: special tokens cache size = 25
0.00.063.142 I load: token to piece cache size = 0.2984 MB
0.00.063.167 I print_info: arch             = gptneox
0.00.063.167 I print_info: vocab_only       = 0
0.00.063.168 I print_info: n_ctx_train      = 2048
0.00.063.168 I print_info: n_embd           = 2048
0.00.063.168 I print_info: n_layer          = 24
0.00.063.184 I print_info: n_head           = 16
0.00.063.185 I print_info: n_head_kv        = 16
0.00.063.185 I print_info: n_rot            = 32
0.00.063.186 I print_info: n_swa            = 0
0.00.063.186 I print_info: n_swa_pattern    = 1
0.00.063.186 I print_info: n_embd_head_k    = 128
0.00.063.187 I print_info: n_embd_head_v    = 128
0.00.063.188 I print_info: n_gqa            = 1
0.00.063.190 I print_info: n_embd_k_gqa     = 2048
0.00.063.191 I print_info: n_embd_v_gqa     = 2048
0.00.063.192 I print_info: f_norm_eps       = 1.0e-05
0.00.063.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.193 I print_info: f_logit_scale    = 0.0e+00
0.00.063.194 I print_info: f_attn_scale     = 0.0e+00
0.00.063.194 I print_info: n_ff             = 8192
0.00.063.194 I print_info: n_expert         = 0
0.00.063.195 I print_info: n_expert_used    = 0
0.00.063.195 I print_info: causal attn      = 1
0.00.063.195 I print_info: pooling type     = 0
0.00.063.195 I print_info: rope type        = 2
0.00.063.196 I print_info: rope scaling     = linear
0.00.063.197 I print_info: freq_base_train  = 10000.0
0.00.063.197 I print_info: freq_scale_train = 1
0.00.063.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.197 I print_info: rope_finetuned   = unknown
0.00.063.198 I print_info: ssm_d_conv       = 0
0.00.063.198 I print_info: ssm_d_inner      = 0
0.00.063.198 I print_info: ssm_d_state      = 0
0.00.063.198 I print_info: ssm_dt_rank      = 0
0.00.063.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.199 I print_info: model type       = 1.4B
0.00.063.199 I print_info: model params     = 1.41 B
0.00.063.200 I print_info: general.name     = 1.4B
0.00.063.203 I print_info: vocab type       = BPE
0.00.063.205 I print_info: n_vocab          = 50304
0.00.063.205 I print_info: n_merges         = 50009
0.00.063.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: LF token         = 187 'Ċ'
0.00.063.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: max token length = 1024
0.00.063.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.901 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.920 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.776 I llama_context: constructing llama_context
0.00.140.792 I llama_context: n_seq_max     = 1
0.00.140.792 I llama_context: n_ctx         = 2048
0.00.140.792 I llama_context: n_ctx_per_seq = 2048
0.00.140.792 I llama_context: n_batch       = 2048
0.00.140.793 I llama_context: n_ubatch      = 512
0.00.140.793 I llama_context: causal_attn   = 1
0.00.140.793 I llama_context: flash_attn    = 0
0.00.140.795 I llama_context: freq_base     = 10000.0
0.00.140.796 I llama_context: freq_scale    = 1
0.00.140.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.210 I llama_context: graph nodes  = 1015
0.00.222.210 I llama_context: graph splits = 1
0.00.222.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.281 I main: llama threadpool init, n_threads = 4
0.00.334.302 I 
0.00.334.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.390 I 
0.00.334.538 I sampler seed: 1234
0.00.334.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.561 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.866.818 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.866.822 I llama_perf_context_print:        load time =     332.66 ms
0.02.866.824 I llama_perf_context_print: prompt eval time =     131.78 ms /     7 tokens (   18.83 ms per token,    53.12 tokens per second)
0.02.866.825 I llama_perf_context_print:        eval time =    2387.86 ms /    63 runs   (   37.90 ms per token,    26.38 tokens per second)
0.02.866.826 I llama_perf_context_print:       total time =    2533.66 ms /    70 tokens

real	0m2.916s
user	0m10.616s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q5_0
0.00.021.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.292 I load: special tokens cache size = 25
0.00.066.341 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.368 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.369 I print_info: n_layer          = 24
0.00.066.386 I print_info: n_head           = 16
0.00.066.387 I print_info: n_head_kv        = 16
0.00.066.387 I print_info: n_rot            = 32
0.00.066.388 I print_info: n_swa            = 0
0.00.066.388 I print_info: n_swa_pattern    = 1
0.00.066.388 I print_info: n_embd_head_k    = 128
0.00.066.389 I print_info: n_embd_head_v    = 128
0.00.066.390 I print_info: n_gqa            = 1
0.00.066.392 I print_info: n_embd_k_gqa     = 2048
0.00.066.393 I print_info: n_embd_v_gqa     = 2048
0.00.066.395 I print_info: f_norm_eps       = 1.0e-05
0.00.066.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.396 I print_info: f_logit_scale    = 0.0e+00
0.00.066.396 I print_info: f_attn_scale     = 0.0e+00
0.00.066.397 I print_info: n_ff             = 8192
0.00.066.398 I print_info: n_expert         = 0
0.00.066.398 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.398 I print_info: pooling type     = 0
0.00.066.399 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.400 I print_info: freq_base_train  = 10000.0
0.00.066.401 I print_info: freq_scale_train = 1
0.00.066.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.401 I print_info: rope_finetuned   = unknown
0.00.066.402 I print_info: ssm_d_conv       = 0
0.00.066.402 I print_info: ssm_d_inner      = 0
0.00.066.402 I print_info: ssm_d_state      = 0
0.00.066.403 I print_info: ssm_dt_rank      = 0
0.00.066.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.403 I print_info: model type       = 1.4B
0.00.066.404 I print_info: model params     = 1.41 B
0.00.066.404 I print_info: general.name     = 1.4B
0.00.066.407 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.808 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.557 I llama_context: constructing llama_context
0.00.146.575 I llama_context: n_seq_max     = 1
0.00.146.575 I llama_context: n_ctx         = 128
0.00.146.576 I llama_context: n_ctx_per_seq = 128
0.00.146.576 I llama_context: n_batch       = 128
0.00.146.576 I llama_context: n_ubatch      = 128
0.00.146.576 I llama_context: causal_attn   = 1
0.00.146.576 I llama_context: flash_attn    = 0
0.00.146.579 I llama_context: freq_base     = 10000.0
0.00.146.579 I llama_context: freq_scale    = 1
0.00.146.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.255 I llama_context: graph nodes  = 1015
0.00.160.256 I llama_context: graph splits = 1
0.00.160.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.685 I 
0.00.204.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.799 I perplexity: tokenizing the input ..
0.00.210.792 I perplexity: tokenization took 5.99 ms
0.00.210.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.705 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.395 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.436 I llama_perf_context_print:        load time =     204.24 ms
0.01.354.450 I llama_perf_context_print: prompt eval time =    1138.01 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.354.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.454 I llama_perf_context_print:       total time =    1149.78 ms /   129 tokens

real	0m1.405s
user	0m4.877s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q5_1
0.00.021.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.316 I load: special tokens cache size = 25
0.00.066.258 I load: token to piece cache size = 0.2984 MB
0.00.066.284 I print_info: arch             = gptneox
0.00.066.284 I print_info: vocab_only       = 0
0.00.066.285 I print_info: n_ctx_train      = 2048
0.00.066.285 I print_info: n_embd           = 2048
0.00.066.286 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.302 I print_info: n_head_kv        = 16
0.00.066.303 I print_info: n_rot            = 32
0.00.066.303 I print_info: n_swa            = 0
0.00.066.303 I print_info: n_swa_pattern    = 1
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.304 I print_info: n_embd_head_v    = 128
0.00.066.306 I print_info: n_gqa            = 1
0.00.066.307 I print_info: n_embd_k_gqa     = 2048
0.00.066.309 I print_info: n_embd_v_gqa     = 2048
0.00.066.310 I print_info: f_norm_eps       = 1.0e-05
0.00.066.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.312 I print_info: f_logit_scale    = 0.0e+00
0.00.066.312 I print_info: f_attn_scale     = 0.0e+00
0.00.066.313 I print_info: n_ff             = 8192
0.00.066.313 I print_info: n_expert         = 0
0.00.066.315 I print_info: n_expert_used    = 0
0.00.066.316 I print_info: causal attn      = 1
0.00.066.316 I print_info: pooling type     = 0
0.00.066.317 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.319 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.319 I print_info: rope_finetuned   = unknown
0.00.066.320 I print_info: ssm_d_conv       = 0
0.00.066.320 I print_info: ssm_d_inner      = 0
0.00.066.320 I print_info: ssm_d_state      = 0
0.00.066.320 I print_info: ssm_dt_rank      = 0
0.00.066.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.321 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.322 I print_info: general.name     = 1.4B
0.00.066.325 I print_info: vocab type       = BPE
0.00.066.325 I print_info: n_vocab          = 50304
0.00.066.326 I print_info: n_merges         = 50009
0.00.066.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: LF token         = 187 'Ċ'
0.00.066.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: max token length = 1024
0.00.066.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.139 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.162 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.156 I llama_context: constructing llama_context
0.00.149.176 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 2048
0.00.149.177 I llama_context: n_ctx_per_seq = 2048
0.00.149.177 I llama_context: n_batch       = 2048
0.00.149.178 I llama_context: n_ubatch      = 512
0.00.149.178 I llama_context: causal_attn   = 1
0.00.149.178 I llama_context: flash_attn    = 0
0.00.149.181 I llama_context: freq_base     = 10000.0
0.00.149.182 I llama_context: freq_scale    = 1
0.00.149.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.222.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.944 I llama_context: graph nodes  = 1015
0.00.230.944 I llama_context: graph splits = 1
0.00.230.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.935 I main: llama threadpool init, n_threads = 4
0.00.332.958 I 
0.00.333.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.046 I 
0.00.333.139 I sampler seed: 1234
0.00.333.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.162 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.982 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.992.986 I llama_perf_context_print:        load time =     331.30 ms
0.02.992.987 I llama_perf_context_print: prompt eval time =     139.00 ms /     7 tokens (   19.86 ms per token,    50.36 tokens per second)
0.02.992.988 I llama_perf_context_print:        eval time =    2509.26 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.02.992.989 I llama_perf_context_print:       total time =    2661.14 ms /    70 tokens

real	0m3.044s
user	0m11.063s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_1
0.00.020.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.971 I load: special tokens cache size = 25
0.00.064.775 I load: token to piece cache size = 0.2984 MB
0.00.064.801 I print_info: arch             = gptneox
0.00.064.801 I print_info: vocab_only       = 0
0.00.064.801 I print_info: n_ctx_train      = 2048
0.00.064.802 I print_info: n_embd           = 2048
0.00.064.802 I print_info: n_layer          = 24
0.00.064.816 I print_info: n_head           = 16
0.00.064.818 I print_info: n_head_kv        = 16
0.00.064.819 I print_info: n_rot            = 32
0.00.064.819 I print_info: n_swa            = 0
0.00.064.819 I print_info: n_swa_pattern    = 1
0.00.064.819 I print_info: n_embd_head_k    = 128
0.00.064.820 I print_info: n_embd_head_v    = 128
0.00.064.821 I print_info: n_gqa            = 1
0.00.064.823 I print_info: n_embd_k_gqa     = 2048
0.00.064.824 I print_info: n_embd_v_gqa     = 2048
0.00.064.825 I print_info: f_norm_eps       = 1.0e-05
0.00.064.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.827 I print_info: f_logit_scale    = 0.0e+00
0.00.064.827 I print_info: f_attn_scale     = 0.0e+00
0.00.064.828 I print_info: n_ff             = 8192
0.00.064.828 I print_info: n_expert         = 0
0.00.064.829 I print_info: n_expert_used    = 0
0.00.064.829 I print_info: causal attn      = 1
0.00.064.829 I print_info: pooling type     = 0
0.00.064.830 I print_info: rope type        = 2
0.00.064.830 I print_info: rope scaling     = linear
0.00.064.831 I print_info: freq_base_train  = 10000.0
0.00.064.832 I print_info: freq_scale_train = 1
0.00.064.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.832 I print_info: rope_finetuned   = unknown
0.00.064.833 I print_info: ssm_d_conv       = 0
0.00.064.833 I print_info: ssm_d_inner      = 0
0.00.064.833 I print_info: ssm_d_state      = 0
0.00.064.834 I print_info: ssm_dt_rank      = 0
0.00.064.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.835 I print_info: model type       = 1.4B
0.00.064.835 I print_info: model params     = 1.41 B
0.00.064.836 I print_info: general.name     = 1.4B
0.00.064.838 I print_info: vocab type       = BPE
0.00.064.839 I print_info: n_vocab          = 50304
0.00.064.840 I print_info: n_merges         = 50009
0.00.064.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: LF token         = 187 'Ċ'
0.00.064.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.842 I print_info: max token length = 1024
0.00.064.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.869 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.884 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.434 I llama_context: constructing llama_context
0.00.147.453 I llama_context: n_seq_max     = 1
0.00.147.453 I llama_context: n_ctx         = 128
0.00.147.453 I llama_context: n_ctx_per_seq = 128
0.00.147.454 I llama_context: n_batch       = 128
0.00.147.454 I llama_context: n_ubatch      = 128
0.00.147.454 I llama_context: causal_attn   = 1
0.00.147.454 I llama_context: flash_attn    = 0
0.00.147.457 I llama_context: freq_base     = 10000.0
0.00.147.458 I llama_context: freq_scale    = 1
0.00.147.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.135 I llama_context: graph nodes  = 1015
0.00.161.136 I llama_context: graph splits = 1
0.00.161.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.460 I 
0.00.227.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.579 I perplexity: tokenizing the input ..
0.00.233.991 I perplexity: tokenization took 6.408 ms
0.00.234.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.294 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.162 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.224 I llama_perf_context_print:        load time =     227.07 ms
0.02.222.240 I llama_perf_context_print: prompt eval time =    1982.29 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.222.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.243 I llama_perf_context_print:       total time =    1994.79 ms /   129 tokens

real	0m2.272s
user	0m8.351s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.697 I load: special tokens cache size = 25
0.00.065.522 I load: token to piece cache size = 0.2984 MB
0.00.065.547 I print_info: arch             = gptneox
0.00.065.548 I print_info: vocab_only       = 0
0.00.065.548 I print_info: n_ctx_train      = 2048
0.00.065.548 I print_info: n_embd           = 2048
0.00.065.548 I print_info: n_layer          = 24
0.00.065.563 I print_info: n_head           = 16
0.00.065.565 I print_info: n_head_kv        = 16
0.00.065.565 I print_info: n_rot            = 32
0.00.065.565 I print_info: n_swa            = 0
0.00.065.566 I print_info: n_swa_pattern    = 1
0.00.065.566 I print_info: n_embd_head_k    = 128
0.00.065.566 I print_info: n_embd_head_v    = 128
0.00.065.568 I print_info: n_gqa            = 1
0.00.065.569 I print_info: n_embd_k_gqa     = 2048
0.00.065.571 I print_info: n_embd_v_gqa     = 2048
0.00.065.572 I print_info: f_norm_eps       = 1.0e-05
0.00.065.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.573 I print_info: f_logit_scale    = 0.0e+00
0.00.065.573 I print_info: f_attn_scale     = 0.0e+00
0.00.065.574 I print_info: n_ff             = 8192
0.00.065.574 I print_info: n_expert         = 0
0.00.065.574 I print_info: n_expert_used    = 0
0.00.065.575 I print_info: causal attn      = 1
0.00.065.575 I print_info: pooling type     = 0
0.00.065.575 I print_info: rope type        = 2
0.00.065.575 I print_info: rope scaling     = linear
0.00.065.576 I print_info: freq_base_train  = 10000.0
0.00.065.577 I print_info: freq_scale_train = 1
0.00.065.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.577 I print_info: rope_finetuned   = unknown
0.00.065.578 I print_info: ssm_d_conv       = 0
0.00.065.578 I print_info: ssm_d_inner      = 0
0.00.065.578 I print_info: ssm_d_state      = 0
0.00.065.578 I print_info: ssm_dt_rank      = 0
0.00.065.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.579 I print_info: model type       = 1.4B
0.00.065.579 I print_info: model params     = 1.41 B
0.00.065.580 I print_info: general.name     = 1.4B
0.00.065.582 I print_info: vocab type       = BPE
0.00.065.582 I print_info: n_vocab          = 50304
0.00.065.583 I print_info: n_merges         = 50009
0.00.065.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: LF token         = 187 'Ċ'
0.00.065.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.585 I print_info: max token length = 1024
0.00.065.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.161 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.470 I llama_context: constructing llama_context
0.00.116.489 I llama_context: n_seq_max     = 1
0.00.116.489 I llama_context: n_ctx         = 2048
0.00.116.489 I llama_context: n_ctx_per_seq = 2048
0.00.116.490 I llama_context: n_batch       = 2048
0.00.116.490 I llama_context: n_ubatch      = 512
0.00.116.490 I llama_context: causal_attn   = 1
0.00.116.490 I llama_context: flash_attn    = 0
0.00.116.493 I llama_context: freq_base     = 10000.0
0.00.116.494 I llama_context: freq_scale    = 1
0.00.116.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.908 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.559 I llama_context: graph nodes  = 1015
0.00.197.559 I llama_context: graph splits = 1
0.00.197.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.470 I main: llama threadpool init, n_threads = 4
0.00.281.491 I 
0.00.281.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.587 I 
0.00.281.697 I sampler seed: 1234
0.00.281.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.733 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.367 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34365.92 tokens per second)
0.01.852.371 I llama_perf_context_print:        load time =     279.88 ms
0.01.852.373 I llama_perf_context_print: prompt eval time =      86.24 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.01.852.374 I llama_perf_context_print:        eval time =    1473.19 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.852.374 I llama_perf_context_print:       total time =    1572.02 ms /    70 tokens

real	0m1.888s
user	0m6.654s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q2_K - Medium
0.00.020.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.314 I load: special tokens cache size = 25
0.00.065.241 I load: token to piece cache size = 0.2984 MB
0.00.065.267 I print_info: arch             = gptneox
0.00.065.267 I print_info: vocab_only       = 0
0.00.065.267 I print_info: n_ctx_train      = 2048
0.00.065.268 I print_info: n_embd           = 2048
0.00.065.268 I print_info: n_layer          = 24
0.00.065.277 I print_info: n_head           = 16
0.00.065.279 I print_info: n_head_kv        = 16
0.00.065.279 I print_info: n_rot            = 32
0.00.065.280 I print_info: n_swa            = 0
0.00.065.280 I print_info: n_swa_pattern    = 1
0.00.065.280 I print_info: n_embd_head_k    = 128
0.00.065.281 I print_info: n_embd_head_v    = 128
0.00.065.282 I print_info: n_gqa            = 1
0.00.065.284 I print_info: n_embd_k_gqa     = 2048
0.00.065.285 I print_info: n_embd_v_gqa     = 2048
0.00.065.287 I print_info: f_norm_eps       = 1.0e-05
0.00.065.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.288 I print_info: f_logit_scale    = 0.0e+00
0.00.065.288 I print_info: f_attn_scale     = 0.0e+00
0.00.065.289 I print_info: n_ff             = 8192
0.00.065.290 I print_info: n_expert         = 0
0.00.065.290 I print_info: n_expert_used    = 0
0.00.065.290 I print_info: causal attn      = 1
0.00.065.290 I print_info: pooling type     = 0
0.00.065.291 I print_info: rope type        = 2
0.00.065.291 I print_info: rope scaling     = linear
0.00.065.292 I print_info: freq_base_train  = 10000.0
0.00.065.293 I print_info: freq_scale_train = 1
0.00.065.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.294 I print_info: rope_finetuned   = unknown
0.00.065.294 I print_info: ssm_d_conv       = 0
0.00.065.294 I print_info: ssm_d_inner      = 0
0.00.065.295 I print_info: ssm_d_state      = 0
0.00.065.295 I print_info: ssm_dt_rank      = 0
0.00.065.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.296 I print_info: model type       = 1.4B
0.00.065.297 I print_info: model params     = 1.41 B
0.00.065.297 I print_info: general.name     = 1.4B
0.00.065.300 I print_info: vocab type       = BPE
0.00.065.301 I print_info: n_vocab          = 50304
0.00.065.301 I print_info: n_merges         = 50009
0.00.065.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.303 I print_info: LF token         = 187 'Ċ'
0.00.065.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.304 I print_info: max token length = 1024
0.00.065.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.769 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.793 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.121 I llama_context: constructing llama_context
0.00.118.139 I llama_context: n_seq_max     = 1
0.00.118.140 I llama_context: n_ctx         = 128
0.00.118.140 I llama_context: n_ctx_per_seq = 128
0.00.118.140 I llama_context: n_batch       = 128
0.00.118.141 I llama_context: n_ubatch      = 128
0.00.118.141 I llama_context: causal_attn   = 1
0.00.118.142 I llama_context: flash_attn    = 0
0.00.118.146 I llama_context: freq_base     = 10000.0
0.00.118.147 I llama_context: freq_scale    = 1
0.00.118.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.124 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.156 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.800 I llama_context: graph nodes  = 1015
0.00.131.800 I llama_context: graph splits = 1
0.00.131.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.725 I 
0.00.177.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.839 I perplexity: tokenizing the input ..
0.00.184.318 I perplexity: tokenization took 6.475 ms
0.00.184.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.394 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.104 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.146 I llama_perf_context_print:        load time =     177.32 ms
0.01.486.160 I llama_perf_context_print: prompt eval time =    1296.12 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.486.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.162 I llama_perf_context_print:       total time =    1308.45 ms /   129 tokens

real	0m1.521s
user	0m5.532s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q3_K - Medium
0.00.021.326 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.065.872 I load: token to piece cache size = 0.2984 MB
0.00.065.898 I print_info: arch             = gptneox
0.00.065.899 I print_info: vocab_only       = 0
0.00.065.899 I print_info: n_ctx_train      = 2048
0.00.065.899 I print_info: n_embd           = 2048
0.00.065.900 I print_info: n_layer          = 24
0.00.065.916 I print_info: n_head           = 16
0.00.065.918 I print_info: n_head_kv        = 16
0.00.065.918 I print_info: n_rot            = 32
0.00.065.918 I print_info: n_swa            = 0
0.00.065.919 I print_info: n_swa_pattern    = 1
0.00.065.919 I print_info: n_embd_head_k    = 128
0.00.065.919 I print_info: n_embd_head_v    = 128
0.00.065.921 I print_info: n_gqa            = 1
0.00.065.922 I print_info: n_embd_k_gqa     = 2048
0.00.065.924 I print_info: n_embd_v_gqa     = 2048
0.00.065.925 I print_info: f_norm_eps       = 1.0e-05
0.00.065.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.926 I print_info: f_logit_scale    = 0.0e+00
0.00.065.927 I print_info: f_attn_scale     = 0.0e+00
0.00.065.927 I print_info: n_ff             = 8192
0.00.065.928 I print_info: n_expert         = 0
0.00.065.928 I print_info: n_expert_used    = 0
0.00.065.928 I print_info: causal attn      = 1
0.00.065.929 I print_info: pooling type     = 0
0.00.065.929 I print_info: rope type        = 2
0.00.065.929 I print_info: rope scaling     = linear
0.00.065.930 I print_info: freq_base_train  = 10000.0
0.00.065.931 I print_info: freq_scale_train = 1
0.00.065.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.931 I print_info: rope_finetuned   = unknown
0.00.065.931 I print_info: ssm_d_conv       = 0
0.00.065.932 I print_info: ssm_d_inner      = 0
0.00.065.932 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.933 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: LF token         = 187 'Ċ'
0.00.065.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: max token length = 1024
0.00.065.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.020 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.038 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.030 I llama_context: constructing llama_context
0.00.196.067 I llama_context: n_seq_max     = 1
0.00.196.074 I llama_context: n_ctx         = 2048
0.00.196.081 I llama_context: n_ctx_per_seq = 2048
0.00.196.088 I llama_context: n_batch       = 2048
0.00.196.094 I llama_context: n_ubatch      = 512
0.00.196.114 I llama_context: causal_attn   = 1
0.00.196.120 I llama_context: flash_attn    = 0
0.00.196.131 I llama_context: freq_base     = 10000.0
0.00.196.138 I llama_context: freq_scale    = 1
0.00.196.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.793 I llama_context: graph nodes  = 1015
0.00.276.800 I llama_context: graph splits = 1
0.00.276.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.781 I main: llama threadpool init, n_threads = 4
0.00.363.805 I 
0.00.363.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.905 I 
0.00.364.009 I sampler seed: 1234
0.00.364.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.036 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.646 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.202.652 I llama_perf_context_print:        load time =     362.12 ms
0.02.202.653 I llama_perf_context_print: prompt eval time =      75.81 ms /     7 tokens (   10.83 ms per token,    92.33 tokens per second)
0.02.202.655 I llama_perf_context_print:        eval time =    1750.88 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.202.656 I llama_perf_context_print:       total time =    1839.99 ms /    70 tokens

real	0m2.246s
user	0m8.026s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q3_K - Medium
0.00.021.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.818 I load: special tokens cache size = 25
0.00.064.608 I load: token to piece cache size = 0.2984 MB
0.00.064.632 I print_info: arch             = gptneox
0.00.064.633 I print_info: vocab_only       = 0
0.00.064.633 I print_info: n_ctx_train      = 2048
0.00.064.634 I print_info: n_embd           = 2048
0.00.064.634 I print_info: n_layer          = 24
0.00.064.649 I print_info: n_head           = 16
0.00.064.651 I print_info: n_head_kv        = 16
0.00.064.651 I print_info: n_rot            = 32
0.00.064.651 I print_info: n_swa            = 0
0.00.064.652 I print_info: n_swa_pattern    = 1
0.00.064.652 I print_info: n_embd_head_k    = 128
0.00.064.652 I print_info: n_embd_head_v    = 128
0.00.064.654 I print_info: n_gqa            = 1
0.00.064.655 I print_info: n_embd_k_gqa     = 2048
0.00.064.657 I print_info: n_embd_v_gqa     = 2048
0.00.064.658 I print_info: f_norm_eps       = 1.0e-05
0.00.064.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.660 I print_info: f_logit_scale    = 0.0e+00
0.00.064.660 I print_info: f_attn_scale     = 0.0e+00
0.00.064.661 I print_info: n_ff             = 8192
0.00.064.661 I print_info: n_expert         = 0
0.00.064.661 I print_info: n_expert_used    = 0
0.00.064.662 I print_info: causal attn      = 1
0.00.064.662 I print_info: pooling type     = 0
0.00.064.662 I print_info: rope type        = 2
0.00.064.663 I print_info: rope scaling     = linear
0.00.064.664 I print_info: freq_base_train  = 10000.0
0.00.064.664 I print_info: freq_scale_train = 1
0.00.064.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.665 I print_info: rope_finetuned   = unknown
0.00.064.665 I print_info: ssm_d_conv       = 0
0.00.064.666 I print_info: ssm_d_inner      = 0
0.00.064.666 I print_info: ssm_d_state      = 0
0.00.064.666 I print_info: ssm_dt_rank      = 0
0.00.064.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.667 I print_info: model type       = 1.4B
0.00.064.668 I print_info: model params     = 1.41 B
0.00.064.668 I print_info: general.name     = 1.4B
0.00.064.670 I print_info: vocab type       = BPE
0.00.064.671 I print_info: n_vocab          = 50304
0.00.064.671 I print_info: n_merges         = 50009
0.00.064.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.673 I print_info: LF token         = 187 'Ċ'
0.00.064.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.674 I print_info: max token length = 1024
0.00.064.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.426 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.448 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.066 I llama_context: constructing llama_context
0.00.196.083 I llama_context: n_seq_max     = 1
0.00.196.083 I llama_context: n_ctx         = 128
0.00.196.084 I llama_context: n_ctx_per_seq = 128
0.00.196.084 I llama_context: n_batch       = 128
0.00.196.084 I llama_context: n_ubatch      = 128
0.00.196.085 I llama_context: causal_attn   = 1
0.00.196.085 I llama_context: flash_attn    = 0
0.00.196.090 I llama_context: freq_base     = 10000.0
0.00.196.091 I llama_context: freq_scale    = 1
0.00.196.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.657 I llama_context: graph nodes  = 1015
0.00.209.658 I llama_context: graph splits = 1
0.00.209.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.784 I 
0.00.260.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.936 I perplexity: tokenizing the input ..
0.00.267.413 I perplexity: tokenization took 6.473 ms
0.00.267.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.716 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.462 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.503 I llama_perf_context_print:        load time =     260.39 ms
0.01.180.529 I llama_perf_context_print: prompt eval time =     907.37 ms /   128 tokens (    7.09 ms per token,   141.07 tokens per second)
0.01.180.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.544 I llama_perf_context_print:       total time =     919.75 ms /   129 tokens

real	0m1.221s
user	0m4.298s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_K - Medium
0.00.021.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.978 I load: special tokens cache size = 25
0.00.065.785 I load: token to piece cache size = 0.2984 MB
0.00.065.818 I print_info: arch             = gptneox
0.00.065.818 I print_info: vocab_only       = 0
0.00.065.819 I print_info: n_ctx_train      = 2048
0.00.065.819 I print_info: n_embd           = 2048
0.00.065.819 I print_info: n_layer          = 24
0.00.065.833 I print_info: n_head           = 16
0.00.065.835 I print_info: n_head_kv        = 16
0.00.065.835 I print_info: n_rot            = 32
0.00.065.835 I print_info: n_swa            = 0
0.00.065.836 I print_info: n_swa_pattern    = 1
0.00.065.836 I print_info: n_embd_head_k    = 128
0.00.065.836 I print_info: n_embd_head_v    = 128
0.00.065.838 I print_info: n_gqa            = 1
0.00.065.839 I print_info: n_embd_k_gqa     = 2048
0.00.065.841 I print_info: n_embd_v_gqa     = 2048
0.00.065.842 I print_info: f_norm_eps       = 1.0e-05
0.00.065.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.844 I print_info: f_logit_scale    = 0.0e+00
0.00.065.844 I print_info: f_attn_scale     = 0.0e+00
0.00.065.845 I print_info: n_ff             = 8192
0.00.065.845 I print_info: n_expert         = 0
0.00.065.845 I print_info: n_expert_used    = 0
0.00.065.846 I print_info: causal attn      = 1
0.00.065.846 I print_info: pooling type     = 0
0.00.065.846 I print_info: rope type        = 2
0.00.065.847 I print_info: rope scaling     = linear
0.00.065.848 I print_info: freq_base_train  = 10000.0
0.00.065.849 I print_info: freq_scale_train = 1
0.00.065.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.849 I print_info: rope_finetuned   = unknown
0.00.065.850 I print_info: ssm_d_conv       = 0
0.00.065.850 I print_info: ssm_d_inner      = 0
0.00.065.850 I print_info: ssm_d_state      = 0
0.00.065.850 I print_info: ssm_dt_rank      = 0
0.00.065.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.851 I print_info: model type       = 1.4B
0.00.065.852 I print_info: model params     = 1.41 B
0.00.065.852 I print_info: general.name     = 1.4B
0.00.065.855 I print_info: vocab type       = BPE
0.00.065.856 I print_info: n_vocab          = 50304
0.00.065.856 I print_info: n_merges         = 50009
0.00.065.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.857 I print_info: LF token         = 187 'Ċ'
0.00.065.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: max token length = 1024
0.00.065.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.044 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.066 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.082 I llama_context: constructing llama_context
0.00.246.120 I llama_context: n_seq_max     = 1
0.00.246.128 I llama_context: n_ctx         = 2048
0.00.246.134 I llama_context: n_ctx_per_seq = 2048
0.00.246.141 I llama_context: n_batch       = 2048
0.00.246.147 I llama_context: n_ubatch      = 512
0.00.246.154 I llama_context: causal_attn   = 1
0.00.246.174 I llama_context: flash_attn    = 0
0.00.246.186 I llama_context: freq_base     = 10000.0
0.00.246.196 I llama_context: freq_scale    = 1
0.00.246.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.812 I llama_context: graph nodes  = 1015
0.00.326.819 I llama_context: graph splits = 1
0.00.326.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.010 I main: llama threadpool init, n_threads = 4
0.00.429.032 I 
0.00.429.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.121 I 
0.00.429.224 I sampler seed: 1234
0.00.429.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.248 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.794 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.553.798 I llama_perf_context_print:        load time =     427.34 ms
0.02.553.800 I llama_perf_context_print: prompt eval time =      66.46 ms /     7 tokens (    9.49 ms per token,   105.32 tokens per second)
0.02.553.801 I llama_perf_context_print:        eval time =    2046.22 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.553.802 I llama_perf_context_print:       total time =    2125.90 ms /    70 tokens

real	0m2.603s
user	0m9.443s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_K - Medium
0.00.021.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.188 I load: special tokens cache size = 25
0.00.065.036 I load: token to piece cache size = 0.2984 MB
0.00.065.061 I print_info: arch             = gptneox
0.00.065.062 I print_info: vocab_only       = 0
0.00.065.062 I print_info: n_ctx_train      = 2048
0.00.065.062 I print_info: n_embd           = 2048
0.00.065.063 I print_info: n_layer          = 24
0.00.065.077 I print_info: n_head           = 16
0.00.065.079 I print_info: n_head_kv        = 16
0.00.065.079 I print_info: n_rot            = 32
0.00.065.079 I print_info: n_swa            = 0
0.00.065.080 I print_info: n_swa_pattern    = 1
0.00.065.080 I print_info: n_embd_head_k    = 128
0.00.065.080 I print_info: n_embd_head_v    = 128
0.00.065.082 I print_info: n_gqa            = 1
0.00.065.084 I print_info: n_embd_k_gqa     = 2048
0.00.065.085 I print_info: n_embd_v_gqa     = 2048
0.00.065.086 I print_info: f_norm_eps       = 1.0e-05
0.00.065.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.088 I print_info: f_logit_scale    = 0.0e+00
0.00.065.089 I print_info: f_attn_scale     = 0.0e+00
0.00.065.090 I print_info: n_ff             = 8192
0.00.065.090 I print_info: n_expert         = 0
0.00.065.092 I print_info: n_expert_used    = 0
0.00.065.092 I print_info: causal attn      = 1
0.00.065.092 I print_info: pooling type     = 0
0.00.065.093 I print_info: rope type        = 2
0.00.065.093 I print_info: rope scaling     = linear
0.00.065.094 I print_info: freq_base_train  = 10000.0
0.00.065.095 I print_info: freq_scale_train = 1
0.00.065.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.097 I print_info: rope_finetuned   = unknown
0.00.065.097 I print_info: ssm_d_conv       = 0
0.00.065.097 I print_info: ssm_d_inner      = 0
0.00.065.098 I print_info: ssm_d_state      = 0
0.00.065.098 I print_info: ssm_dt_rank      = 0
0.00.065.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.100 I print_info: model type       = 1.4B
0.00.065.101 I print_info: model params     = 1.41 B
0.00.065.102 I print_info: general.name     = 1.4B
0.00.065.105 I print_info: vocab type       = BPE
0.00.065.106 I print_info: n_vocab          = 50304
0.00.065.106 I print_info: n_merges         = 50009
0.00.065.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.109 I print_info: LF token         = 187 'Ċ'
0.00.065.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.110 I print_info: max token length = 1024
0.00.065.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.593 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.008 I llama_context: constructing llama_context
0.00.245.040 I llama_context: n_seq_max     = 1
0.00.245.049 I llama_context: n_ctx         = 128
0.00.245.058 I llama_context: n_ctx_per_seq = 128
0.00.245.066 I llama_context: n_batch       = 128
0.00.245.074 I llama_context: n_ubatch      = 128
0.00.245.082 I llama_context: causal_attn   = 1
0.00.245.090 I llama_context: flash_attn    = 0
0.00.245.105 I llama_context: freq_base     = 10000.0
0.00.245.116 I llama_context: freq_scale    = 1
0.00.245.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.155 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.822 I llama_context: graph nodes  = 1015
0.00.259.823 I llama_context: graph splits = 1
0.00.259.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.725 I 
0.00.312.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.857 I perplexity: tokenizing the input ..
0.00.319.449 I perplexity: tokenization took 6.588 ms
0.00.319.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.964 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.733 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.777 I llama_perf_context_print:        load time =     312.34 ms
0.00.904.791 I llama_perf_context_print: prompt eval time =     579.66 ms /   128 tokens (    4.53 ms per token,   220.82 tokens per second)
0.00.904.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.794 I llama_perf_context_print:       total time =     592.08 ms /   129 tokens

real	0m0.950s
user	0m3.147s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q5_K - Medium
0.00.021.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.477 I load: special tokens cache size = 25
0.00.065.303 I load: token to piece cache size = 0.2984 MB
0.00.065.328 I print_info: arch             = gptneox
0.00.065.328 I print_info: vocab_only       = 0
0.00.065.328 I print_info: n_ctx_train      = 2048
0.00.065.329 I print_info: n_embd           = 2048
0.00.065.329 I print_info: n_layer          = 24
0.00.065.342 I print_info: n_head           = 16
0.00.065.344 I print_info: n_head_kv        = 16
0.00.065.344 I print_info: n_rot            = 32
0.00.065.345 I print_info: n_swa            = 0
0.00.065.345 I print_info: n_swa_pattern    = 1
0.00.065.345 I print_info: n_embd_head_k    = 128
0.00.065.346 I print_info: n_embd_head_v    = 128
0.00.065.347 I print_info: n_gqa            = 1
0.00.065.349 I print_info: n_embd_k_gqa     = 2048
0.00.065.351 I print_info: n_embd_v_gqa     = 2048
0.00.065.352 I print_info: f_norm_eps       = 1.0e-05
0.00.065.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.354 I print_info: f_logit_scale    = 0.0e+00
0.00.065.354 I print_info: f_attn_scale     = 0.0e+00
0.00.065.355 I print_info: n_ff             = 8192
0.00.065.355 I print_info: n_expert         = 0
0.00.065.355 I print_info: n_expert_used    = 0
0.00.065.356 I print_info: causal attn      = 1
0.00.065.356 I print_info: pooling type     = 0
0.00.065.356 I print_info: rope type        = 2
0.00.065.357 I print_info: rope scaling     = linear
0.00.065.358 I print_info: freq_base_train  = 10000.0
0.00.065.359 I print_info: freq_scale_train = 1
0.00.065.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.359 I print_info: rope_finetuned   = unknown
0.00.065.359 I print_info: ssm_d_conv       = 0
0.00.065.360 I print_info: ssm_d_inner      = 0
0.00.065.360 I print_info: ssm_d_state      = 0
0.00.065.360 I print_info: ssm_dt_rank      = 0
0.00.065.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.361 I print_info: model type       = 1.4B
0.00.065.362 I print_info: model params     = 1.41 B
0.00.065.362 I print_info: general.name     = 1.4B
0.00.065.365 I print_info: vocab type       = BPE
0.00.065.366 I print_info: n_vocab          = 50304
0.00.065.366 I print_info: n_merges         = 50009
0.00.065.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: LF token         = 187 'Ċ'
0.00.065.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: max token length = 1024
0.00.065.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.915 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.936 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.764 I llama_context: constructing llama_context
0.00.267.800 I llama_context: n_seq_max     = 1
0.00.267.807 I llama_context: n_ctx         = 2048
0.00.267.814 I llama_context: n_ctx_per_seq = 2048
0.00.267.821 I llama_context: n_batch       = 2048
0.00.267.827 I llama_context: n_ubatch      = 512
0.00.267.834 I llama_context: causal_attn   = 1
0.00.267.841 I llama_context: flash_attn    = 0
0.00.267.853 I llama_context: freq_base     = 10000.0
0.00.267.860 I llama_context: freq_scale    = 1
0.00.267.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.674 I llama_context: graph nodes  = 1015
0.00.348.681 I llama_context: graph splits = 1
0.00.348.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.565 I main: llama threadpool init, n_threads = 4
0.00.461.586 I 
0.00.461.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.675 I 
0.00.461.768 I sampler seed: 1234
0.00.461.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.793 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.319 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.040.323 I llama_perf_context_print:        load time =     459.91 ms
0.03.040.324 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.03.040.325 I llama_perf_context_print:        eval time =    2475.55 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.040.326 I llama_perf_context_print:       total time =    2579.86 ms /    70 tokens

real	0m3.093s
user	0m11.321s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_K - Medium
0.00.021.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.617 I load: special tokens cache size = 25
0.00.065.408 I load: token to piece cache size = 0.2984 MB
0.00.065.433 I print_info: arch             = gptneox
0.00.065.433 I print_info: vocab_only       = 0
0.00.065.434 I print_info: n_ctx_train      = 2048
0.00.065.434 I print_info: n_embd           = 2048
0.00.065.434 I print_info: n_layer          = 24
0.00.065.449 I print_info: n_head           = 16
0.00.065.451 I print_info: n_head_kv        = 16
0.00.065.451 I print_info: n_rot            = 32
0.00.065.451 I print_info: n_swa            = 0
0.00.065.451 I print_info: n_swa_pattern    = 1
0.00.065.452 I print_info: n_embd_head_k    = 128
0.00.065.452 I print_info: n_embd_head_v    = 128
0.00.065.454 I print_info: n_gqa            = 1
0.00.065.455 I print_info: n_embd_k_gqa     = 2048
0.00.065.457 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.460 I print_info: f_logit_scale    = 0.0e+00
0.00.065.460 I print_info: f_attn_scale     = 0.0e+00
0.00.065.461 I print_info: n_ff             = 8192
0.00.065.461 I print_info: n_expert         = 0
0.00.065.461 I print_info: n_expert_used    = 0
0.00.065.462 I print_info: causal attn      = 1
0.00.065.462 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.463 I print_info: rope scaling     = linear
0.00.065.464 I print_info: freq_base_train  = 10000.0
0.00.065.465 I print_info: freq_scale_train = 1
0.00.065.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.465 I print_info: rope_finetuned   = unknown
0.00.065.465 I print_info: ssm_d_conv       = 0
0.00.065.466 I print_info: ssm_d_inner      = 0
0.00.065.466 I print_info: ssm_d_state      = 0
0.00.065.466 I print_info: ssm_dt_rank      = 0
0.00.065.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.467 I print_info: model type       = 1.4B
0.00.065.468 I print_info: model params     = 1.41 B
0.00.065.468 I print_info: general.name     = 1.4B
0.00.065.471 I print_info: vocab type       = BPE
0.00.065.472 I print_info: n_vocab          = 50304
0.00.065.472 I print_info: n_merges         = 50009
0.00.065.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.474 I print_info: LF token         = 187 'Ċ'
0.00.065.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.475 I print_info: max token length = 1024
0.00.065.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.972 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.994 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.653 I llama_context: constructing llama_context
0.00.272.688 I llama_context: n_seq_max     = 1
0.00.272.695 I llama_context: n_ctx         = 128
0.00.272.701 I llama_context: n_ctx_per_seq = 128
0.00.272.708 I llama_context: n_batch       = 128
0.00.272.714 I llama_context: n_ubatch      = 128
0.00.272.721 I llama_context: causal_attn   = 1
0.00.272.729 I llama_context: flash_attn    = 0
0.00.272.740 I llama_context: freq_base     = 10000.0
0.00.272.748 I llama_context: freq_scale    = 1
0.00.272.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.823 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.268 I llama_context: graph nodes  = 1015
0.00.287.268 I llama_context: graph splits = 1
0.00.287.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.915 I 
0.00.369.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.031 I perplexity: tokenizing the input ..
0.00.375.541 I perplexity: tokenization took 6.506 ms
0.00.375.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.545 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.057.384 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.057.427 I llama_perf_context_print:        load time =     368.50 ms
0.01.057.441 I llama_perf_context_print: prompt eval time =     676.11 ms /   128 tokens (    5.28 ms per token,   189.32 tokens per second)
0.01.057.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.443 I llama_perf_context_print:       total time =     688.53 ms /   129 tokens

real	0m1.108s
user	0m3.832s
sys	0m0.499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q6_K
0.00.021.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.583 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.584 I print_info: n_ctx_train      = 2048
0.00.066.584 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.602 I print_info: n_swa_pattern    = 1
0.00.066.603 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.605 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.608 I print_info: n_embd_v_gqa     = 2048
0.00.066.609 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: f_attn_scale     = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.614 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.615 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.616 I print_info: ssm_d_state      = 0
0.00.066.616 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.618 I print_info: model params     = 1.41 B
0.00.066.618 I print_info: general.name     = 1.4B
0.00.066.621 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.638 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.660 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.345 I llama_context: constructing llama_context
0.00.282.381 I llama_context: n_seq_max     = 1
0.00.282.388 I llama_context: n_ctx         = 2048
0.00.282.395 I llama_context: n_ctx_per_seq = 2048
0.00.282.401 I llama_context: n_batch       = 2048
0.00.282.408 I llama_context: n_ubatch      = 512
0.00.282.414 I llama_context: causal_attn   = 1
0.00.282.434 I llama_context: flash_attn    = 0
0.00.282.445 I llama_context: freq_base     = 10000.0
0.00.282.453 I llama_context: freq_scale    = 1
0.00.282.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.182 I llama_context: graph nodes  = 1015
0.00.366.183 I llama_context: graph splits = 1
0.00.366.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.652 I main: llama threadpool init, n_threads = 4
0.00.496.676 I 
0.00.496.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.848 I 
0.00.496.967 I sampler seed: 1234
0.00.496.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.994 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.376 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.201.382 I llama_perf_context_print:        load time =     495.02 ms
0.03.201.383 I llama_perf_context_print: prompt eval time =     115.26 ms /     7 tokens (   16.47 ms per token,    60.73 tokens per second)
0.03.201.385 I llama_perf_context_print:        eval time =    2576.84 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.201.386 I llama_perf_context_print:       total time =    2705.86 ms /    70 tokens

real	0m3.258s
user	0m11.928s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q6_K
0.00.021.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.515 I load: special tokens cache size = 25
0.00.064.340 I load: token to piece cache size = 0.2984 MB
0.00.064.365 I print_info: arch             = gptneox
0.00.064.366 I print_info: vocab_only       = 0
0.00.064.366 I print_info: n_ctx_train      = 2048
0.00.064.366 I print_info: n_embd           = 2048
0.00.064.367 I print_info: n_layer          = 24
0.00.064.376 I print_info: n_head           = 16
0.00.064.377 I print_info: n_head_kv        = 16
0.00.064.377 I print_info: n_rot            = 32
0.00.064.378 I print_info: n_swa            = 0
0.00.064.378 I print_info: n_swa_pattern    = 1
0.00.064.378 I print_info: n_embd_head_k    = 128
0.00.064.379 I print_info: n_embd_head_v    = 128
0.00.064.381 I print_info: n_gqa            = 1
0.00.064.383 I print_info: n_embd_k_gqa     = 2048
0.00.064.384 I print_info: n_embd_v_gqa     = 2048
0.00.064.385 I print_info: f_norm_eps       = 1.0e-05
0.00.064.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.387 I print_info: f_logit_scale    = 0.0e+00
0.00.064.387 I print_info: f_attn_scale     = 0.0e+00
0.00.064.388 I print_info: n_ff             = 8192
0.00.064.388 I print_info: n_expert         = 0
0.00.064.389 I print_info: n_expert_used    = 0
0.00.064.389 I print_info: causal attn      = 1
0.00.064.389 I print_info: pooling type     = 0
0.00.064.390 I print_info: rope type        = 2
0.00.064.390 I print_info: rope scaling     = linear
0.00.064.391 I print_info: freq_base_train  = 10000.0
0.00.064.392 I print_info: freq_scale_train = 1
0.00.064.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.393 I print_info: rope_finetuned   = unknown
0.00.064.393 I print_info: ssm_d_conv       = 0
0.00.064.393 I print_info: ssm_d_inner      = 0
0.00.064.393 I print_info: ssm_d_state      = 0
0.00.064.394 I print_info: ssm_dt_rank      = 0
0.00.064.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.395 I print_info: model type       = 1.4B
0.00.064.395 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.398 I print_info: vocab type       = BPE
0.00.064.399 I print_info: n_vocab          = 50304
0.00.064.399 I print_info: n_merges         = 50009
0.00.064.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.401 I print_info: LF token         = 187 'Ċ'
0.00.064.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: max token length = 1024
0.00.064.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.367 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.390 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.646 I llama_context: constructing llama_context
0.00.279.682 I llama_context: n_seq_max     = 1
0.00.279.690 I llama_context: n_ctx         = 128
0.00.279.696 I llama_context: n_ctx_per_seq = 128
0.00.279.703 I llama_context: n_batch       = 128
0.00.279.709 I llama_context: n_ubatch      = 128
0.00.279.728 I llama_context: causal_attn   = 1
0.00.279.734 I llama_context: flash_attn    = 0
0.00.279.789 I llama_context: freq_base     = 10000.0
0.00.279.797 I llama_context: freq_scale    = 1
0.00.279.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.524 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.569 I llama_context: graph nodes  = 1015
0.00.293.576 I llama_context: graph splits = 1
0.00.293.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.550 I 
0.00.385.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.673 I perplexity: tokenizing the input ..
0.00.392.229 I perplexity: tokenization took 6.552 ms
0.00.392.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.672 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.404 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.447 I llama_perf_context_print:        load time =     385.15 ms
0.01.210.472 I llama_perf_context_print: prompt eval time =     812.44 ms /   128 tokens (    6.35 ms per token,   157.55 tokens per second)
0.01.210.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.475 I llama_perf_context_print:       total time =     824.92 ms /   129 tokens

real	0m1.265s
user	0m4.366s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_0
0.00.021.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.884 I load: special tokens cache size = 25
0.00.064.594 I load: token to piece cache size = 0.2984 MB
0.00.064.618 I print_info: arch             = gptneox
0.00.064.619 I print_info: vocab_only       = 0
0.00.064.619 I print_info: n_ctx_train      = 2048
0.00.064.619 I print_info: n_embd           = 2048
0.00.064.619 I print_info: n_layer          = 24
0.00.064.628 I print_info: n_head           = 16
0.00.064.630 I print_info: n_head_kv        = 16
0.00.064.630 I print_info: n_rot            = 32
0.00.064.630 I print_info: n_swa            = 0
0.00.064.631 I print_info: n_swa_pattern    = 1
0.00.064.631 I print_info: n_embd_head_k    = 128
0.00.064.631 I print_info: n_embd_head_v    = 128
0.00.064.633 I print_info: n_gqa            = 1
0.00.064.635 I print_info: n_embd_k_gqa     = 2048
0.00.064.636 I print_info: n_embd_v_gqa     = 2048
0.00.064.638 I print_info: f_norm_eps       = 1.0e-05
0.00.064.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.639 I print_info: f_logit_scale    = 0.0e+00
0.00.064.639 I print_info: f_attn_scale     = 0.0e+00
0.00.064.640 I print_info: n_ff             = 8192
0.00.064.641 I print_info: n_expert         = 0
0.00.064.641 I print_info: n_expert_used    = 0
0.00.064.641 I print_info: causal attn      = 1
0.00.064.642 I print_info: pooling type     = 0
0.00.064.642 I print_info: rope type        = 2
0.00.064.642 I print_info: rope scaling     = linear
0.00.064.643 I print_info: freq_base_train  = 10000.0
0.00.064.644 I print_info: freq_scale_train = 1
0.00.064.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.645 I print_info: rope_finetuned   = unknown
0.00.064.645 I print_info: ssm_d_conv       = 0
0.00.064.645 I print_info: ssm_d_inner      = 0
0.00.064.645 I print_info: ssm_d_state      = 0
0.00.064.646 I print_info: ssm_dt_rank      = 0
0.00.064.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.646 I print_info: model type       = 1.4B
0.00.064.647 I print_info: model params     = 1.41 B
0.00.064.648 I print_info: general.name     = 1.4B
0.00.064.650 I print_info: vocab type       = BPE
0.00.064.651 I print_info: n_vocab          = 50304
0.00.064.651 I print_info: n_merges         = 50009
0.00.064.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.653 I print_info: LF token         = 187 'Ċ'
0.00.064.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.654 I print_info: max token length = 1024
0.00.064.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.596 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.617 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.102 I llama_context: constructing llama_context
0.00.230.135 I llama_context: n_seq_max     = 1
0.00.230.142 I llama_context: n_ctx         = 2048
0.00.230.149 I llama_context: n_ctx_per_seq = 2048
0.00.230.156 I llama_context: n_batch       = 2048
0.00.230.162 I llama_context: n_ubatch      = 512
0.00.230.169 I llama_context: causal_attn   = 1
0.00.230.187 I llama_context: flash_attn    = 0
0.00.230.200 I llama_context: freq_base     = 10000.0
0.00.230.207 I llama_context: freq_scale    = 1
0.00.230.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.708 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.682 I llama_context: graph nodes  = 1015
0.00.310.683 I llama_context: graph splits = 1
0.00.310.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.657 I llama_context: constructing llama_context
0.00.879.679 I llama_context: n_seq_max     = 1
0.00.879.680 I llama_context: n_ctx         = 2048
0.00.879.680 I llama_context: n_ctx_per_seq = 2048
0.00.879.680 I llama_context: n_batch       = 2048
0.00.879.680 I llama_context: n_ubatch      = 512
0.00.879.681 I llama_context: causal_attn   = 1
0.00.879.681 I llama_context: flash_attn    = 0
0.00.879.687 I llama_context: freq_base     = 10000.0
0.00.879.687 I llama_context: freq_scale    = 1
0.00.879.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.755 I init:        CPU KV buffer size =   384.00 MiB
0.00.952.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.936 I llama_context: graph nodes  = 1015
0.00.961.936 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.069 I llama_context: constructing llama_context
0.01.454.090 I llama_context: n_seq_max     = 1
0.01.454.091 I llama_context: n_ctx         = 2048
0.01.454.091 I llama_context: n_ctx_per_seq = 2048
0.01.454.091 I llama_context: n_batch       = 2048
0.01.454.092 I llama_context: n_ubatch      = 512
0.01.454.092 I llama_context: causal_attn   = 1
0.01.454.092 I llama_context: flash_attn    = 0
0.01.454.097 I llama_context: freq_base     = 10000.0
0.01.454.098 I llama_context: freq_scale    = 1
0.01.454.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.378 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.333 I llama_context: graph nodes  = 1015
0.01.535.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.511s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5021 (e39e727e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q4_0
0.00.020.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.485 I load: special tokens cache size = 25
0.00.065.258 I load: token to piece cache size = 0.2984 MB
0.00.065.285 I print_info: arch             = gptneox
0.00.065.285 I print_info: vocab_only       = 0
0.00.065.286 I print_info: n_ctx_train      = 2048
0.00.065.286 I print_info: n_embd           = 2048
0.00.065.286 I print_info: n_layer          = 24
0.00.065.294 I print_info: n_head           = 16
0.00.065.296 I print_info: n_head_kv        = 16
0.00.065.297 I print_info: n_rot            = 32
0.00.065.297 I print_info: n_swa            = 0
0.00.065.297 I print_info: n_swa_pattern    = 1
0.00.065.298 I print_info: n_embd_head_k    = 128
0.00.065.298 I print_info: n_embd_head_v    = 128
0.00.065.300 I print_info: n_gqa            = 1
0.00.065.301 I print_info: n_embd_k_gqa     = 2048
0.00.065.303 I print_info: n_embd_v_gqa     = 2048
0.00.065.304 I print_info: f_norm_eps       = 1.0e-05
0.00.065.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.305 I print_info: f_logit_scale    = 0.0e+00
0.00.065.306 I print_info: f_attn_scale     = 0.0e+00
0.00.065.307 I print_info: n_ff             = 8192
0.00.065.307 I print_info: n_expert         = 0
0.00.065.307 I print_info: n_expert_used    = 0
0.00.065.307 I print_info: causal attn      = 1
0.00.065.308 I print_info: pooling type     = 0
0.00.065.308 I print_info: rope type        = 2
0.00.065.308 I print_info: rope scaling     = linear
0.00.065.310 I print_info: freq_base_train  = 10000.0
0.00.065.310 I print_info: freq_scale_train = 1
0.00.065.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.311 I print_info: rope_finetuned   = unknown
0.00.065.311 I print_info: ssm_d_conv       = 0
0.00.065.311 I print_info: ssm_d_inner      = 0
0.00.065.312 I print_info: ssm_d_state      = 0
0.00.065.312 I print_info: ssm_dt_rank      = 0
0.00.065.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.313 I print_info: model type       = 1.4B
0.00.065.314 I print_info: model params     = 1.41 B
0.00.065.315 I print_info: general.name     = 1.4B
0.00.065.318 I print_info: vocab type       = BPE
0.00.065.319 I print_info: n_vocab          = 50304
0.00.065.319 I print_info: n_merges         = 50009
0.00.065.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: LF token         = 187 'Ċ'
0.00.065.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.323 I print_info: max token length = 1024
0.00.065.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.373 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.201 I llama_context: constructing llama_context
0.00.225.233 I llama_context: n_seq_max     = 1
0.00.225.240 I llama_context: n_ctx         = 2048
0.00.225.247 I llama_context: n_ctx_per_seq = 2048
0.00.225.254 I llama_context: n_batch       = 2048
0.00.225.260 I llama_context: n_ubatch      = 512
0.00.225.278 I llama_context: causal_attn   = 1
0.00.225.284 I llama_context: flash_attn    = 1
0.00.225.295 I llama_context: freq_base     = 10000.0
0.00.225.302 I llama_context: freq_scale    = 1
0.00.225.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.991 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.071 I llama_context: graph nodes  = 920
0.00.307.072 I llama_context: graph splits = 1
0.00.307.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.394 I llama_context: constructing llama_context
0.00.817.416 I llama_context: n_seq_max     = 1
0.00.817.417 I llama_context: n_ctx         = 2048
0.00.817.417 I llama_context: n_ctx_per_seq = 2048
0.00.817.418 I llama_context: n_batch       = 2048
0.00.817.418 I llama_context: n_ubatch      = 512
0.00.817.419 I llama_context: causal_attn   = 1
0.00.817.419 I llama_context: flash_attn    = 1
0.00.817.426 I llama_context: freq_base     = 10000.0
0.00.817.428 I llama_context: freq_scale    = 1
0.00.817.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.890.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.890.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.576 I llama_context: graph nodes  = 920
0.00.899.577 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.113 I llama_context: constructing llama_context
0.01.343.183 I llama_context: n_seq_max     = 1
0.01.343.184 I llama_context: n_ctx         = 2048
0.01.343.184 I llama_context: n_ctx_per_seq = 2048
0.01.343.184 I llama_context: n_batch       = 2048
0.01.343.185 I llama_context: n_ubatch      = 512
0.01.343.185 I llama_context: causal_attn   = 1
0.01.343.186 I llama_context: flash_attn    = 1
0.01.343.193 I llama_context: freq_base     = 10000.0
0.01.343.195 I llama_context: freq_scale    = 1
0.01.343.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.416.316 I init:        CPU KV buffer size =   384.00 MiB
0.01.416.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.295 I llama_context: graph nodes  = 920
0.01.425.296 I llama_context: graph splits = 1
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

real	0m1.949s
user	0m5.770s
sys	0m0.725s
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
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51857minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51642minor)pagefaults 0swaps
```
