## Summary

- status:  SUCCESS ✅
- runtime: 4:31.76
- date:    Tue Mar 18 18:21:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/29fff308c704c1c752cdb5153361e545e2bac09d
- author:  Xuan-Son Nguyen
```
llama : support converting Mistral Small text-only (#12450)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.81 sec*proc (29 tests)

Total Test time (real) =  44.82 sec

real	0m44.826s
user	0m56.849s
sys	0m0.819s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.21 sec*proc (29 tests)

Total Test time (real) =  21.22 sec

real	0m21.226s
user	0m22.757s
sys	0m0.749s
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
0.00.000.260 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.212 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type  f16:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = F16
0.00.008.027 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.295 I load: special tokens cache size = 5
0.00.021.952 I load: token to piece cache size = 0.2032 MB
0.00.021.985 I print_info: arch             = bert
0.00.021.986 I print_info: vocab_only       = 0
0.00.021.986 I print_info: n_ctx_train      = 512
0.00.021.987 I print_info: n_embd           = 384
0.00.021.987 I print_info: n_layer          = 12
0.00.022.001 I print_info: n_head           = 12
0.00.022.003 I print_info: n_head_kv        = 12
0.00.022.004 I print_info: n_rot            = 32
0.00.022.005 I print_info: n_swa            = 0
0.00.022.006 I print_info: n_swa_pattern    = 1
0.00.022.006 I print_info: n_embd_head_k    = 32
0.00.022.006 I print_info: n_embd_head_v    = 32
0.00.022.008 I print_info: n_gqa            = 1
0.00.022.009 I print_info: n_embd_k_gqa     = 384
0.00.022.011 I print_info: n_embd_v_gqa     = 384
0.00.022.012 I print_info: f_norm_eps       = 1.0e-12
0.00.022.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.014 I print_info: f_logit_scale    = 0.0e+00
0.00.022.014 I print_info: f_attn_scale     = 0.0e+00
0.00.022.016 I print_info: n_ff             = 1536
0.00.022.016 I print_info: n_expert         = 0
0.00.022.016 I print_info: n_expert_used    = 0
0.00.022.018 I print_info: causal attn      = 0
0.00.022.019 I print_info: pooling type     = 2
0.00.022.020 I print_info: rope type        = 2
0.00.022.021 I print_info: rope scaling     = linear
0.00.022.022 I print_info: freq_base_train  = 10000.0
0.00.022.023 I print_info: freq_scale_train = 1
0.00.022.024 I print_info: n_ctx_orig_yarn  = 512
0.00.022.024 I print_info: rope_finetuned   = unknown
0.00.022.024 I print_info: ssm_d_conv       = 0
0.00.022.025 I print_info: ssm_d_inner      = 0
0.00.022.025 I print_info: ssm_d_state      = 0
0.00.022.025 I print_info: ssm_dt_rank      = 0
0.00.022.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.027 I print_info: model type       = 33M
0.00.022.028 I print_info: model params     = 33.21 M
0.00.022.041 I print_info: general.name     = Bge Small
0.00.022.044 I print_info: vocab type       = WPM
0.00.022.044 I print_info: n_vocab          = 30522
0.00.022.045 I print_info: n_merges         = 0
0.00.022.045 I print_info: BOS token        = 101 '[CLS]'
0.00.022.045 I print_info: UNK token        = 100 '[UNK]'
0.00.022.046 I print_info: SEP token        = 102 '[SEP]'
0.00.022.046 I print_info: PAD token        = 0 '[PAD]'
0.00.022.046 I print_info: MASK token       = 103 '[MASK]'
0.00.022.046 I print_info: LF token         = 0 '[PAD]'
0.00.022.046 I print_info: max token length = 21
0.00.022.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.754 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.654 I llama_context: constructing llama_context
0.00.040.668 I llama_context: n_seq_max     = 1
0.00.040.668 I llama_context: n_ctx         = 512
0.00.040.668 I llama_context: n_ctx_per_seq = 512
0.00.040.669 I llama_context: n_batch       = 2048
0.00.040.669 I llama_context: n_ubatch      = 2048
0.00.040.669 I llama_context: causal_attn   = 0
0.00.040.669 I llama_context: flash_attn    = 0
0.00.040.672 I llama_context: freq_base     = 10000.0
0.00.040.672 I llama_context: freq_scale    = 1
0.00.040.699 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.705 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.679 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.381 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.397 I llama_context: graph nodes  = 417
0.00.051.398 I llama_context: graph splits = 1
0.00.051.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.097 I 
0.00.055.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.209 I llama_perf_context_print:        load time =      54.73 ms
0.00.061.211 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.061.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.213 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.035 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.036 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.039 I llama_model_loader: - type  f32:  124 tensors
0.00.008.040 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.041 I print_info: file format = GGUF V3 (latest)
0.00.008.042 I print_info: file type   = Q8_0
0.00.008.044 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.088 I load: special tokens cache size = 5
0.00.021.755 I load: token to piece cache size = 0.2032 MB
0.00.021.780 I print_info: arch             = bert
0.00.021.780 I print_info: vocab_only       = 0
0.00.021.781 I print_info: n_ctx_train      = 512
0.00.021.781 I print_info: n_embd           = 384
0.00.021.781 I print_info: n_layer          = 12
0.00.021.796 I print_info: n_head           = 12
0.00.021.798 I print_info: n_head_kv        = 12
0.00.021.798 I print_info: n_rot            = 32
0.00.021.798 I print_info: n_swa            = 0
0.00.021.799 I print_info: n_swa_pattern    = 1
0.00.021.799 I print_info: n_embd_head_k    = 32
0.00.021.799 I print_info: n_embd_head_v    = 32
0.00.021.801 I print_info: n_gqa            = 1
0.00.021.802 I print_info: n_embd_k_gqa     = 384
0.00.021.803 I print_info: n_embd_v_gqa     = 384
0.00.021.804 I print_info: f_norm_eps       = 1.0e-12
0.00.021.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.805 I print_info: f_logit_scale    = 0.0e+00
0.00.021.806 I print_info: f_attn_scale     = 0.0e+00
0.00.021.807 I print_info: n_ff             = 1536
0.00.021.807 I print_info: n_expert         = 0
0.00.021.808 I print_info: n_expert_used    = 0
0.00.021.808 I print_info: causal attn      = 0
0.00.021.808 I print_info: pooling type     = 2
0.00.021.808 I print_info: rope type        = 2
0.00.021.809 I print_info: rope scaling     = linear
0.00.021.810 I print_info: freq_base_train  = 10000.0
0.00.021.810 I print_info: freq_scale_train = 1
0.00.021.811 I print_info: n_ctx_orig_yarn  = 512
0.00.021.811 I print_info: rope_finetuned   = unknown
0.00.021.811 I print_info: ssm_d_conv       = 0
0.00.021.811 I print_info: ssm_d_inner      = 0
0.00.021.812 I print_info: ssm_d_state      = 0
0.00.021.812 I print_info: ssm_dt_rank      = 0
0.00.021.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.814 I print_info: model type       = 33M
0.00.021.815 I print_info: model params     = 33.21 M
0.00.021.816 I print_info: general.name     = Bge Small
0.00.021.819 I print_info: vocab type       = WPM
0.00.021.820 I print_info: n_vocab          = 30522
0.00.021.820 I print_info: n_merges         = 0
0.00.021.821 I print_info: BOS token        = 101 '[CLS]'
0.00.021.821 I print_info: UNK token        = 100 '[UNK]'
0.00.021.822 I print_info: SEP token        = 102 '[SEP]'
0.00.021.822 I print_info: PAD token        = 0 '[PAD]'
0.00.021.823 I print_info: MASK token       = 103 '[MASK]'
0.00.021.824 I print_info: LF token         = 0 '[PAD]'
0.00.021.824 I print_info: max token length = 21
0.00.021.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.902 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.951 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.468 I llama_context: constructing llama_context
0.00.031.494 I llama_context: n_seq_max     = 1
0.00.031.514 I llama_context: n_ctx         = 512
0.00.031.532 I llama_context: n_ctx_per_seq = 512
0.00.031.550 I llama_context: n_batch       = 2048
0.00.031.569 I llama_context: n_ubatch      = 2048
0.00.031.587 I llama_context: causal_attn   = 0
0.00.031.605 I llama_context: flash_attn    = 0
0.00.031.626 I llama_context: freq_base     = 10000.0
0.00.031.645 I llama_context: freq_scale    = 1
0.00.031.691 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.727 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.858 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.008 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.226 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.244 I llama_context: graph nodes  = 417
0.00.042.244 I llama_context: graph splits = 1
0.00.042.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.058 I 
0.00.045.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.788 I llama_perf_context_print:        load time =      44.74 ms
0.00.048.790 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4174.40 tokens per second)
0.00.048.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.792 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens

real	0m0.058s
user	0m0.128s
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
0.00.000.269 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.750 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.750 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.751 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.752 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.753 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.756 I llama_model_loader: - type  f32:   40 tensors
0.00.019.757 I llama_model_loader: - type  f16:   30 tensors
0.00.019.759 I print_info: file format = GGUF V3 (latest)
0.00.019.760 I print_info: file type   = F16
0.00.019.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.938 W load: empty token at index 5
0.00.037.388 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.763 I load: special tokens cache size = 5
0.00.342.248 I load: token to piece cache size = 1.5060 MB
0.00.342.273 I print_info: arch             = jina-bert-v2
0.00.342.274 I print_info: vocab_only       = 0
0.00.342.274 I print_info: n_ctx_train      = 8192
0.00.342.274 I print_info: n_embd           = 384
0.00.342.274 I print_info: n_layer          = 4
0.00.342.283 I print_info: n_head           = 12
0.00.342.285 I print_info: n_head_kv        = 12
0.00.342.285 I print_info: n_rot            = 32
0.00.342.285 I print_info: n_swa            = 0
0.00.342.286 I print_info: n_swa_pattern    = 1
0.00.342.286 I print_info: n_embd_head_k    = 32
0.00.342.286 I print_info: n_embd_head_v    = 32
0.00.342.288 I print_info: n_gqa            = 1
0.00.342.289 I print_info: n_embd_k_gqa     = 384
0.00.342.290 I print_info: n_embd_v_gqa     = 384
0.00.342.292 I print_info: f_norm_eps       = 1.0e-12
0.00.342.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.293 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.294 I print_info: f_logit_scale    = 0.0e+00
0.00.342.294 I print_info: f_attn_scale     = 0.0e+00
0.00.342.295 I print_info: n_ff             = 1536
0.00.342.295 I print_info: n_expert         = 0
0.00.342.296 I print_info: n_expert_used    = 0
0.00.342.296 I print_info: causal attn      = 0
0.00.342.296 I print_info: pooling type     = -1
0.00.342.297 I print_info: rope type        = -1
0.00.342.297 I print_info: rope scaling     = linear
0.00.342.298 I print_info: freq_base_train  = 10000.0
0.00.342.299 I print_info: freq_scale_train = 1
0.00.342.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.300 I print_info: rope_finetuned   = unknown
0.00.342.300 I print_info: ssm_d_conv       = 0
0.00.342.300 I print_info: ssm_d_inner      = 0
0.00.342.300 I print_info: ssm_d_state      = 0
0.00.342.301 I print_info: ssm_dt_rank      = 0
0.00.342.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.302 I print_info: model type       = 33M
0.00.342.302 I print_info: model params     = 32.90 M
0.00.342.303 I print_info: general.name     = Jina Bert Implementation
0.00.342.306 I print_info: vocab type       = BPE
0.00.342.307 I print_info: n_vocab          = 61056
0.00.342.307 I print_info: n_merges         = 39382
0.00.342.307 I print_info: BOS token        = 0 '<s>'
0.00.342.308 I print_info: EOS token        = 2 '</s>'
0.00.342.308 I print_info: UNK token        = 3 '<unk>'
0.00.342.309 I print_info: SEP token        = 2 '</s>'
0.00.342.309 I print_info: PAD token        = 1 '<pad>'
0.00.342.309 I print_info: MASK token       = 4 '<mask>'
0.00.342.310 I print_info: EOG token        = 2 '</s>'
0.00.342.310 I print_info: max token length = 45
0.00.342.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.953 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.975 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.860 I llama_context: constructing llama_context
0.00.352.875 I llama_context: n_seq_max     = 1
0.00.352.876 I llama_context: n_ctx         = 8192
0.00.352.876 I llama_context: n_ctx_per_seq = 8192
0.00.352.877 I llama_context: n_batch       = 2048
0.00.352.877 I llama_context: n_ubatch      = 2048
0.00.352.877 I llama_context: causal_attn   = 0
0.00.352.877 I llama_context: flash_attn    = 0
0.00.352.879 I llama_context: freq_base     = 10000.0
0.00.352.880 I llama_context: freq_scale    = 1
0.00.352.907 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.915 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.758 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.782 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.437 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.458 I llama_context: graph nodes  = 150
0.00.369.458 I llama_context: graph splits = 1
0.00.369.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.078 I 
0.00.379.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.344 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.356 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.362 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.362 I main: number of tokens in prompt = 13
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


0.00.379.366 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.367 I main: number of tokens in prompt = 40
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


0.00.383.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.106 I llama_perf_context_print:        load time =     378.73 ms
0.00.391.107 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8299.87 tokens per second)
0.00.391.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.110 I llama_perf_context_print:       total time =      12.06 ms /    63 tokens

real	0m0.410s
user	0m0.435s
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
0.00.000.254 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type  f16:   98 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = all F32 (guessed)
0.00.021.471 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.065.003 I load: token to piece cache size = 0.2984 MB
0.00.065.029 I print_info: arch             = gptneox
0.00.065.029 I print_info: vocab_only       = 0
0.00.065.030 I print_info: n_ctx_train      = 2048
0.00.065.030 I print_info: n_embd           = 2048
0.00.065.030 I print_info: n_layer          = 24
0.00.065.040 I print_info: n_head           = 16
0.00.065.042 I print_info: n_head_kv        = 16
0.00.065.042 I print_info: n_rot            = 32
0.00.065.042 I print_info: n_swa            = 0
0.00.065.043 I print_info: n_swa_pattern    = 1
0.00.065.043 I print_info: n_embd_head_k    = 128
0.00.065.043 I print_info: n_embd_head_v    = 128
0.00.065.045 I print_info: n_gqa            = 1
0.00.065.047 I print_info: n_embd_k_gqa     = 2048
0.00.065.048 I print_info: n_embd_v_gqa     = 2048
0.00.065.049 I print_info: f_norm_eps       = 1.0e-05
0.00.065.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.051 I print_info: f_logit_scale    = 0.0e+00
0.00.065.051 I print_info: f_attn_scale     = 0.0e+00
0.00.065.052 I print_info: n_ff             = 8192
0.00.065.052 I print_info: n_expert         = 0
0.00.065.053 I print_info: n_expert_used    = 0
0.00.065.053 I print_info: causal attn      = 1
0.00.065.053 I print_info: pooling type     = 0
0.00.065.053 I print_info: rope type        = 2
0.00.065.054 I print_info: rope scaling     = linear
0.00.065.055 I print_info: freq_base_train  = 10000.0
0.00.065.055 I print_info: freq_scale_train = 1
0.00.065.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.056 I print_info: rope_finetuned   = unknown
0.00.065.056 I print_info: ssm_d_conv       = 0
0.00.065.056 I print_info: ssm_d_inner      = 0
0.00.065.056 I print_info: ssm_d_state      = 0
0.00.065.056 I print_info: ssm_dt_rank      = 0
0.00.065.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.057 I print_info: model type       = 1.4B
0.00.065.058 I print_info: model params     = 1.41 B
0.00.065.058 I print_info: general.name     = 1.4B
0.00.065.061 I print_info: vocab type       = BPE
0.00.065.062 I print_info: n_vocab          = 50304
0.00.065.062 I print_info: n_merges         = 50009
0.00.065.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: LF token         = 187 'Ċ'
0.00.065.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.064 I print_info: max token length = 1024
0.00.065.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.865 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.888 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.089 I llama_context: constructing llama_context
0.01.037.109 I llama_context: n_seq_max     = 1
0.01.037.109 I llama_context: n_ctx         = 2048
0.01.037.110 I llama_context: n_ctx_per_seq = 2048
0.01.037.110 I llama_context: n_batch       = 2048
0.01.037.110 I llama_context: n_ubatch      = 512
0.01.037.111 I llama_context: causal_attn   = 1
0.01.037.111 I llama_context: flash_attn    = 0
0.01.037.116 I llama_context: freq_base     = 10000.0
0.01.037.116 I llama_context: freq_scale    = 1
0.01.037.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.761 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.675 I llama_context: graph nodes  = 967
0.01.117.675 I llama_context: graph splits = 1
0.01.117.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.166 I main: llama threadpool init, n_threads = 4
0.01.225.188 I 
0.01.225.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.225.274 I 
0.01.225.415 I sampler seed: 1234
0.01.225.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.225.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.225.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.268.021 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.05.268.025 I llama_perf_context_print:        load time =    1223.36 ms
0.05.268.027 I llama_perf_context_print: prompt eval time =     105.88 ms /     7 tokens (   15.13 ms per token,    66.12 tokens per second)
0.05.268.028 I llama_perf_context_print:        eval time =    3924.73 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.268.029 I llama_perf_context_print:       total time =    4043.95 ms /    70 tokens

real	0m5.376s
user	0m16.959s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type  f16:   98 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = all F32 (guessed)
0.00.020.953 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.064.042 I load: token to piece cache size = 0.2984 MB
0.00.064.069 I print_info: arch             = gptneox
0.00.064.069 I print_info: vocab_only       = 0
0.00.064.069 I print_info: n_ctx_train      = 2048
0.00.064.069 I print_info: n_embd           = 2048
0.00.064.070 I print_info: n_layer          = 24
0.00.064.078 I print_info: n_head           = 16
0.00.064.080 I print_info: n_head_kv        = 16
0.00.064.080 I print_info: n_rot            = 32
0.00.064.081 I print_info: n_swa            = 0
0.00.064.081 I print_info: n_swa_pattern    = 1
0.00.064.081 I print_info: n_embd_head_k    = 128
0.00.064.082 I print_info: n_embd_head_v    = 128
0.00.064.083 I print_info: n_gqa            = 1
0.00.064.085 I print_info: n_embd_k_gqa     = 2048
0.00.064.086 I print_info: n_embd_v_gqa     = 2048
0.00.064.087 I print_info: f_norm_eps       = 1.0e-05
0.00.064.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.088 I print_info: f_logit_scale    = 0.0e+00
0.00.064.089 I print_info: f_attn_scale     = 0.0e+00
0.00.064.089 I print_info: n_ff             = 8192
0.00.064.090 I print_info: n_expert         = 0
0.00.064.090 I print_info: n_expert_used    = 0
0.00.064.090 I print_info: causal attn      = 1
0.00.064.091 I print_info: pooling type     = 0
0.00.064.091 I print_info: rope type        = 2
0.00.064.091 I print_info: rope scaling     = linear
0.00.064.093 I print_info: freq_base_train  = 10000.0
0.00.064.093 I print_info: freq_scale_train = 1
0.00.064.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.094 I print_info: rope_finetuned   = unknown
0.00.064.094 I print_info: ssm_d_conv       = 0
0.00.064.094 I print_info: ssm_d_inner      = 0
0.00.064.094 I print_info: ssm_d_state      = 0
0.00.064.095 I print_info: ssm_dt_rank      = 0
0.00.064.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.096 I print_info: model type       = 1.4B
0.00.064.096 I print_info: model params     = 1.41 B
0.00.064.097 I print_info: general.name     = 1.4B
0.00.064.099 I print_info: vocab type       = BPE
0.00.064.100 I print_info: n_vocab          = 50304
0.00.064.100 I print_info: n_merges         = 50009
0.00.064.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: LF token         = 187 'Ċ'
0.00.064.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: max token length = 1024
0.00.064.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.133 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.155 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.869 I llama_context: constructing llama_context
0.01.046.890 I llama_context: n_seq_max     = 1
0.01.046.890 I llama_context: n_ctx         = 128
0.01.046.891 I llama_context: n_ctx_per_seq = 128
0.01.046.891 I llama_context: n_batch       = 128
0.01.046.891 I llama_context: n_ubatch      = 128
0.01.046.892 I llama_context: causal_attn   = 1
0.01.046.892 I llama_context: flash_attn    = 0
0.01.046.897 I llama_context: freq_base     = 10000.0
0.01.046.898 I llama_context: freq_scale    = 1
0.01.046.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.051.578 I init:        CPU KV buffer size =    24.00 MiB
0.01.051.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.281 I llama_context: graph nodes  = 967
0.01.060.282 I llama_context: graph splits = 1
0.01.060.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.655 I 
0.01.129.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.767 I perplexity: tokenizing the input ..
0.01.136.211 I perplexity: tokenization took 6.44 ms
0.01.136.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.184 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.171.963 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.007 I llama_perf_context_print:        load time =    1129.22 ms
0.02.172.021 I llama_perf_context_print: prompt eval time =    1030.08 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.172.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.022 I llama_perf_context_print:       total time =    1042.38 ms /   129 tokens

real	0m2.274s
user	0m4.896s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q8_0
0.00.021.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.064.700 I load: token to piece cache size = 0.2984 MB
0.00.064.726 I print_info: arch             = gptneox
0.00.064.726 I print_info: vocab_only       = 0
0.00.064.727 I print_info: n_ctx_train      = 2048
0.00.064.727 I print_info: n_embd           = 2048
0.00.064.727 I print_info: n_layer          = 24
0.00.064.736 I print_info: n_head           = 16
0.00.064.738 I print_info: n_head_kv        = 16
0.00.064.738 I print_info: n_rot            = 32
0.00.064.739 I print_info: n_swa            = 0
0.00.064.739 I print_info: n_swa_pattern    = 1
0.00.064.739 I print_info: n_embd_head_k    = 128
0.00.064.739 I print_info: n_embd_head_v    = 128
0.00.064.741 I print_info: n_gqa            = 1
0.00.064.743 I print_info: n_embd_k_gqa     = 2048
0.00.064.745 I print_info: n_embd_v_gqa     = 2048
0.00.064.746 I print_info: f_norm_eps       = 1.0e-05
0.00.064.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.748 I print_info: f_logit_scale    = 0.0e+00
0.00.064.748 I print_info: f_attn_scale     = 0.0e+00
0.00.064.749 I print_info: n_ff             = 8192
0.00.064.749 I print_info: n_expert         = 0
0.00.064.749 I print_info: n_expert_used    = 0
0.00.064.750 I print_info: causal attn      = 1
0.00.064.750 I print_info: pooling type     = 0
0.00.064.750 I print_info: rope type        = 2
0.00.064.751 I print_info: rope scaling     = linear
0.00.064.752 I print_info: freq_base_train  = 10000.0
0.00.064.753 I print_info: freq_scale_train = 1
0.00.064.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.753 I print_info: rope_finetuned   = unknown
0.00.064.753 I print_info: ssm_d_conv       = 0
0.00.064.754 I print_info: ssm_d_inner      = 0
0.00.064.754 I print_info: ssm_d_state      = 0
0.00.064.754 I print_info: ssm_dt_rank      = 0
0.00.064.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.755 I print_info: model type       = 1.4B
0.00.064.756 I print_info: model params     = 1.41 B
0.00.064.756 I print_info: general.name     = 1.4B
0.00.064.758 I print_info: vocab type       = BPE
0.00.064.759 I print_info: n_vocab          = 50304
0.00.064.759 I print_info: n_merges         = 50009
0.00.064.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.762 I print_info: LF token         = 187 'Ċ'
0.00.064.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: max token length = 1024
0.00.064.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.006 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.028 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.173 I llama_context: constructing llama_context
0.00.319.228 I llama_context: n_seq_max     = 1
0.00.319.260 I llama_context: n_ctx         = 2048
0.00.319.344 I llama_context: n_ctx_per_seq = 2048
0.00.319.376 I llama_context: n_batch       = 2048
0.00.319.393 I llama_context: n_ubatch      = 512
0.00.319.410 I llama_context: causal_attn   = 1
0.00.319.440 I llama_context: flash_attn    = 0
0.00.319.464 I llama_context: freq_base     = 10000.0
0.00.319.483 I llama_context: freq_scale    = 1
0.00.319.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.385 I llama_context: graph nodes  = 967
0.00.401.416 I llama_context: graph splits = 1
0.00.401.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.659 I main: llama threadpool init, n_threads = 4
0.00.492.680 I 
0.00.492.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.766 I 
0.00.492.865 I sampler seed: 1234
0.00.492.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.889 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.336 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.754.341 I llama_perf_context_print:        load time =     490.97 ms
0.02.754.342 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.23 tokens per second)
0.02.754.343 I llama_perf_context_print:        eval time =    2200.09 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.754.344 I llama_perf_context_print:       total time =    2262.78 ms /    70 tokens

real	0m2.822s
user	0m10.069s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = Q8_0
0.00.020.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.221 I load: special tokens cache size = 25
0.00.061.939 I load: token to piece cache size = 0.2984 MB
0.00.061.967 I print_info: arch             = gptneox
0.00.061.967 I print_info: vocab_only       = 0
0.00.061.967 I print_info: n_ctx_train      = 2048
0.00.061.968 I print_info: n_embd           = 2048
0.00.061.968 I print_info: n_layer          = 24
0.00.061.982 I print_info: n_head           = 16
0.00.061.984 I print_info: n_head_kv        = 16
0.00.061.985 I print_info: n_rot            = 32
0.00.061.985 I print_info: n_swa            = 0
0.00.061.985 I print_info: n_swa_pattern    = 1
0.00.061.986 I print_info: n_embd_head_k    = 128
0.00.061.986 I print_info: n_embd_head_v    = 128
0.00.061.988 I print_info: n_gqa            = 1
0.00.061.990 I print_info: n_embd_k_gqa     = 2048
0.00.061.992 I print_info: n_embd_v_gqa     = 2048
0.00.061.994 I print_info: f_norm_eps       = 1.0e-05
0.00.061.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.998 I print_info: f_logit_scale    = 0.0e+00
0.00.061.998 I print_info: f_attn_scale     = 0.0e+00
0.00.062.000 I print_info: n_ff             = 8192
0.00.062.000 I print_info: n_expert         = 0
0.00.062.000 I print_info: n_expert_used    = 0
0.00.062.001 I print_info: causal attn      = 1
0.00.062.002 I print_info: pooling type     = 0
0.00.062.002 I print_info: rope type        = 2
0.00.062.003 I print_info: rope scaling     = linear
0.00.062.004 I print_info: freq_base_train  = 10000.0
0.00.062.005 I print_info: freq_scale_train = 1
0.00.062.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.006 I print_info: rope_finetuned   = unknown
0.00.062.006 I print_info: ssm_d_conv       = 0
0.00.062.007 I print_info: ssm_d_inner      = 0
0.00.062.007 I print_info: ssm_d_state      = 0
0.00.062.007 I print_info: ssm_dt_rank      = 0
0.00.062.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.009 I print_info: model type       = 1.4B
0.00.062.011 I print_info: model params     = 1.41 B
0.00.062.011 I print_info: general.name     = 1.4B
0.00.062.014 I print_info: vocab type       = BPE
0.00.062.015 I print_info: n_vocab          = 50304
0.00.062.015 I print_info: n_merges         = 50009
0.00.062.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.018 I print_info: LF token         = 187 'Ċ'
0.00.062.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.019 I print_info: max token length = 1024
0.00.062.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.996 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.017 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.859 I llama_context: constructing llama_context
0.00.316.894 I llama_context: n_seq_max     = 1
0.00.316.901 I llama_context: n_ctx         = 128
0.00.316.907 I llama_context: n_ctx_per_seq = 128
0.00.316.914 I llama_context: n_batch       = 128
0.00.316.920 I llama_context: n_ubatch      = 128
0.00.316.939 I llama_context: causal_attn   = 1
0.00.316.945 I llama_context: flash_attn    = 0
0.00.316.956 I llama_context: freq_base     = 10000.0
0.00.316.976 I llama_context: freq_scale    = 1
0.00.316.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.733 I llama_context: graph nodes  = 967
0.00.330.740 I llama_context: graph splits = 1
0.00.330.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.187 I 
0.00.386.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.303 I perplexity: tokenizing the input ..
0.00.392.744 I perplexity: tokenization took 6.436 ms
0.00.392.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.777 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.584 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.626 I llama_perf_context_print:        load time =     385.81 ms
0.00.788.640 I llama_perf_context_print: prompt eval time =     390.08 ms /   128 tokens (    3.05 ms per token,   328.14 tokens per second)
0.00.788.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.642 I llama_perf_context_print:       total time =     402.46 ms /   129 tokens

real	0m0.852s
user	0m2.557s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_0
0.00.021.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.654 I load: special tokens cache size = 25
0.00.062.498 I load: token to piece cache size = 0.2984 MB
0.00.062.523 I print_info: arch             = gptneox
0.00.062.524 I print_info: vocab_only       = 0
0.00.062.524 I print_info: n_ctx_train      = 2048
0.00.062.524 I print_info: n_embd           = 2048
0.00.062.525 I print_info: n_layer          = 24
0.00.062.539 I print_info: n_head           = 16
0.00.062.541 I print_info: n_head_kv        = 16
0.00.062.541 I print_info: n_rot            = 32
0.00.062.541 I print_info: n_swa            = 0
0.00.062.542 I print_info: n_swa_pattern    = 1
0.00.062.542 I print_info: n_embd_head_k    = 128
0.00.062.542 I print_info: n_embd_head_v    = 128
0.00.062.544 I print_info: n_gqa            = 1
0.00.062.545 I print_info: n_embd_k_gqa     = 2048
0.00.062.547 I print_info: n_embd_v_gqa     = 2048
0.00.062.548 I print_info: f_norm_eps       = 1.0e-05
0.00.062.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.550 I print_info: f_logit_scale    = 0.0e+00
0.00.062.550 I print_info: f_attn_scale     = 0.0e+00
0.00.062.550 I print_info: n_ff             = 8192
0.00.062.551 I print_info: n_expert         = 0
0.00.062.551 I print_info: n_expert_used    = 0
0.00.062.551 I print_info: causal attn      = 1
0.00.062.551 I print_info: pooling type     = 0
0.00.062.551 I print_info: rope type        = 2
0.00.062.552 I print_info: rope scaling     = linear
0.00.062.553 I print_info: freq_base_train  = 10000.0
0.00.062.554 I print_info: freq_scale_train = 1
0.00.062.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.554 I print_info: rope_finetuned   = unknown
0.00.062.554 I print_info: ssm_d_conv       = 0
0.00.062.555 I print_info: ssm_d_inner      = 0
0.00.062.555 I print_info: ssm_d_state      = 0
0.00.062.555 I print_info: ssm_dt_rank      = 0
0.00.062.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.556 I print_info: model type       = 1.4B
0.00.062.556 I print_info: model params     = 1.41 B
0.00.062.556 I print_info: general.name     = 1.4B
0.00.062.559 I print_info: vocab type       = BPE
0.00.062.560 I print_info: n_vocab          = 50304
0.00.062.560 I print_info: n_merges         = 50009
0.00.062.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.561 I print_info: LF token         = 187 'Ċ'
0.00.062.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.562 I print_info: max token length = 1024
0.00.062.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.285 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.306 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.745 I llama_context: constructing llama_context
0.00.227.747 I llama_context: n_seq_max     = 1
0.00.227.747 I llama_context: n_ctx         = 2048
0.00.227.748 I llama_context: n_ctx_per_seq = 2048
0.00.227.748 I llama_context: n_batch       = 2048
0.00.227.748 I llama_context: n_ubatch      = 512
0.00.227.749 I llama_context: causal_attn   = 1
0.00.227.749 I llama_context: flash_attn    = 0
0.00.227.754 I llama_context: freq_base     = 10000.0
0.00.227.755 I llama_context: freq_scale    = 1
0.00.227.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.045 I llama_context: graph nodes  = 967
0.00.309.045 I llama_context: graph splits = 1
0.00.309.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.200 I main: llama threadpool init, n_threads = 4
0.00.384.222 I 
0.00.384.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.309 I 
0.00.384.400 I sampler seed: 1234
0.00.384.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.423 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.889.088 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.01.889.093 I llama_perf_context_print:        load time =     382.62 ms
0.01.889.094 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.889.095 I llama_perf_context_print:        eval time =    1450.02 ms /    63 runs   (   23.02 ms per token,    43.45 tokens per second)
0.01.889.096 I llama_perf_context_print:       total time =    1505.99 ms /    70 tokens

real	0m1.932s
user	0m6.792s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_0
0.00.021.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.436 I load: special tokens cache size = 25
0.00.064.281 I load: token to piece cache size = 0.2984 MB
0.00.064.309 I print_info: arch             = gptneox
0.00.064.309 I print_info: vocab_only       = 0
0.00.064.309 I print_info: n_ctx_train      = 2048
0.00.064.310 I print_info: n_embd           = 2048
0.00.064.310 I print_info: n_layer          = 24
0.00.064.327 I print_info: n_head           = 16
0.00.064.328 I print_info: n_head_kv        = 16
0.00.064.329 I print_info: n_rot            = 32
0.00.064.329 I print_info: n_swa            = 0
0.00.064.329 I print_info: n_swa_pattern    = 1
0.00.064.330 I print_info: n_embd_head_k    = 128
0.00.064.330 I print_info: n_embd_head_v    = 128
0.00.064.332 I print_info: n_gqa            = 1
0.00.064.333 I print_info: n_embd_k_gqa     = 2048
0.00.064.335 I print_info: n_embd_v_gqa     = 2048
0.00.064.336 I print_info: f_norm_eps       = 1.0e-05
0.00.064.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.338 I print_info: f_logit_scale    = 0.0e+00
0.00.064.338 I print_info: f_attn_scale     = 0.0e+00
0.00.064.339 I print_info: n_ff             = 8192
0.00.064.339 I print_info: n_expert         = 0
0.00.064.340 I print_info: n_expert_used    = 0
0.00.064.340 I print_info: causal attn      = 1
0.00.064.340 I print_info: pooling type     = 0
0.00.064.341 I print_info: rope type        = 2
0.00.064.341 I print_info: rope scaling     = linear
0.00.064.342 I print_info: freq_base_train  = 10000.0
0.00.064.343 I print_info: freq_scale_train = 1
0.00.064.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.343 I print_info: rope_finetuned   = unknown
0.00.064.344 I print_info: ssm_d_conv       = 0
0.00.064.344 I print_info: ssm_d_inner      = 0
0.00.064.344 I print_info: ssm_d_state      = 0
0.00.064.345 I print_info: ssm_dt_rank      = 0
0.00.064.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.345 I print_info: model type       = 1.4B
0.00.064.346 I print_info: model params     = 1.41 B
0.00.064.346 I print_info: general.name     = 1.4B
0.00.064.349 I print_info: vocab type       = BPE
0.00.064.350 I print_info: n_vocab          = 50304
0.00.064.350 I print_info: n_merges         = 50009
0.00.064.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.352 I print_info: LF token         = 187 'Ċ'
0.00.064.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.352 I print_info: max token length = 1024
0.00.064.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.580 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.603 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.086 I llama_context: constructing llama_context
0.00.229.101 I llama_context: n_seq_max     = 1
0.00.229.102 I llama_context: n_ctx         = 128
0.00.229.102 I llama_context: n_ctx_per_seq = 128
0.00.229.102 I llama_context: n_batch       = 128
0.00.229.103 I llama_context: n_ubatch      = 128
0.00.229.103 I llama_context: causal_attn   = 1
0.00.229.104 I llama_context: flash_attn    = 0
0.00.229.109 I llama_context: freq_base     = 10000.0
0.00.229.109 I llama_context: freq_scale    = 1
0.00.229.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.592 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.624 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.685 I llama_context: graph nodes  = 967
0.00.242.685 I llama_context: graph splits = 1
0.00.242.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.522 I 
0.00.281.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.639 I perplexity: tokenizing the input ..
0.00.288.134 I perplexity: tokenization took 6.491 ms
0.00.288.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.323 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.083 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.127 I llama_perf_context_print:        load time =     281.13 ms
0.00.735.144 I llama_perf_context_print: prompt eval time =     441.24 ms /   128 tokens (    3.45 ms per token,   290.09 tokens per second)
0.00.735.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.145 I llama_perf_context_print:       total time =     453.63 ms /   129 tokens

real	0m0.777s
user	0m2.535s
sys	0m0.451s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_1
0.00.021.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.064.579 I load: token to piece cache size = 0.2984 MB
0.00.064.605 I print_info: arch             = gptneox
0.00.064.605 I print_info: vocab_only       = 0
0.00.064.606 I print_info: n_ctx_train      = 2048
0.00.064.606 I print_info: n_embd           = 2048
0.00.064.606 I print_info: n_layer          = 24
0.00.064.621 I print_info: n_head           = 16
0.00.064.623 I print_info: n_head_kv        = 16
0.00.064.624 I print_info: n_rot            = 32
0.00.064.624 I print_info: n_swa            = 0
0.00.064.624 I print_info: n_swa_pattern    = 1
0.00.064.625 I print_info: n_embd_head_k    = 128
0.00.064.625 I print_info: n_embd_head_v    = 128
0.00.064.627 I print_info: n_gqa            = 1
0.00.064.628 I print_info: n_embd_k_gqa     = 2048
0.00.064.630 I print_info: n_embd_v_gqa     = 2048
0.00.064.631 I print_info: f_norm_eps       = 1.0e-05
0.00.064.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.632 I print_info: f_logit_scale    = 0.0e+00
0.00.064.633 I print_info: f_attn_scale     = 0.0e+00
0.00.064.634 I print_info: n_ff             = 8192
0.00.064.634 I print_info: n_expert         = 0
0.00.064.634 I print_info: n_expert_used    = 0
0.00.064.635 I print_info: causal attn      = 1
0.00.064.635 I print_info: pooling type     = 0
0.00.064.635 I print_info: rope type        = 2
0.00.064.635 I print_info: rope scaling     = linear
0.00.064.636 I print_info: freq_base_train  = 10000.0
0.00.064.637 I print_info: freq_scale_train = 1
0.00.064.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.638 I print_info: rope_finetuned   = unknown
0.00.064.638 I print_info: ssm_d_conv       = 0
0.00.064.638 I print_info: ssm_d_inner      = 0
0.00.064.638 I print_info: ssm_d_state      = 0
0.00.064.639 I print_info: ssm_dt_rank      = 0
0.00.064.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.640 I print_info: model type       = 1.4B
0.00.064.640 I print_info: model params     = 1.41 B
0.00.064.641 I print_info: general.name     = 1.4B
0.00.064.644 I print_info: vocab type       = BPE
0.00.064.644 I print_info: n_vocab          = 50304
0.00.064.645 I print_info: n_merges         = 50009
0.00.064.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: LF token         = 187 'Ċ'
0.00.064.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: max token length = 1024
0.00.064.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.126 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.145 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.341 I llama_context: constructing llama_context
0.00.246.346 I llama_context: n_seq_max     = 1
0.00.246.347 I llama_context: n_ctx         = 2048
0.00.246.347 I llama_context: n_ctx_per_seq = 2048
0.00.246.347 I llama_context: n_batch       = 2048
0.00.246.348 I llama_context: n_ubatch      = 512
0.00.246.348 I llama_context: causal_attn   = 1
0.00.246.349 I llama_context: flash_attn    = 0
0.00.246.354 I llama_context: freq_base     = 10000.0
0.00.246.355 I llama_context: freq_scale    = 1
0.00.246.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.097 I llama_context: graph nodes  = 967
0.00.326.097 I llama_context: graph splits = 1
0.00.326.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.769 I main: llama threadpool init, n_threads = 4
0.00.400.860 I 
0.00.400.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.947 I 
0.00.401.049 I sampler seed: 1234
0.00.401.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.072 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.016.995 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.016.999 I llama_perf_context_print:        load time =     399.18 ms
0.02.017.001 I llama_perf_context_print: prompt eval time =      41.35 ms /     7 tokens (    5.91 ms per token,   169.29 tokens per second)
0.02.017.002 I llama_perf_context_print:        eval time =    1563.05 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.017.003 I llama_perf_context_print:       total time =    1617.33 ms /    70 tokens

real	0m2.064s
user	0m7.351s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_1
0.00.021.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.530 I load: special tokens cache size = 25
0.00.064.295 I load: token to piece cache size = 0.2984 MB
0.00.064.322 I print_info: arch             = gptneox
0.00.064.323 I print_info: vocab_only       = 0
0.00.064.323 I print_info: n_ctx_train      = 2048
0.00.064.323 I print_info: n_embd           = 2048
0.00.064.324 I print_info: n_layer          = 24
0.00.064.340 I print_info: n_head           = 16
0.00.064.341 I print_info: n_head_kv        = 16
0.00.064.342 I print_info: n_rot            = 32
0.00.064.342 I print_info: n_swa            = 0
0.00.064.342 I print_info: n_swa_pattern    = 1
0.00.064.343 I print_info: n_embd_head_k    = 128
0.00.064.343 I print_info: n_embd_head_v    = 128
0.00.064.345 I print_info: n_gqa            = 1
0.00.064.346 I print_info: n_embd_k_gqa     = 2048
0.00.064.348 I print_info: n_embd_v_gqa     = 2048
0.00.064.349 I print_info: f_norm_eps       = 1.0e-05
0.00.064.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.351 I print_info: f_logit_scale    = 0.0e+00
0.00.064.351 I print_info: f_attn_scale     = 0.0e+00
0.00.064.352 I print_info: n_ff             = 8192
0.00.064.352 I print_info: n_expert         = 0
0.00.064.353 I print_info: n_expert_used    = 0
0.00.064.353 I print_info: causal attn      = 1
0.00.064.353 I print_info: pooling type     = 0
0.00.064.354 I print_info: rope type        = 2
0.00.064.354 I print_info: rope scaling     = linear
0.00.064.355 I print_info: freq_base_train  = 10000.0
0.00.064.356 I print_info: freq_scale_train = 1
0.00.064.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.356 I print_info: rope_finetuned   = unknown
0.00.064.357 I print_info: ssm_d_conv       = 0
0.00.064.357 I print_info: ssm_d_inner      = 0
0.00.064.357 I print_info: ssm_d_state      = 0
0.00.064.358 I print_info: ssm_dt_rank      = 0
0.00.064.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.358 I print_info: model type       = 1.4B
0.00.064.359 I print_info: model params     = 1.41 B
0.00.064.359 I print_info: general.name     = 1.4B
0.00.064.362 I print_info: vocab type       = BPE
0.00.064.363 I print_info: n_vocab          = 50304
0.00.064.364 I print_info: n_merges         = 50009
0.00.064.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.368 I print_info: LF token         = 187 'Ċ'
0.00.064.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.370 I print_info: max token length = 1024
0.00.064.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.425 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.446 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.284 I llama_context: constructing llama_context
0.00.242.317 I llama_context: n_seq_max     = 1
0.00.242.324 I llama_context: n_ctx         = 128
0.00.242.331 I llama_context: n_ctx_per_seq = 128
0.00.242.337 I llama_context: n_batch       = 128
0.00.242.344 I llama_context: n_ubatch      = 128
0.00.242.350 I llama_context: causal_attn   = 1
0.00.242.357 I llama_context: flash_attn    = 0
0.00.242.368 I llama_context: freq_base     = 10000.0
0.00.242.370 I llama_context: freq_scale    = 1
0.00.242.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.132 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.082 I llama_context: graph nodes  = 967
0.00.256.083 I llama_context: graph splits = 1
0.00.256.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.828 I 
0.00.301.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.941 I perplexity: tokenizing the input ..
0.00.308.476 I perplexity: tokenization took 6.531 ms
0.00.308.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.153 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.789 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.767.832 I llama_perf_context_print:        load time =     301.39 ms
0.00.767.847 I llama_perf_context_print: prompt eval time =     453.71 ms /   128 tokens (    3.54 ms per token,   282.12 tokens per second)
0.00.767.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.862 I llama_perf_context_print:       total time =     466.03 ms /   129 tokens

real	0m0.813s
user	0m2.681s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.725 I load: special tokens cache size = 25
0.00.064.562 I load: token to piece cache size = 0.2984 MB
0.00.064.589 I print_info: arch             = gptneox
0.00.064.589 I print_info: vocab_only       = 0
0.00.064.590 I print_info: n_ctx_train      = 2048
0.00.064.590 I print_info: n_embd           = 2048
0.00.064.591 I print_info: n_layer          = 24
0.00.064.635 I print_info: n_head           = 16
0.00.064.637 I print_info: n_head_kv        = 16
0.00.064.637 I print_info: n_rot            = 32
0.00.064.638 I print_info: n_swa            = 0
0.00.064.638 I print_info: n_swa_pattern    = 1
0.00.064.638 I print_info: n_embd_head_k    = 128
0.00.064.639 I print_info: n_embd_head_v    = 128
0.00.064.641 I print_info: n_gqa            = 1
0.00.064.642 I print_info: n_embd_k_gqa     = 2048
0.00.064.644 I print_info: n_embd_v_gqa     = 2048
0.00.064.645 I print_info: f_norm_eps       = 1.0e-05
0.00.064.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.647 I print_info: f_logit_scale    = 0.0e+00
0.00.064.647 I print_info: f_attn_scale     = 0.0e+00
0.00.064.648 I print_info: n_ff             = 8192
0.00.064.648 I print_info: n_expert         = 0
0.00.064.648 I print_info: n_expert_used    = 0
0.00.064.649 I print_info: causal attn      = 1
0.00.064.649 I print_info: pooling type     = 0
0.00.064.649 I print_info: rope type        = 2
0.00.064.649 I print_info: rope scaling     = linear
0.00.064.651 I print_info: freq_base_train  = 10000.0
0.00.064.651 I print_info: freq_scale_train = 1
0.00.064.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.652 I print_info: rope_finetuned   = unknown
0.00.064.652 I print_info: ssm_d_conv       = 0
0.00.064.652 I print_info: ssm_d_inner      = 0
0.00.064.652 I print_info: ssm_d_state      = 0
0.00.064.653 I print_info: ssm_dt_rank      = 0
0.00.064.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.654 I print_info: model type       = 1.4B
0.00.064.654 I print_info: model params     = 1.41 B
0.00.064.655 I print_info: general.name     = 1.4B
0.00.064.657 I print_info: vocab type       = BPE
0.00.064.658 I print_info: n_vocab          = 50304
0.00.064.658 I print_info: n_merges         = 50009
0.00.064.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: LF token         = 187 'Ċ'
0.00.064.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.660 I print_info: max token length = 1024
0.00.064.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.575 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.714 I llama_context: constructing llama_context
0.00.139.729 I llama_context: n_seq_max     = 1
0.00.139.730 I llama_context: n_ctx         = 2048
0.00.139.730 I llama_context: n_ctx_per_seq = 2048
0.00.139.731 I llama_context: n_batch       = 2048
0.00.139.731 I llama_context: n_ubatch      = 512
0.00.139.731 I llama_context: causal_attn   = 1
0.00.139.732 I llama_context: flash_attn    = 0
0.00.139.735 I llama_context: freq_base     = 10000.0
0.00.139.736 I llama_context: freq_scale    = 1
0.00.139.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.549 I llama_context: graph nodes  = 967
0.00.220.549 I llama_context: graph splits = 1
0.00.220.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.227 I main: llama threadpool init, n_threads = 4
0.00.330.248 I 
0.00.330.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.341 I 
0.00.330.452 I sampler seed: 1234
0.00.330.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.474 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.116 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.803.121 I llama_perf_context_print:        load time =     328.62 ms
0.02.803.122 I llama_perf_context_print: prompt eval time =      87.44 ms /     7 tokens (   12.49 ms per token,    80.05 tokens per second)
0.02.803.123 I llama_perf_context_print:        eval time =    2373.09 ms /    63 runs   (   37.67 ms per token,    26.55 tokens per second)
0.02.803.124 I llama_perf_context_print:       total time =    2474.02 ms /    70 tokens

real	0m2.853s
user	0m10.336s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_0
0.00.021.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.224 I load: special tokens cache size = 25
0.00.064.066 I load: token to piece cache size = 0.2984 MB
0.00.064.092 I print_info: arch             = gptneox
0.00.064.093 I print_info: vocab_only       = 0
0.00.064.093 I print_info: n_ctx_train      = 2048
0.00.064.094 I print_info: n_embd           = 2048
0.00.064.094 I print_info: n_layer          = 24
0.00.064.107 I print_info: n_head           = 16
0.00.064.109 I print_info: n_head_kv        = 16
0.00.064.109 I print_info: n_rot            = 32
0.00.064.109 I print_info: n_swa            = 0
0.00.064.110 I print_info: n_swa_pattern    = 1
0.00.064.110 I print_info: n_embd_head_k    = 128
0.00.064.110 I print_info: n_embd_head_v    = 128
0.00.064.112 I print_info: n_gqa            = 1
0.00.064.113 I print_info: n_embd_k_gqa     = 2048
0.00.064.114 I print_info: n_embd_v_gqa     = 2048
0.00.064.115 I print_info: f_norm_eps       = 1.0e-05
0.00.064.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.117 I print_info: f_logit_scale    = 0.0e+00
0.00.064.117 I print_info: f_attn_scale     = 0.0e+00
0.00.064.118 I print_info: n_ff             = 8192
0.00.064.118 I print_info: n_expert         = 0
0.00.064.119 I print_info: n_expert_used    = 0
0.00.064.119 I print_info: causal attn      = 1
0.00.064.119 I print_info: pooling type     = 0
0.00.064.119 I print_info: rope type        = 2
0.00.064.120 I print_info: rope scaling     = linear
0.00.064.121 I print_info: freq_base_train  = 10000.0
0.00.064.122 I print_info: freq_scale_train = 1
0.00.064.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.122 I print_info: rope_finetuned   = unknown
0.00.064.122 I print_info: ssm_d_conv       = 0
0.00.064.123 I print_info: ssm_d_inner      = 0
0.00.064.123 I print_info: ssm_d_state      = 0
0.00.064.123 I print_info: ssm_dt_rank      = 0
0.00.064.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.124 I print_info: model type       = 1.4B
0.00.064.125 I print_info: model params     = 1.41 B
0.00.064.126 I print_info: general.name     = 1.4B
0.00.064.128 I print_info: vocab type       = BPE
0.00.064.128 I print_info: n_vocab          = 50304
0.00.064.129 I print_info: n_merges         = 50009
0.00.064.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.130 I print_info: LF token         = 187 'Ċ'
0.00.064.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.131 I print_info: max token length = 1024
0.00.064.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.168 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.190 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.690 I llama_context: constructing llama_context
0.00.138.706 I llama_context: n_seq_max     = 1
0.00.138.707 I llama_context: n_ctx         = 128
0.00.138.707 I llama_context: n_ctx_per_seq = 128
0.00.138.708 I llama_context: n_batch       = 128
0.00.138.708 I llama_context: n_ubatch      = 128
0.00.138.708 I llama_context: causal_attn   = 1
0.00.138.708 I llama_context: flash_attn    = 0
0.00.138.712 I llama_context: freq_base     = 10000.0
0.00.138.713 I llama_context: freq_scale    = 1
0.00.138.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.410 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.469 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.093 I llama_context: graph nodes  = 967
0.00.152.093 I llama_context: graph splits = 1
0.00.152.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.061 I 
0.00.222.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.159 I perplexity: tokenizing the input ..
0.00.228.212 I perplexity: tokenization took 6.05 ms
0.00.228.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.368 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.365.035 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.365.074 I llama_perf_context_print:        load time =     221.68 ms
0.01.365.090 I llama_perf_context_print: prompt eval time =    1131.30 ms /   128 tokens (    8.84 ms per token,   113.14 tokens per second)
0.01.365.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.116 I llama_perf_context_print:       total time =    1143.03 ms /   129 tokens

real	0m1.411s
user	0m4.968s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_1
0.00.021.106 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.376 I load: special tokens cache size = 25
0.00.063.245 I load: token to piece cache size = 0.2984 MB
0.00.063.272 I print_info: arch             = gptneox
0.00.063.272 I print_info: vocab_only       = 0
0.00.063.273 I print_info: n_ctx_train      = 2048
0.00.063.273 I print_info: n_embd           = 2048
0.00.063.273 I print_info: n_layer          = 24
0.00.063.289 I print_info: n_head           = 16
0.00.063.291 I print_info: n_head_kv        = 16
0.00.063.292 I print_info: n_rot            = 32
0.00.063.292 I print_info: n_swa            = 0
0.00.063.292 I print_info: n_swa_pattern    = 1
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.293 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.296 I print_info: n_embd_k_gqa     = 2048
0.00.063.298 I print_info: n_embd_v_gqa     = 2048
0.00.063.299 I print_info: f_norm_eps       = 1.0e-05
0.00.063.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.301 I print_info: f_logit_scale    = 0.0e+00
0.00.063.302 I print_info: f_attn_scale     = 0.0e+00
0.00.063.303 I print_info: n_ff             = 8192
0.00.063.304 I print_info: n_expert         = 0
0.00.063.304 I print_info: n_expert_used    = 0
0.00.063.305 I print_info: causal attn      = 1
0.00.063.305 I print_info: pooling type     = 0
0.00.063.305 I print_info: rope type        = 2
0.00.063.306 I print_info: rope scaling     = linear
0.00.063.307 I print_info: freq_base_train  = 10000.0
0.00.063.308 I print_info: freq_scale_train = 1
0.00.063.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.309 I print_info: rope_finetuned   = unknown
0.00.063.309 I print_info: ssm_d_conv       = 0
0.00.063.309 I print_info: ssm_d_inner      = 0
0.00.063.309 I print_info: ssm_d_state      = 0
0.00.063.311 I print_info: ssm_dt_rank      = 0
0.00.063.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.312 I print_info: model type       = 1.4B
0.00.063.313 I print_info: model params     = 1.41 B
0.00.063.315 I print_info: general.name     = 1.4B
0.00.063.318 I print_info: vocab type       = BPE
0.00.063.319 I print_info: n_vocab          = 50304
0.00.063.319 I print_info: n_merges         = 50009
0.00.063.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.333 I print_info: LF token         = 187 'Ċ'
0.00.063.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: max token length = 1024
0.00.063.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.661 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.676 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.124 I llama_context: constructing llama_context
0.00.145.143 I llama_context: n_seq_max     = 1
0.00.145.144 I llama_context: n_ctx         = 2048
0.00.145.144 I llama_context: n_ctx_per_seq = 2048
0.00.145.144 I llama_context: n_batch       = 2048
0.00.145.144 I llama_context: n_ubatch      = 512
0.00.145.145 I llama_context: causal_attn   = 1
0.00.145.146 I llama_context: flash_attn    = 0
0.00.145.150 I llama_context: freq_base     = 10000.0
0.00.145.151 I llama_context: freq_scale    = 1
0.00.145.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.994 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.028 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.114 I llama_context: graph nodes  = 967
0.00.228.115 I llama_context: graph splits = 1
0.00.228.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.465 I main: llama threadpool init, n_threads = 4
0.00.326.520 I 
0.00.326.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.637 I 
0.00.326.747 I sampler seed: 1234
0.00.326.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.759 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.288 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.967.293 I llama_perf_context_print:        load time =     324.74 ms
0.02.967.295 I llama_perf_context_print: prompt eval time =     135.56 ms /     7 tokens (   19.37 ms per token,    51.64 tokens per second)
0.02.967.296 I llama_perf_context_print:        eval time =    2493.35 ms /    63 runs   (   39.58 ms per token,    25.27 tokens per second)
0.02.967.297 I llama_perf_context_print:       total time =    2641.94 ms /    70 tokens

real	0m3.019s
user	0m10.970s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.107 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.111 I print_info: file type   = Q5_1
0.00.021.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.446 I load: special tokens cache size = 25
0.00.063.224 I load: token to piece cache size = 0.2984 MB
0.00.063.249 I print_info: arch             = gptneox
0.00.063.250 I print_info: vocab_only       = 0
0.00.063.250 I print_info: n_ctx_train      = 2048
0.00.063.250 I print_info: n_embd           = 2048
0.00.063.251 I print_info: n_layer          = 24
0.00.063.260 I print_info: n_head           = 16
0.00.063.262 I print_info: n_head_kv        = 16
0.00.063.262 I print_info: n_rot            = 32
0.00.063.263 I print_info: n_swa            = 0
0.00.063.263 I print_info: n_swa_pattern    = 1
0.00.063.263 I print_info: n_embd_head_k    = 128
0.00.063.263 I print_info: n_embd_head_v    = 128
0.00.063.266 I print_info: n_gqa            = 1
0.00.063.267 I print_info: n_embd_k_gqa     = 2048
0.00.063.270 I print_info: n_embd_v_gqa     = 2048
0.00.063.271 I print_info: f_norm_eps       = 1.0e-05
0.00.063.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.273 I print_info: f_logit_scale    = 0.0e+00
0.00.063.273 I print_info: f_attn_scale     = 0.0e+00
0.00.063.274 I print_info: n_ff             = 8192
0.00.063.274 I print_info: n_expert         = 0
0.00.063.274 I print_info: n_expert_used    = 0
0.00.063.275 I print_info: causal attn      = 1
0.00.063.275 I print_info: pooling type     = 0
0.00.063.275 I print_info: rope type        = 2
0.00.063.275 I print_info: rope scaling     = linear
0.00.063.276 I print_info: freq_base_train  = 10000.0
0.00.063.277 I print_info: freq_scale_train = 1
0.00.063.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.278 I print_info: rope_finetuned   = unknown
0.00.063.278 I print_info: ssm_d_conv       = 0
0.00.063.278 I print_info: ssm_d_inner      = 0
0.00.063.278 I print_info: ssm_d_state      = 0
0.00.063.279 I print_info: ssm_dt_rank      = 0
0.00.063.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.280 I print_info: model type       = 1.4B
0.00.063.280 I print_info: model params     = 1.41 B
0.00.063.281 I print_info: general.name     = 1.4B
0.00.063.283 I print_info: vocab type       = BPE
0.00.063.284 I print_info: n_vocab          = 50304
0.00.063.285 I print_info: n_merges         = 50009
0.00.063.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.288 I print_info: LF token         = 187 'Ċ'
0.00.063.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.289 I print_info: max token length = 1024
0.00.063.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.655 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.677 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.284 I llama_context: constructing llama_context
0.00.143.301 I llama_context: n_seq_max     = 1
0.00.143.302 I llama_context: n_ctx         = 128
0.00.143.302 I llama_context: n_ctx_per_seq = 128
0.00.143.303 I llama_context: n_batch       = 128
0.00.143.303 I llama_context: n_ubatch      = 128
0.00.143.304 I llama_context: causal_attn   = 1
0.00.143.304 I llama_context: flash_attn    = 0
0.00.143.309 I llama_context: freq_base     = 10000.0
0.00.143.310 I llama_context: freq_scale    = 1
0.00.143.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.569 I llama_context: graph nodes  = 967
0.00.156.570 I llama_context: graph splits = 1
0.00.156.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.147 I 
0.00.221.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.271 I perplexity: tokenizing the input ..
0.00.227.578 I perplexity: tokenization took 6.304 ms
0.00.227.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.315 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.070 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.113 I llama_perf_context_print:        load time =     220.76 ms
0.02.213.127 I llama_perf_context_print: prompt eval time =    1979.88 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.213.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.129 I llama_perf_context_print:       total time =    1991.99 ms /   129 tokens

real	0m2.262s
user	0m8.338s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q2_K - Medium
0.00.021.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.553 I load: special tokens cache size = 25
0.00.063.389 I load: token to piece cache size = 0.2984 MB
0.00.063.415 I print_info: arch             = gptneox
0.00.063.416 I print_info: vocab_only       = 0
0.00.063.416 I print_info: n_ctx_train      = 2048
0.00.063.417 I print_info: n_embd           = 2048
0.00.063.417 I print_info: n_layer          = 24
0.00.063.425 I print_info: n_head           = 16
0.00.063.427 I print_info: n_head_kv        = 16
0.00.063.428 I print_info: n_rot            = 32
0.00.063.428 I print_info: n_swa            = 0
0.00.063.428 I print_info: n_swa_pattern    = 1
0.00.063.428 I print_info: n_embd_head_k    = 128
0.00.063.429 I print_info: n_embd_head_v    = 128
0.00.063.431 I print_info: n_gqa            = 1
0.00.063.432 I print_info: n_embd_k_gqa     = 2048
0.00.063.434 I print_info: n_embd_v_gqa     = 2048
0.00.063.435 I print_info: f_norm_eps       = 1.0e-05
0.00.063.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.437 I print_info: f_logit_scale    = 0.0e+00
0.00.063.437 I print_info: f_attn_scale     = 0.0e+00
0.00.063.438 I print_info: n_ff             = 8192
0.00.063.438 I print_info: n_expert         = 0
0.00.063.438 I print_info: n_expert_used    = 0
0.00.063.439 I print_info: causal attn      = 1
0.00.063.439 I print_info: pooling type     = 0
0.00.063.439 I print_info: rope type        = 2
0.00.063.439 I print_info: rope scaling     = linear
0.00.063.440 I print_info: freq_base_train  = 10000.0
0.00.063.441 I print_info: freq_scale_train = 1
0.00.063.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.442 I print_info: rope_finetuned   = unknown
0.00.063.442 I print_info: ssm_d_conv       = 0
0.00.063.442 I print_info: ssm_d_inner      = 0
0.00.063.442 I print_info: ssm_d_state      = 0
0.00.063.442 I print_info: ssm_dt_rank      = 0
0.00.063.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.443 I print_info: model type       = 1.4B
0.00.063.444 I print_info: model params     = 1.41 B
0.00.063.444 I print_info: general.name     = 1.4B
0.00.063.446 I print_info: vocab type       = BPE
0.00.063.447 I print_info: n_vocab          = 50304
0.00.063.447 I print_info: n_merges         = 50009
0.00.063.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: LF token         = 187 'Ċ'
0.00.063.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: max token length = 1024
0.00.063.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.819 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.842 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.922 I llama_context: constructing llama_context
0.00.112.939 I llama_context: n_seq_max     = 1
0.00.112.939 I llama_context: n_ctx         = 2048
0.00.112.940 I llama_context: n_ctx_per_seq = 2048
0.00.112.940 I llama_context: n_batch       = 2048
0.00.112.940 I llama_context: n_ubatch      = 512
0.00.112.941 I llama_context: causal_attn   = 1
0.00.112.941 I llama_context: flash_attn    = 0
0.00.112.945 I llama_context: freq_base     = 10000.0
0.00.112.946 I llama_context: freq_scale    = 1
0.00.112.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.268 I llama_context: graph nodes  = 967
0.00.192.268 I llama_context: graph splits = 1
0.00.192.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.458 I main: llama threadpool init, n_threads = 4
0.00.274.478 I 
0.00.274.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.566 I 
0.00.274.663 I sampler seed: 1234
0.00.274.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.674 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.123 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33069.40 tokens per second)
0.01.835.128 I llama_perf_context_print:        load time =     272.81 ms
0.01.835.129 I llama_perf_context_print: prompt eval time =      86.25 ms /     7 tokens (   12.32 ms per token,    81.16 tokens per second)
0.01.835.131 I llama_perf_context_print:        eval time =    1463.09 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.835.131 I llama_perf_context_print:       total time =    1561.79 ms /    70 tokens

real	0m1.866s
user	0m6.579s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.939 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q2_K - Medium
0.00.020.945 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.081 I load: special tokens cache size = 25
0.00.062.873 I load: token to piece cache size = 0.2984 MB
0.00.062.899 I print_info: arch             = gptneox
0.00.062.899 I print_info: vocab_only       = 0
0.00.062.900 I print_info: n_ctx_train      = 2048
0.00.062.900 I print_info: n_embd           = 2048
0.00.062.901 I print_info: n_layer          = 24
0.00.062.916 I print_info: n_head           = 16
0.00.062.918 I print_info: n_head_kv        = 16
0.00.062.918 I print_info: n_rot            = 32
0.00.062.918 I print_info: n_swa            = 0
0.00.062.919 I print_info: n_swa_pattern    = 1
0.00.062.919 I print_info: n_embd_head_k    = 128
0.00.062.919 I print_info: n_embd_head_v    = 128
0.00.062.921 I print_info: n_gqa            = 1
0.00.062.923 I print_info: n_embd_k_gqa     = 2048
0.00.062.924 I print_info: n_embd_v_gqa     = 2048
0.00.062.926 I print_info: f_norm_eps       = 1.0e-05
0.00.062.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.927 I print_info: f_logit_scale    = 0.0e+00
0.00.062.928 I print_info: f_attn_scale     = 0.0e+00
0.00.062.928 I print_info: n_ff             = 8192
0.00.062.929 I print_info: n_expert         = 0
0.00.062.929 I print_info: n_expert_used    = 0
0.00.062.929 I print_info: causal attn      = 1
0.00.062.930 I print_info: pooling type     = 0
0.00.062.930 I print_info: rope type        = 2
0.00.062.930 I print_info: rope scaling     = linear
0.00.062.932 I print_info: freq_base_train  = 10000.0
0.00.062.932 I print_info: freq_scale_train = 1
0.00.062.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.933 I print_info: rope_finetuned   = unknown
0.00.062.933 I print_info: ssm_d_conv       = 0
0.00.062.933 I print_info: ssm_d_inner      = 0
0.00.062.934 I print_info: ssm_d_state      = 0
0.00.062.934 I print_info: ssm_dt_rank      = 0
0.00.062.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.935 I print_info: model type       = 1.4B
0.00.062.936 I print_info: model params     = 1.41 B
0.00.062.936 I print_info: general.name     = 1.4B
0.00.062.939 I print_info: vocab type       = BPE
0.00.062.939 I print_info: n_vocab          = 50304
0.00.062.939 I print_info: n_merges         = 50009
0.00.062.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: LF token         = 187 'Ċ'
0.00.062.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.941 I print_info: max token length = 1024
0.00.062.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.297 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.500 I llama_context: constructing llama_context
0.00.113.518 I llama_context: n_seq_max     = 1
0.00.113.519 I llama_context: n_ctx         = 128
0.00.113.519 I llama_context: n_ctx_per_seq = 128
0.00.113.520 I llama_context: n_batch       = 128
0.00.113.520 I llama_context: n_ubatch      = 128
0.00.113.520 I llama_context: causal_attn   = 1
0.00.113.521 I llama_context: flash_attn    = 0
0.00.113.524 I llama_context: freq_base     = 10000.0
0.00.113.524 I llama_context: freq_scale    = 1
0.00.113.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.692 I llama_context: graph nodes  = 967
0.00.126.692 I llama_context: graph splits = 1
0.00.126.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.015 I 
0.00.171.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.125 I perplexity: tokenizing the input ..
0.00.177.605 I perplexity: tokenization took 6.477 ms
0.00.177.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.755 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.441 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.479 I llama_perf_context_print:        load time =     170.58 ms
0.01.481.482 I llama_perf_context_print: prompt eval time =    1298.27 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.481.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.484 I llama_perf_context_print:       total time =    1310.49 ms /   129 tokens

real	0m1.517s
user	0m5.521s
sys	0m0.129s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.402 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.404 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q3_K - Medium
0.00.021.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.842 I load: token to piece cache size = 0.2984 MB
0.00.066.870 I print_info: arch             = gptneox
0.00.066.871 I print_info: vocab_only       = 0
0.00.066.872 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.889 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.891 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.892 I print_info: n_swa_pattern    = 1
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.901 I print_info: f_logit_scale    = 0.0e+00
0.00.066.901 I print_info: f_attn_scale     = 0.0e+00
0.00.066.902 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.903 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.903 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.906 I print_info: ssm_d_conv       = 0
0.00.066.907 I print_info: ssm_d_inner      = 0
0.00.066.907 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.405 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.420 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.048 I llama_context: constructing llama_context
0.00.199.069 I llama_context: n_seq_max     = 1
0.00.199.069 I llama_context: n_ctx         = 2048
0.00.199.070 I llama_context: n_ctx_per_seq = 2048
0.00.199.070 I llama_context: n_batch       = 2048
0.00.199.070 I llama_context: n_ubatch      = 512
0.00.199.071 I llama_context: causal_attn   = 1
0.00.199.071 I llama_context: flash_attn    = 0
0.00.199.076 I llama_context: freq_base     = 10000.0
0.00.199.077 I llama_context: freq_scale    = 1
0.00.199.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.167 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.839 I llama_context: graph nodes  = 967
0.00.280.840 I llama_context: graph splits = 1
0.00.280.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.949 I main: llama threadpool init, n_threads = 4
0.00.373.971 I 
0.00.374.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.060 I 
0.00.374.167 I sampler seed: 1234
0.00.374.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.205 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.418 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.196.423 I llama_perf_context_print:        load time =     372.29 ms
0.02.196.425 I llama_perf_context_print: prompt eval time =      68.21 ms /     7 tokens (    9.74 ms per token,   102.62 tokens per second)
0.02.196.426 I llama_perf_context_print:        eval time =    1742.51 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.196.426 I llama_perf_context_print:       total time =    1823.60 ms /    70 tokens

real	0m2.239s
user	0m8.008s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q3_K - Medium
0.00.021.354 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.534 I load: special tokens cache size = 25
0.00.064.329 I load: token to piece cache size = 0.2984 MB
0.00.064.356 I print_info: arch             = gptneox
0.00.064.357 I print_info: vocab_only       = 0
0.00.064.357 I print_info: n_ctx_train      = 2048
0.00.064.357 I print_info: n_embd           = 2048
0.00.064.358 I print_info: n_layer          = 24
0.00.064.372 I print_info: n_head           = 16
0.00.064.374 I print_info: n_head_kv        = 16
0.00.064.375 I print_info: n_rot            = 32
0.00.064.375 I print_info: n_swa            = 0
0.00.064.375 I print_info: n_swa_pattern    = 1
0.00.064.376 I print_info: n_embd_head_k    = 128
0.00.064.376 I print_info: n_embd_head_v    = 128
0.00.064.378 I print_info: n_gqa            = 1
0.00.064.380 I print_info: n_embd_k_gqa     = 2048
0.00.064.381 I print_info: n_embd_v_gqa     = 2048
0.00.064.382 I print_info: f_norm_eps       = 1.0e-05
0.00.064.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.384 I print_info: f_logit_scale    = 0.0e+00
0.00.064.384 I print_info: f_attn_scale     = 0.0e+00
0.00.064.385 I print_info: n_ff             = 8192
0.00.064.385 I print_info: n_expert         = 0
0.00.064.385 I print_info: n_expert_used    = 0
0.00.064.386 I print_info: causal attn      = 1
0.00.064.386 I print_info: pooling type     = 0
0.00.064.386 I print_info: rope type        = 2
0.00.064.387 I print_info: rope scaling     = linear
0.00.064.388 I print_info: freq_base_train  = 10000.0
0.00.064.389 I print_info: freq_scale_train = 1
0.00.064.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.389 I print_info: rope_finetuned   = unknown
0.00.064.390 I print_info: ssm_d_conv       = 0
0.00.064.391 I print_info: ssm_d_inner      = 0
0.00.064.392 I print_info: ssm_d_state      = 0
0.00.064.392 I print_info: ssm_dt_rank      = 0
0.00.064.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.394 I print_info: model type       = 1.4B
0.00.064.395 I print_info: model params     = 1.41 B
0.00.064.396 I print_info: general.name     = 1.4B
0.00.064.400 I print_info: vocab type       = BPE
0.00.064.400 I print_info: n_vocab          = 50304
0.00.064.401 I print_info: n_merges         = 50009
0.00.064.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: LF token         = 187 'Ċ'
0.00.064.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: max token length = 1024
0.00.064.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.061 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.080 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.049 I llama_context: constructing llama_context
0.00.197.066 I llama_context: n_seq_max     = 1
0.00.197.066 I llama_context: n_ctx         = 128
0.00.197.066 I llama_context: n_ctx_per_seq = 128
0.00.197.067 I llama_context: n_batch       = 128
0.00.197.067 I llama_context: n_ubatch      = 128
0.00.197.067 I llama_context: causal_attn   = 1
0.00.197.068 I llama_context: flash_attn    = 0
0.00.197.073 I llama_context: freq_base     = 10000.0
0.00.197.074 I llama_context: freq_scale    = 1
0.00.197.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.492 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.572 I llama_context: graph nodes  = 967
0.00.210.572 I llama_context: graph splits = 1
0.00.210.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.861 I 
0.00.261.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.983 I perplexity: tokenizing the input ..
0.00.268.486 I perplexity: tokenization took 6.5 ms
0.00.268.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.539 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.253 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.294 I llama_perf_context_print:        load time =     261.47 ms
0.01.179.313 I llama_perf_context_print: prompt eval time =     905.11 ms /   128 tokens (    7.07 ms per token,   141.42 tokens per second)
0.01.179.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.316 I llama_perf_context_print:       total time =     917.45 ms /   129 tokens

real	0m1.220s
user	0m4.284s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.945 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_K - Medium
0.00.020.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.990 I load: special tokens cache size = 25
0.00.062.684 I load: token to piece cache size = 0.2984 MB
0.00.062.711 I print_info: arch             = gptneox
0.00.062.711 I print_info: vocab_only       = 0
0.00.062.712 I print_info: n_ctx_train      = 2048
0.00.062.712 I print_info: n_embd           = 2048
0.00.062.712 I print_info: n_layer          = 24
0.00.062.727 I print_info: n_head           = 16
0.00.062.728 I print_info: n_head_kv        = 16
0.00.062.729 I print_info: n_rot            = 32
0.00.062.729 I print_info: n_swa            = 0
0.00.062.729 I print_info: n_swa_pattern    = 1
0.00.062.729 I print_info: n_embd_head_k    = 128
0.00.062.729 I print_info: n_embd_head_v    = 128
0.00.062.731 I print_info: n_gqa            = 1
0.00.062.733 I print_info: n_embd_k_gqa     = 2048
0.00.062.734 I print_info: n_embd_v_gqa     = 2048
0.00.062.735 I print_info: f_norm_eps       = 1.0e-05
0.00.062.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.737 I print_info: f_logit_scale    = 0.0e+00
0.00.062.737 I print_info: f_attn_scale     = 0.0e+00
0.00.062.738 I print_info: n_ff             = 8192
0.00.062.738 I print_info: n_expert         = 0
0.00.062.738 I print_info: n_expert_used    = 0
0.00.062.739 I print_info: causal attn      = 1
0.00.062.739 I print_info: pooling type     = 0
0.00.062.739 I print_info: rope type        = 2
0.00.062.740 I print_info: rope scaling     = linear
0.00.062.741 I print_info: freq_base_train  = 10000.0
0.00.062.742 I print_info: freq_scale_train = 1
0.00.062.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.742 I print_info: rope_finetuned   = unknown
0.00.062.742 I print_info: ssm_d_conv       = 0
0.00.062.744 I print_info: ssm_d_inner      = 0
0.00.062.744 I print_info: ssm_d_state      = 0
0.00.062.744 I print_info: ssm_dt_rank      = 0
0.00.062.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.745 I print_info: model type       = 1.4B
0.00.062.746 I print_info: model params     = 1.41 B
0.00.062.747 I print_info: general.name     = 1.4B
0.00.062.750 I print_info: vocab type       = BPE
0.00.062.751 I print_info: n_vocab          = 50304
0.00.062.751 I print_info: n_merges         = 50009
0.00.062.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: LF token         = 187 'Ċ'
0.00.062.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.754 I print_info: max token length = 1024
0.00.062.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.669 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.691 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.573 I llama_context: constructing llama_context
0.00.243.610 I llama_context: n_seq_max     = 1
0.00.243.617 I llama_context: n_ctx         = 2048
0.00.243.623 I llama_context: n_ctx_per_seq = 2048
0.00.243.630 I llama_context: n_batch       = 2048
0.00.243.636 I llama_context: n_ubatch      = 512
0.00.243.656 I llama_context: causal_attn   = 1
0.00.243.663 I llama_context: flash_attn    = 0
0.00.243.674 I llama_context: freq_base     = 10000.0
0.00.243.681 I llama_context: freq_scale    = 1
0.00.243.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.326 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.430 I llama_context: graph nodes  = 967
0.00.326.437 I llama_context: graph splits = 1
0.00.326.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.620 I main: llama threadpool init, n_threads = 4
0.00.425.642 I 
0.00.425.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.711 I 
0.00.425.842 I sampler seed: 1234
0.00.425.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.867 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.444 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.547.449 I llama_perf_context_print:        load time =     424.05 ms
0.02.547.450 I llama_perf_context_print: prompt eval time =      72.66 ms /     7 tokens (   10.38 ms per token,    96.34 tokens per second)
0.02.547.451 I llama_perf_context_print:        eval time =    2037.30 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.547.452 I llama_perf_context_print:       total time =    2122.92 ms /    70 tokens

real	0m2.596s
user	0m9.436s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q4_K - Medium
0.00.020.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.556 I load: special tokens cache size = 25
0.00.063.289 I load: token to piece cache size = 0.2984 MB
0.00.063.315 I print_info: arch             = gptneox
0.00.063.315 I print_info: vocab_only       = 0
0.00.063.316 I print_info: n_ctx_train      = 2048
0.00.063.316 I print_info: n_embd           = 2048
0.00.063.316 I print_info: n_layer          = 24
0.00.063.331 I print_info: n_head           = 16
0.00.063.333 I print_info: n_head_kv        = 16
0.00.063.333 I print_info: n_rot            = 32
0.00.063.334 I print_info: n_swa            = 0
0.00.063.334 I print_info: n_swa_pattern    = 1
0.00.063.334 I print_info: n_embd_head_k    = 128
0.00.063.334 I print_info: n_embd_head_v    = 128
0.00.063.336 I print_info: n_gqa            = 1
0.00.063.337 I print_info: n_embd_k_gqa     = 2048
0.00.063.339 I print_info: n_embd_v_gqa     = 2048
0.00.063.340 I print_info: f_norm_eps       = 1.0e-05
0.00.063.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.341 I print_info: f_logit_scale    = 0.0e+00
0.00.063.341 I print_info: f_attn_scale     = 0.0e+00
0.00.063.342 I print_info: n_ff             = 8192
0.00.063.342 I print_info: n_expert         = 0
0.00.063.342 I print_info: n_expert_used    = 0
0.00.063.342 I print_info: causal attn      = 1
0.00.063.343 I print_info: pooling type     = 0
0.00.063.343 I print_info: rope type        = 2
0.00.063.343 I print_info: rope scaling     = linear
0.00.063.344 I print_info: freq_base_train  = 10000.0
0.00.063.345 I print_info: freq_scale_train = 1
0.00.063.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.345 I print_info: rope_finetuned   = unknown
0.00.063.345 I print_info: ssm_d_conv       = 0
0.00.063.345 I print_info: ssm_d_inner      = 0
0.00.063.345 I print_info: ssm_d_state      = 0
0.00.063.346 I print_info: ssm_dt_rank      = 0
0.00.063.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.346 I print_info: model type       = 1.4B
0.00.063.347 I print_info: model params     = 1.41 B
0.00.063.347 I print_info: general.name     = 1.4B
0.00.063.350 I print_info: vocab type       = BPE
0.00.063.351 I print_info: n_vocab          = 50304
0.00.063.351 I print_info: n_merges         = 50009
0.00.063.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.352 I print_info: LF token         = 187 'Ċ'
0.00.063.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.353 I print_info: max token length = 1024
0.00.063.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.732 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.753 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.044 I llama_context: constructing llama_context
0.00.245.064 I llama_context: n_seq_max     = 1
0.00.245.064 I llama_context: n_ctx         = 128
0.00.245.065 I llama_context: n_ctx_per_seq = 128
0.00.245.065 I llama_context: n_batch       = 128
0.00.245.066 I llama_context: n_ubatch      = 128
0.00.245.066 I llama_context: causal_attn   = 1
0.00.245.067 I llama_context: flash_attn    = 0
0.00.245.073 I llama_context: freq_base     = 10000.0
0.00.245.074 I llama_context: freq_scale    = 1
0.00.245.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.231 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.041 I llama_context: graph nodes  = 967
0.00.259.041 I llama_context: graph splits = 1
0.00.259.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.399 I 
0.00.320.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.529 I perplexity: tokenizing the input ..
0.00.326.977 I perplexity: tokenization took 6.444 ms
0.00.327.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.939 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.763 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.805 I llama_perf_context_print:        load time =     319.97 ms
0.00.907.807 I llama_perf_context_print: prompt eval time =     575.12 ms /   128 tokens (    4.49 ms per token,   222.56 tokens per second)
0.00.907.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.809 I llama_perf_context_print:       total time =     587.43 ms /   129 tokens

real	0m0.959s
user	0m3.149s
sys	0m0.554s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_K - Medium
0.00.021.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.307 I load: special tokens cache size = 25
0.00.063.966 I load: token to piece cache size = 0.2984 MB
0.00.063.992 I print_info: arch             = gptneox
0.00.063.993 I print_info: vocab_only       = 0
0.00.063.993 I print_info: n_ctx_train      = 2048
0.00.063.993 I print_info: n_embd           = 2048
0.00.063.993 I print_info: n_layer          = 24
0.00.064.002 I print_info: n_head           = 16
0.00.064.004 I print_info: n_head_kv        = 16
0.00.064.004 I print_info: n_rot            = 32
0.00.064.005 I print_info: n_swa            = 0
0.00.064.005 I print_info: n_swa_pattern    = 1
0.00.064.005 I print_info: n_embd_head_k    = 128
0.00.064.005 I print_info: n_embd_head_v    = 128
0.00.064.007 I print_info: n_gqa            = 1
0.00.064.008 I print_info: n_embd_k_gqa     = 2048
0.00.064.009 I print_info: n_embd_v_gqa     = 2048
0.00.064.011 I print_info: f_norm_eps       = 1.0e-05
0.00.064.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.012 I print_info: f_logit_scale    = 0.0e+00
0.00.064.012 I print_info: f_attn_scale     = 0.0e+00
0.00.064.013 I print_info: n_ff             = 8192
0.00.064.013 I print_info: n_expert         = 0
0.00.064.013 I print_info: n_expert_used    = 0
0.00.064.014 I print_info: causal attn      = 1
0.00.064.014 I print_info: pooling type     = 0
0.00.064.014 I print_info: rope type        = 2
0.00.064.014 I print_info: rope scaling     = linear
0.00.064.015 I print_info: freq_base_train  = 10000.0
0.00.064.016 I print_info: freq_scale_train = 1
0.00.064.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.017 I print_info: rope_finetuned   = unknown
0.00.064.017 I print_info: ssm_d_conv       = 0
0.00.064.017 I print_info: ssm_d_inner      = 0
0.00.064.017 I print_info: ssm_d_state      = 0
0.00.064.017 I print_info: ssm_dt_rank      = 0
0.00.064.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.018 I print_info: model type       = 1.4B
0.00.064.019 I print_info: model params     = 1.41 B
0.00.064.019 I print_info: general.name     = 1.4B
0.00.064.022 I print_info: vocab type       = BPE
0.00.064.022 I print_info: n_vocab          = 50304
0.00.064.023 I print_info: n_merges         = 50009
0.00.064.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: LF token         = 187 'Ċ'
0.00.064.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.025 I print_info: max token length = 1024
0.00.064.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.673 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.696 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.041 I llama_context: constructing llama_context
0.00.271.072 I llama_context: n_seq_max     = 1
0.00.271.080 I llama_context: n_ctx         = 2048
0.00.271.086 I llama_context: n_ctx_per_seq = 2048
0.00.271.093 I llama_context: n_batch       = 2048
0.00.271.099 I llama_context: n_ubatch      = 512
0.00.271.106 I llama_context: causal_attn   = 1
0.00.271.114 I llama_context: flash_attn    = 0
0.00.271.125 I llama_context: freq_base     = 10000.0
0.00.271.133 I llama_context: freq_scale    = 1
0.00.271.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.388 I llama_context: graph nodes  = 967
0.00.353.395 I llama_context: graph splits = 1
0.00.353.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.811 I main: llama threadpool init, n_threads = 4
0.00.475.834 I 
0.00.475.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.957 I 
0.00.476.061 I sampler seed: 1234
0.00.476.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.084 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.661 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.03.042.665 I llama_perf_context_print:        load time =     474.19 ms
0.03.042.667 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.03.042.668 I llama_perf_context_print:        eval time =    2464.73 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.042.668 I llama_perf_context_print:       total time =    2567.93 ms /    70 tokens

real	0m3.098s
user	0m11.345s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q5_K - Medium
0.00.021.023 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.982 I load: special tokens cache size = 25
0.00.063.869 I load: token to piece cache size = 0.2984 MB
0.00.063.895 I print_info: arch             = gptneox
0.00.063.895 I print_info: vocab_only       = 0
0.00.063.895 I print_info: n_ctx_train      = 2048
0.00.063.896 I print_info: n_embd           = 2048
0.00.063.896 I print_info: n_layer          = 24
0.00.063.909 I print_info: n_head           = 16
0.00.063.911 I print_info: n_head_kv        = 16
0.00.063.911 I print_info: n_rot            = 32
0.00.063.912 I print_info: n_swa            = 0
0.00.063.912 I print_info: n_swa_pattern    = 1
0.00.063.912 I print_info: n_embd_head_k    = 128
0.00.063.913 I print_info: n_embd_head_v    = 128
0.00.063.914 I print_info: n_gqa            = 1
0.00.063.916 I print_info: n_embd_k_gqa     = 2048
0.00.063.917 I print_info: n_embd_v_gqa     = 2048
0.00.063.918 I print_info: f_norm_eps       = 1.0e-05
0.00.063.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.920 I print_info: f_logit_scale    = 0.0e+00
0.00.063.920 I print_info: f_attn_scale     = 0.0e+00
0.00.063.921 I print_info: n_ff             = 8192
0.00.063.922 I print_info: n_expert         = 0
0.00.063.922 I print_info: n_expert_used    = 0
0.00.063.922 I print_info: causal attn      = 1
0.00.063.922 I print_info: pooling type     = 0
0.00.063.922 I print_info: rope type        = 2
0.00.063.923 I print_info: rope scaling     = linear
0.00.063.924 I print_info: freq_base_train  = 10000.0
0.00.063.925 I print_info: freq_scale_train = 1
0.00.063.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.925 I print_info: rope_finetuned   = unknown
0.00.063.926 I print_info: ssm_d_conv       = 0
0.00.063.926 I print_info: ssm_d_inner      = 0
0.00.063.926 I print_info: ssm_d_state      = 0
0.00.063.926 I print_info: ssm_dt_rank      = 0
0.00.063.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.927 I print_info: model type       = 1.4B
0.00.063.928 I print_info: model params     = 1.41 B
0.00.063.928 I print_info: general.name     = 1.4B
0.00.063.931 I print_info: vocab type       = BPE
0.00.063.932 I print_info: n_vocab          = 50304
0.00.063.932 I print_info: n_merges         = 50009
0.00.063.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: max token length = 1024
0.00.063.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.065 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.088 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.434 I llama_context: constructing llama_context
0.00.269.466 I llama_context: n_seq_max     = 1
0.00.269.473 I llama_context: n_ctx         = 128
0.00.269.480 I llama_context: n_ctx_per_seq = 128
0.00.269.487 I llama_context: n_batch       = 128
0.00.269.493 I llama_context: n_ubatch      = 128
0.00.269.499 I llama_context: causal_attn   = 1
0.00.269.506 I llama_context: flash_attn    = 0
0.00.269.518 I llama_context: freq_base     = 10000.0
0.00.269.525 I llama_context: freq_scale    = 1
0.00.269.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.306 I llama_context: graph nodes  = 967
0.00.284.313 I llama_context: graph splits = 1
0.00.284.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.341 I 
0.00.355.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.460 I perplexity: tokenizing the input ..
0.00.361.912 I perplexity: tokenization took 6.448 ms
0.00.361.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.503 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.086 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.170 I llama_perf_context_print:        load time =     354.94 ms
0.01.040.186 I llama_perf_context_print: prompt eval time =     672.72 ms /   128 tokens (    5.26 ms per token,   190.27 tokens per second)
0.01.040.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.189 I llama_perf_context_print:       total time =     684.81 ms /   129 tokens

real	0m1.090s
user	0m3.716s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q6_K
0.00.020.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.973 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.750 I print_info: arch             = gptneox
0.00.063.750 I print_info: vocab_only       = 0
0.00.063.750 I print_info: n_ctx_train      = 2048
0.00.063.750 I print_info: n_embd           = 2048
0.00.063.751 I print_info: n_layer          = 24
0.00.063.765 I print_info: n_head           = 16
0.00.063.767 I print_info: n_head_kv        = 16
0.00.063.767 I print_info: n_rot            = 32
0.00.063.767 I print_info: n_swa            = 0
0.00.063.767 I print_info: n_swa_pattern    = 1
0.00.063.768 I print_info: n_embd_head_k    = 128
0.00.063.768 I print_info: n_embd_head_v    = 128
0.00.063.769 I print_info: n_gqa            = 1
0.00.063.771 I print_info: n_embd_k_gqa     = 2048
0.00.063.772 I print_info: n_embd_v_gqa     = 2048
0.00.063.773 I print_info: f_norm_eps       = 1.0e-05
0.00.063.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.774 I print_info: f_logit_scale    = 0.0e+00
0.00.063.775 I print_info: f_attn_scale     = 0.0e+00
0.00.063.775 I print_info: n_ff             = 8192
0.00.063.776 I print_info: n_expert         = 0
0.00.063.776 I print_info: n_expert_used    = 0
0.00.063.776 I print_info: causal attn      = 1
0.00.063.776 I print_info: pooling type     = 0
0.00.063.776 I print_info: rope type        = 2
0.00.063.776 I print_info: rope scaling     = linear
0.00.063.777 I print_info: freq_base_train  = 10000.0
0.00.063.778 I print_info: freq_scale_train = 1
0.00.063.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.778 I print_info: rope_finetuned   = unknown
0.00.063.778 I print_info: ssm_d_conv       = 0
0.00.063.779 I print_info: ssm_d_inner      = 0
0.00.063.779 I print_info: ssm_d_state      = 0
0.00.063.779 I print_info: ssm_dt_rank      = 0
0.00.063.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.780 I print_info: model type       = 1.4B
0.00.063.780 I print_info: model params     = 1.41 B
0.00.063.780 I print_info: general.name     = 1.4B
0.00.063.782 I print_info: vocab type       = BPE
0.00.063.783 I print_info: n_vocab          = 50304
0.00.063.783 I print_info: n_merges         = 50009
0.00.063.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: LF token         = 187 'Ċ'
0.00.063.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.785 I print_info: max token length = 1024
0.00.063.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.407 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.421 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.210 I llama_context: constructing llama_context
0.00.276.334 I llama_context: n_seq_max     = 1
0.00.276.343 I llama_context: n_ctx         = 2048
0.00.276.352 I llama_context: n_ctx_per_seq = 2048
0.00.276.360 I llama_context: n_batch       = 2048
0.00.276.382 I llama_context: n_ubatch      = 512
0.00.276.390 I llama_context: causal_attn   = 1
0.00.276.398 I llama_context: flash_attn    = 0
0.00.276.422 I llama_context: freq_base     = 10000.0
0.00.276.429 I llama_context: freq_scale    = 1
0.00.276.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.948 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.979 I llama_context: graph nodes  = 967
0.00.357.979 I llama_context: graph splits = 1
0.00.357.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.555 I main: llama threadpool init, n_threads = 4
0.00.494.577 I 
0.00.494.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.664 I 
0.00.494.761 I sampler seed: 1234
0.00.494.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.784 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.931 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.183.936 I llama_perf_context_print:        load time =     492.96 ms
0.03.183.937 I llama_perf_context_print: prompt eval time =     115.35 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.03.183.938 I llama_perf_context_print:        eval time =    2561.89 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.183.938 I llama_perf_context_print:       total time =    2690.47 ms /    70 tokens

real	0m3.239s
user	0m11.915s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q6_K
0.00.021.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.155 I load: special tokens cache size = 25
0.00.063.998 I load: token to piece cache size = 0.2984 MB
0.00.064.023 I print_info: arch             = gptneox
0.00.064.024 I print_info: vocab_only       = 0
0.00.064.024 I print_info: n_ctx_train      = 2048
0.00.064.024 I print_info: n_embd           = 2048
0.00.064.025 I print_info: n_layer          = 24
0.00.064.034 I print_info: n_head           = 16
0.00.064.036 I print_info: n_head_kv        = 16
0.00.064.036 I print_info: n_rot            = 32
0.00.064.036 I print_info: n_swa            = 0
0.00.064.037 I print_info: n_swa_pattern    = 1
0.00.064.037 I print_info: n_embd_head_k    = 128
0.00.064.037 I print_info: n_embd_head_v    = 128
0.00.064.040 I print_info: n_gqa            = 1
0.00.064.041 I print_info: n_embd_k_gqa     = 2048
0.00.064.042 I print_info: n_embd_v_gqa     = 2048
0.00.064.044 I print_info: f_norm_eps       = 1.0e-05
0.00.064.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.045 I print_info: f_logit_scale    = 0.0e+00
0.00.064.046 I print_info: f_attn_scale     = 0.0e+00
0.00.064.046 I print_info: n_ff             = 8192
0.00.064.047 I print_info: n_expert         = 0
0.00.064.047 I print_info: n_expert_used    = 0
0.00.064.047 I print_info: causal attn      = 1
0.00.064.048 I print_info: pooling type     = 0
0.00.064.048 I print_info: rope type        = 2
0.00.064.048 I print_info: rope scaling     = linear
0.00.064.050 I print_info: freq_base_train  = 10000.0
0.00.064.050 I print_info: freq_scale_train = 1
0.00.064.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.051 I print_info: rope_finetuned   = unknown
0.00.064.051 I print_info: ssm_d_conv       = 0
0.00.064.051 I print_info: ssm_d_inner      = 0
0.00.064.052 I print_info: ssm_d_state      = 0
0.00.064.052 I print_info: ssm_dt_rank      = 0
0.00.064.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.053 I print_info: model type       = 1.4B
0.00.064.054 I print_info: model params     = 1.41 B
0.00.064.054 I print_info: general.name     = 1.4B
0.00.064.057 I print_info: vocab type       = BPE
0.00.064.057 I print_info: n_vocab          = 50304
0.00.064.058 I print_info: n_merges         = 50009
0.00.064.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: LF token         = 187 'Ċ'
0.00.064.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.060 I print_info: max token length = 1024
0.00.064.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.164 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.187 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.794 I llama_context: constructing llama_context
0.00.277.848 I llama_context: n_seq_max     = 1
0.00.277.865 I llama_context: n_ctx         = 128
0.00.277.882 I llama_context: n_ctx_per_seq = 128
0.00.277.913 I llama_context: n_batch       = 128
0.00.277.929 I llama_context: n_ubatch      = 128
0.00.277.960 I llama_context: causal_attn   = 1
0.00.277.976 I llama_context: flash_attn    = 0
0.00.278.011 I llama_context: freq_base     = 10000.0
0.00.278.028 I llama_context: freq_scale    = 1
0.00.278.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.860 I llama_context: graph nodes  = 967
0.00.291.892 I llama_context: graph splits = 1
0.00.291.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.505 I 
0.00.383.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.657 I perplexity: tokenizing the input ..
0.00.390.078 I perplexity: tokenization took 6.417 ms
0.00.390.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.399 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.119 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.209.168 I llama_perf_context_print:        load time =     383.12 ms
0.01.209.183 I llama_perf_context_print: prompt eval time =     813.34 ms /   128 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.209.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.185 I llama_perf_context_print:       total time =     825.69 ms /   129 tokens

real	0m1.262s
user	0m4.334s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q4_0
0.00.020.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.452 I load: special tokens cache size = 25
0.00.063.274 I load: token to piece cache size = 0.2984 MB
0.00.063.306 I print_info: arch             = gptneox
0.00.063.307 I print_info: vocab_only       = 0
0.00.063.307 I print_info: n_ctx_train      = 2048
0.00.063.307 I print_info: n_embd           = 2048
0.00.063.308 I print_info: n_layer          = 24
0.00.063.320 I print_info: n_head           = 16
0.00.063.322 I print_info: n_head_kv        = 16
0.00.063.322 I print_info: n_rot            = 32
0.00.063.323 I print_info: n_swa            = 0
0.00.063.323 I print_info: n_swa_pattern    = 1
0.00.063.323 I print_info: n_embd_head_k    = 128
0.00.063.324 I print_info: n_embd_head_v    = 128
0.00.063.326 I print_info: n_gqa            = 1
0.00.063.327 I print_info: n_embd_k_gqa     = 2048
0.00.063.329 I print_info: n_embd_v_gqa     = 2048
0.00.063.330 I print_info: f_norm_eps       = 1.0e-05
0.00.063.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.332 I print_info: f_logit_scale    = 0.0e+00
0.00.063.332 I print_info: f_attn_scale     = 0.0e+00
0.00.063.333 I print_info: n_ff             = 8192
0.00.063.333 I print_info: n_expert         = 0
0.00.063.334 I print_info: n_expert_used    = 0
0.00.063.334 I print_info: causal attn      = 1
0.00.063.334 I print_info: pooling type     = 0
0.00.063.335 I print_info: rope type        = 2
0.00.063.335 I print_info: rope scaling     = linear
0.00.063.336 I print_info: freq_base_train  = 10000.0
0.00.063.337 I print_info: freq_scale_train = 1
0.00.063.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.337 I print_info: rope_finetuned   = unknown
0.00.063.338 I print_info: ssm_d_conv       = 0
0.00.063.338 I print_info: ssm_d_inner      = 0
0.00.063.338 I print_info: ssm_d_state      = 0
0.00.063.339 I print_info: ssm_dt_rank      = 0
0.00.063.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.340 I print_info: model type       = 1.4B
0.00.063.340 I print_info: model params     = 1.41 B
0.00.063.341 I print_info: general.name     = 1.4B
0.00.063.343 I print_info: vocab type       = BPE
0.00.063.344 I print_info: n_vocab          = 50304
0.00.063.344 I print_info: n_merges         = 50009
0.00.063.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.346 I print_info: LF token         = 187 'Ċ'
0.00.063.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.347 I print_info: max token length = 1024
0.00.063.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.606 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.627 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.362 I llama_context: constructing llama_context
0.00.227.399 I llama_context: n_seq_max     = 1
0.00.227.406 I llama_context: n_ctx         = 2048
0.00.227.413 I llama_context: n_ctx_per_seq = 2048
0.00.227.419 I llama_context: n_batch       = 2048
0.00.227.426 I llama_context: n_ubatch      = 512
0.00.227.445 I llama_context: causal_attn   = 1
0.00.227.452 I llama_context: flash_attn    = 0
0.00.227.463 I llama_context: freq_base     = 10000.0
0.00.227.470 I llama_context: freq_scale    = 1
0.00.227.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.877 I llama_context: graph nodes  = 967
0.00.306.883 I llama_context: graph splits = 1
0.00.306.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.794 I llama_context: constructing llama_context
0.00.882.812 I llama_context: n_seq_max     = 1
0.00.882.812 I llama_context: n_ctx         = 2048
0.00.882.813 I llama_context: n_ctx_per_seq = 2048
0.00.882.813 I llama_context: n_batch       = 2048
0.00.882.813 I llama_context: n_ubatch      = 512
0.00.882.814 I llama_context: causal_attn   = 1
0.00.882.814 I llama_context: flash_attn    = 0
0.00.882.820 I llama_context: freq_base     = 10000.0
0.00.882.821 I llama_context: freq_scale    = 1
0.00.882.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.955.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.546 I llama_context: graph nodes  = 967
0.00.964.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.048 I llama_context: constructing llama_context
0.01.462.065 I llama_context: n_seq_max     = 1
0.01.462.066 I llama_context: n_ctx         = 2048
0.01.462.066 I llama_context: n_ctx_per_seq = 2048
0.01.462.066 I llama_context: n_batch       = 2048
0.01.462.066 I llama_context: n_ubatch      = 512
0.01.462.067 I llama_context: causal_attn   = 1
0.01.462.067 I llama_context: flash_attn    = 0
0.01.462.072 I llama_context: freq_base     = 10000.0
0.01.462.073 I llama_context: freq_scale    = 1
0.01.462.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.408 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.437 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.312 I llama_context: graph nodes  = 967
0.01.542.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.509s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4917 (29fff308) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_0
0.00.021.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.179 I load: special tokens cache size = 25
0.00.062.938 I load: token to piece cache size = 0.2984 MB
0.00.062.965 I print_info: arch             = gptneox
0.00.062.965 I print_info: vocab_only       = 0
0.00.062.966 I print_info: n_ctx_train      = 2048
0.00.062.966 I print_info: n_embd           = 2048
0.00.062.966 I print_info: n_layer          = 24
0.00.062.982 I print_info: n_head           = 16
0.00.062.983 I print_info: n_head_kv        = 16
0.00.062.984 I print_info: n_rot            = 32
0.00.062.984 I print_info: n_swa            = 0
0.00.062.984 I print_info: n_swa_pattern    = 1
0.00.062.985 I print_info: n_embd_head_k    = 128
0.00.062.985 I print_info: n_embd_head_v    = 128
0.00.062.987 I print_info: n_gqa            = 1
0.00.062.989 I print_info: n_embd_k_gqa     = 2048
0.00.062.990 I print_info: n_embd_v_gqa     = 2048
0.00.062.992 I print_info: f_norm_eps       = 1.0e-05
0.00.062.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.996 I print_info: f_logit_scale    = 0.0e+00
0.00.062.996 I print_info: f_attn_scale     = 0.0e+00
0.00.062.997 I print_info: n_ff             = 8192
0.00.062.998 I print_info: n_expert         = 0
0.00.062.998 I print_info: n_expert_used    = 0
0.00.062.999 I print_info: causal attn      = 1
0.00.062.999 I print_info: pooling type     = 0
0.00.063.000 I print_info: rope type        = 2
0.00.063.000 I print_info: rope scaling     = linear
0.00.063.002 I print_info: freq_base_train  = 10000.0
0.00.063.002 I print_info: freq_scale_train = 1
0.00.063.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.003 I print_info: rope_finetuned   = unknown
0.00.063.004 I print_info: ssm_d_conv       = 0
0.00.063.005 I print_info: ssm_d_inner      = 0
0.00.063.005 I print_info: ssm_d_state      = 0
0.00.063.005 I print_info: ssm_dt_rank      = 0
0.00.063.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.006 I print_info: model type       = 1.4B
0.00.063.007 I print_info: model params     = 1.41 B
0.00.063.008 I print_info: general.name     = 1.4B
0.00.063.010 I print_info: vocab type       = BPE
0.00.063.011 I print_info: n_vocab          = 50304
0.00.063.012 I print_info: n_merges         = 50009
0.00.063.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.014 I print_info: LF token         = 187 'Ċ'
0.00.063.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.014 I print_info: max token length = 1024
0.00.063.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.018 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.195 I llama_context: constructing llama_context
0.00.229.212 I llama_context: n_seq_max     = 1
0.00.229.213 I llama_context: n_ctx         = 2048
0.00.229.213 I llama_context: n_ctx_per_seq = 2048
0.00.229.213 I llama_context: n_batch       = 2048
0.00.229.214 I llama_context: n_ubatch      = 512
0.00.229.214 I llama_context: causal_attn   = 1
0.00.229.214 I llama_context: flash_attn    = 1
0.00.229.220 I llama_context: freq_base     = 10000.0
0.00.229.220 I llama_context: freq_scale    = 1
0.00.229.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.709 I llama_context: graph nodes  = 872
0.00.310.709 I llama_context: graph splits = 1
0.00.310.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.455 I llama_context: constructing llama_context
0.00.832.514 I llama_context: n_seq_max     = 1
0.00.832.515 I llama_context: n_ctx         = 2048
0.00.832.515 I llama_context: n_ctx_per_seq = 2048
0.00.832.515 I llama_context: n_batch       = 2048
0.00.832.516 I llama_context: n_ubatch      = 512
0.00.832.516 I llama_context: causal_attn   = 1
0.00.832.516 I llama_context: flash_attn    = 1
0.00.832.522 I llama_context: freq_base     = 10000.0
0.00.832.523 I llama_context: freq_scale    = 1
0.00.832.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.211 I llama_context: graph nodes  = 872
0.00.912.212 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.160 I llama_context: constructing llama_context
0.01.356.178 I llama_context: n_seq_max     = 1
0.01.356.179 I llama_context: n_ctx         = 2048
0.01.356.179 I llama_context: n_ctx_per_seq = 2048
0.01.356.179 I llama_context: n_batch       = 2048
0.01.356.179 I llama_context: n_ubatch      = 512
0.01.356.180 I llama_context: causal_attn   = 1
0.01.356.180 I llama_context: flash_attn    = 1
0.01.356.185 I llama_context: freq_base     = 10000.0
0.01.356.186 I llama_context: freq_scale    = 1
0.01.356.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.911 I init:        CPU KV buffer size =   384.00 MiB
0.01.426.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.607 I llama_context: graph nodes  = 872
0.01.435.607 I llama_context: graph splits = 1
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
user	0m5.921s
sys	0m0.687s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357624maxresident)k
0inputs+40outputs (0major+51847minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51630minor)pagefaults 0swaps
```
