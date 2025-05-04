## Summary

- status:  SUCCESS ✅
- runtime: 4:33.63
- date:    Sun May  4 12:26:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f2da5871f4bbd205b8a3b952cdc76283218d595
- author:  Diego Devesa
```
llama : build windows releases with dl backends (#13220)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.73 sec*proc (29 tests)

Total Test time (real) =  44.74 sec

real	0m44.748s
user	0m56.725s
sys	0m0.793s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.935s
user	0m22.473s
sys	0m0.764s
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
0.00.000.258 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.201 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.244 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.261 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.262 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.264 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.009 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.024 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.025 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type  f16:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.945 I load: special tokens cache size = 5
0.00.023.637 I load: token to piece cache size = 0.2032 MB
0.00.023.664 I print_info: arch             = bert
0.00.023.664 I print_info: vocab_only       = 0
0.00.023.664 I print_info: n_ctx_train      = 512
0.00.023.665 I print_info: n_embd           = 384
0.00.023.665 I print_info: n_layer          = 12
0.00.023.682 I print_info: n_head           = 12
0.00.023.683 I print_info: n_head_kv        = 12
0.00.023.683 I print_info: n_rot            = 32
0.00.023.684 I print_info: n_swa            = 0
0.00.023.684 I print_info: n_swa_pattern    = 1
0.00.023.684 I print_info: n_embd_head_k    = 32
0.00.023.684 I print_info: n_embd_head_v    = 32
0.00.023.686 I print_info: n_gqa            = 1
0.00.023.687 I print_info: n_embd_k_gqa     = 384
0.00.023.689 I print_info: n_embd_v_gqa     = 384
0.00.023.690 I print_info: f_norm_eps       = 1.0e-12
0.00.023.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.691 I print_info: f_logit_scale    = 0.0e+00
0.00.023.692 I print_info: f_attn_scale     = 0.0e+00
0.00.023.693 I print_info: n_ff             = 1536
0.00.023.693 I print_info: n_expert         = 0
0.00.023.694 I print_info: n_expert_used    = 0
0.00.023.694 I print_info: causal attn      = 0
0.00.023.694 I print_info: pooling type     = 2
0.00.023.694 I print_info: rope type        = 2
0.00.023.696 I print_info: rope scaling     = linear
0.00.023.698 I print_info: freq_base_train  = 10000.0
0.00.023.699 I print_info: freq_scale_train = 1
0.00.023.699 I print_info: n_ctx_orig_yarn  = 512
0.00.023.700 I print_info: rope_finetuned   = unknown
0.00.023.700 I print_info: ssm_d_conv       = 0
0.00.023.702 I print_info: ssm_d_inner      = 0
0.00.023.702 I print_info: ssm_d_state      = 0
0.00.023.703 I print_info: ssm_dt_rank      = 0
0.00.023.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.704 I print_info: model type       = 33M
0.00.023.706 I print_info: model params     = 33.21 M
0.00.023.706 I print_info: general.name     = Bge Small
0.00.023.709 I print_info: vocab type       = WPM
0.00.023.710 I print_info: n_vocab          = 30522
0.00.023.710 I print_info: n_merges         = 0
0.00.023.711 I print_info: BOS token        = 101 '[CLS]'
0.00.023.712 I print_info: UNK token        = 100 '[UNK]'
0.00.023.714 I print_info: SEP token        = 102 '[SEP]'
0.00.023.714 I print_info: PAD token        = 0 '[PAD]'
0.00.023.715 I print_info: MASK token       = 103 '[MASK]'
0.00.023.715 I print_info: LF token         = 0 '[PAD]'
0.00.023.717 I print_info: max token length = 21
0.00.023.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.301 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.415 I llama_context: constructing llama_context
0.00.041.428 I llama_context: n_seq_max     = 1
0.00.041.429 I llama_context: n_ctx         = 512
0.00.041.429 I llama_context: n_ctx_per_seq = 512
0.00.041.429 I llama_context: n_batch       = 2048
0.00.041.430 I llama_context: n_ubatch      = 2048
0.00.041.430 I llama_context: causal_attn   = 0
0.00.041.430 I llama_context: flash_attn    = 0
0.00.041.432 I llama_context: freq_base     = 10000.0
0.00.041.433 I llama_context: freq_scale    = 1
0.00.041.458 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.463 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.439 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.460 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.757 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.771 I llama_context: graph nodes  = 417
0.00.051.771 I llama_context: graph splits = 1
0.00.051.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.471 I 
0.00.055.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.182 I llama_perf_context_print:        load time =      55.15 ms
0.00.061.184 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.41 tokens per second)
0.00.061.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.185 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.072s
user	0m0.078s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = Q8_0
0.00.008.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.105 I load: special tokens cache size = 5
0.00.023.774 I load: token to piece cache size = 0.2032 MB
0.00.023.799 I print_info: arch             = bert
0.00.023.799 I print_info: vocab_only       = 0
0.00.023.800 I print_info: n_ctx_train      = 512
0.00.023.800 I print_info: n_embd           = 384
0.00.023.800 I print_info: n_layer          = 12
0.00.023.813 I print_info: n_head           = 12
0.00.023.815 I print_info: n_head_kv        = 12
0.00.023.815 I print_info: n_rot            = 32
0.00.023.815 I print_info: n_swa            = 0
0.00.023.815 I print_info: n_swa_pattern    = 1
0.00.023.816 I print_info: n_embd_head_k    = 32
0.00.023.816 I print_info: n_embd_head_v    = 32
0.00.023.817 I print_info: n_gqa            = 1
0.00.023.819 I print_info: n_embd_k_gqa     = 384
0.00.023.820 I print_info: n_embd_v_gqa     = 384
0.00.023.821 I print_info: f_norm_eps       = 1.0e-12
0.00.023.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.822 I print_info: f_logit_scale    = 0.0e+00
0.00.023.823 I print_info: f_attn_scale     = 0.0e+00
0.00.023.824 I print_info: n_ff             = 1536
0.00.023.824 I print_info: n_expert         = 0
0.00.023.824 I print_info: n_expert_used    = 0
0.00.023.825 I print_info: causal attn      = 0
0.00.023.825 I print_info: pooling type     = 2
0.00.023.827 I print_info: rope type        = 2
0.00.023.827 I print_info: rope scaling     = linear
0.00.023.829 I print_info: freq_base_train  = 10000.0
0.00.023.830 I print_info: freq_scale_train = 1
0.00.023.831 I print_info: n_ctx_orig_yarn  = 512
0.00.023.832 I print_info: rope_finetuned   = unknown
0.00.023.832 I print_info: ssm_d_conv       = 0
0.00.023.833 I print_info: ssm_d_inner      = 0
0.00.023.833 I print_info: ssm_d_state      = 0
0.00.023.833 I print_info: ssm_dt_rank      = 0
0.00.023.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.834 I print_info: model type       = 33M
0.00.023.836 I print_info: model params     = 33.21 M
0.00.023.836 I print_info: general.name     = Bge Small
0.00.023.838 I print_info: vocab type       = WPM
0.00.023.839 I print_info: n_vocab          = 30522
0.00.023.840 I print_info: n_merges         = 0
0.00.023.841 I print_info: BOS token        = 101 '[CLS]'
0.00.023.841 I print_info: UNK token        = 100 '[UNK]'
0.00.023.841 I print_info: SEP token        = 102 '[SEP]'
0.00.023.842 I print_info: PAD token        = 0 '[PAD]'
0.00.023.842 I print_info: MASK token       = 103 '[MASK]'
0.00.023.843 I print_info: LF token         = 0 '[PAD]'
0.00.023.843 I print_info: max token length = 21
0.00.023.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.856 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.876 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.405 I llama_context: constructing llama_context
0.00.033.420 I llama_context: n_seq_max     = 1
0.00.033.422 I llama_context: n_ctx         = 512
0.00.033.423 I llama_context: n_ctx_per_seq = 512
0.00.033.423 I llama_context: n_batch       = 2048
0.00.033.423 I llama_context: n_ubatch      = 2048
0.00.033.424 I llama_context: causal_attn   = 0
0.00.033.424 I llama_context: flash_attn    = 0
0.00.033.427 I llama_context: freq_base     = 10000.0
0.00.033.428 I llama_context: freq_scale    = 1
0.00.033.495 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.514 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.712 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.736 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.022 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.024 I llama_context: graph nodes  = 417
0.00.044.024 I llama_context: graph splits = 1
0.00.044.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.984 I 
0.00.047.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.746 I llama_perf_context_print:        load time =      46.64 ms
0.00.050.748 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4186.05 tokens per second)
0.00.050.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.750 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.060s
user	0m0.129s
sys	0m0.034s
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
0.00.000.334 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.650 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.670 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.671 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.671 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.675 I llama_model_loader: - type  f32:   40 tensors
0.00.019.676 I llama_model_loader: - type  f16:   30 tensors
0.00.019.679 I print_info: file format = GGUF V3 (latest)
0.00.019.679 I print_info: file type   = F16
0.00.019.682 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.938 W load: empty token at index 5
0.00.037.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.605 I load: special tokens cache size = 5
0.00.345.531 I load: token to piece cache size = 1.5060 MB
0.00.345.555 I print_info: arch             = jina-bert-v2
0.00.345.556 I print_info: vocab_only       = 0
0.00.345.556 I print_info: n_ctx_train      = 8192
0.00.345.557 I print_info: n_embd           = 384
0.00.345.557 I print_info: n_layer          = 4
0.00.345.566 I print_info: n_head           = 12
0.00.345.568 I print_info: n_head_kv        = 12
0.00.345.568 I print_info: n_rot            = 32
0.00.345.568 I print_info: n_swa            = 0
0.00.345.569 I print_info: n_swa_pattern    = 1
0.00.345.569 I print_info: n_embd_head_k    = 32
0.00.345.569 I print_info: n_embd_head_v    = 32
0.00.345.571 I print_info: n_gqa            = 1
0.00.345.572 I print_info: n_embd_k_gqa     = 384
0.00.345.573 I print_info: n_embd_v_gqa     = 384
0.00.345.575 I print_info: f_norm_eps       = 1.0e-12
0.00.345.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.576 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.577 I print_info: f_logit_scale    = 0.0e+00
0.00.345.577 I print_info: f_attn_scale     = 0.0e+00
0.00.345.578 I print_info: n_ff             = 1536
0.00.345.579 I print_info: n_expert         = 0
0.00.345.579 I print_info: n_expert_used    = 0
0.00.345.579 I print_info: causal attn      = 0
0.00.345.580 I print_info: pooling type     = -1
0.00.345.580 I print_info: rope type        = -1
0.00.345.581 I print_info: rope scaling     = linear
0.00.345.581 I print_info: freq_base_train  = 10000.0
0.00.345.582 I print_info: freq_scale_train = 1
0.00.345.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.583 I print_info: rope_finetuned   = unknown
0.00.345.583 I print_info: ssm_d_conv       = 0
0.00.345.583 I print_info: ssm_d_inner      = 0
0.00.345.583 I print_info: ssm_d_state      = 0
0.00.345.584 I print_info: ssm_dt_rank      = 0
0.00.345.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.585 I print_info: model type       = 33M
0.00.345.585 I print_info: model params     = 32.90 M
0.00.345.586 I print_info: general.name     = Jina Bert Implementation
0.00.345.588 I print_info: vocab type       = BPE
0.00.345.590 I print_info: n_vocab          = 61056
0.00.345.590 I print_info: n_merges         = 39382
0.00.345.590 I print_info: BOS token        = 0 '<s>'
0.00.345.591 I print_info: EOS token        = 2 '</s>'
0.00.345.591 I print_info: UNK token        = 3 '<unk>'
0.00.345.591 I print_info: SEP token        = 2 '</s>'
0.00.345.592 I print_info: PAD token        = 1 '<pad>'
0.00.345.592 I print_info: MASK token       = 4 '<mask>'
0.00.345.592 I print_info: EOG token        = 2 '</s>'
0.00.345.592 I print_info: max token length = 45
0.00.345.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.417 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.439 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.572 I llama_context: constructing llama_context
0.00.356.591 I llama_context: n_seq_max     = 1
0.00.356.592 I llama_context: n_ctx         = 8192
0.00.356.592 I llama_context: n_ctx_per_seq = 8192
0.00.356.592 I llama_context: n_batch       = 2048
0.00.356.593 I llama_context: n_ubatch      = 2048
0.00.356.593 I llama_context: causal_attn   = 0
0.00.356.593 I llama_context: flash_attn    = 0
0.00.356.595 I llama_context: freq_base     = 10000.0
0.00.356.596 I llama_context: freq_scale    = 1
0.00.356.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.626 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.365.725 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.365.753 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.520 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.533 I llama_context: graph nodes  = 150
0.00.373.533 I llama_context: graph splits = 1
0.00.373.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.889 I 
0.00.382.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.181 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.186 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.187 I main: number of tokens in prompt = 13
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


0.00.383.192 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.192 I main: number of tokens in prompt = 40
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


0.00.387.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.796 I llama_perf_context_print:        load time =     382.48 ms
0.00.394.799 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8343.43 tokens per second)
0.00.394.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.801 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.415s
user	0m0.420s
sys	0m0.055s
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
0.00.000.300 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type  f16:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = all F32 (guessed)
0.00.021.986 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.686 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.766 I print_info: arch             = gptneox
0.00.069.767 I print_info: vocab_only       = 0
0.00.069.767 I print_info: n_ctx_train      = 2048
0.00.069.768 I print_info: n_embd           = 2048
0.00.069.768 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.786 I print_info: n_head_kv        = 16
0.00.069.787 I print_info: n_rot            = 32
0.00.069.787 I print_info: n_swa            = 0
0.00.069.787 I print_info: n_swa_pattern    = 1
0.00.069.788 I print_info: n_embd_head_k    = 128
0.00.069.788 I print_info: n_embd_head_v    = 128
0.00.069.790 I print_info: n_gqa            = 1
0.00.069.791 I print_info: n_embd_k_gqa     = 2048
0.00.069.793 I print_info: n_embd_v_gqa     = 2048
0.00.069.794 I print_info: f_norm_eps       = 1.0e-05
0.00.069.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.796 I print_info: f_logit_scale    = 0.0e+00
0.00.069.796 I print_info: f_attn_scale     = 0.0e+00
0.00.069.797 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.798 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.799 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.802 I print_info: ssm_d_conv       = 0
0.00.069.802 I print_info: ssm_d_inner      = 0
0.00.069.803 I print_info: ssm_d_state      = 0
0.00.069.803 I print_info: ssm_dt_rank      = 0
0.00.069.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.804 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: LF token         = 187 'Ċ'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.862 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.251.885 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.122.789 I llama_context: constructing llama_context
0.01.122.809 I llama_context: n_seq_max     = 1
0.01.122.809 I llama_context: n_ctx         = 2048
0.01.122.810 I llama_context: n_ctx_per_seq = 2048
0.01.122.810 I llama_context: n_batch       = 2048
0.01.122.810 I llama_context: n_ubatch      = 512
0.01.122.811 I llama_context: causal_attn   = 1
0.01.122.811 I llama_context: flash_attn    = 0
0.01.122.816 I llama_context: freq_base     = 10000.0
0.01.122.817 I llama_context: freq_scale    = 1
0.01.122.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.200.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.999 I llama_context: graph nodes  = 1015
0.01.214.000 I llama_context: graph splits = 1
0.01.214.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.905 I main: llama threadpool init, n_threads = 4
0.01.317.927 I 
0.01.318.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.318.014 I 
0.01.318.145 I sampler seed: 1234
0.01.318.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.318.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.374.225 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.05.374.230 I llama_perf_context_print:        load time =    1316.25 ms
0.05.374.232 I llama_perf_context_print: prompt eval time =     101.91 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.05.374.234 I llama_perf_context_print:        eval time =    3941.74 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.374.235 I llama_perf_context_print:       total time =    4057.43 ms /    70 tokens

real	0m5.478s
user	0m16.999s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type  f16:   98 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = all F32 (guessed)
0.00.020.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.241 I load: token to piece cache size = 0.2984 MB
0.00.067.312 I print_info: arch             = gptneox
0.00.067.313 I print_info: vocab_only       = 0
0.00.067.313 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.314 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.324 I print_info: n_head_kv        = 16
0.00.067.325 I print_info: n_rot            = 32
0.00.067.325 I print_info: n_swa            = 0
0.00.067.325 I print_info: n_swa_pattern    = 1
0.00.067.325 I print_info: n_embd_head_k    = 128
0.00.067.326 I print_info: n_embd_head_v    = 128
0.00.067.327 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.330 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.333 I print_info: f_attn_scale     = 0.0e+00
0.00.067.334 I print_info: n_ff             = 8192
0.00.067.334 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.335 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.337 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: ssm_d_conv       = 0
0.00.067.338 I print_info: ssm_d_inner      = 0
0.00.067.338 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.648 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.669 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.069 I llama_context: constructing llama_context
0.01.024.089 I llama_context: n_seq_max     = 1
0.01.024.089 I llama_context: n_ctx         = 128
0.01.024.090 I llama_context: n_ctx_per_seq = 128
0.01.024.090 I llama_context: n_batch       = 128
0.01.024.090 I llama_context: n_ubatch      = 128
0.01.024.090 I llama_context: causal_attn   = 1
0.01.024.091 I llama_context: flash_attn    = 0
0.01.024.096 I llama_context: freq_base     = 10000.0
0.01.024.097 I llama_context: freq_scale    = 1
0.01.024.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.146 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.028.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.028.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.037.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.522 I llama_context: graph nodes  = 1015
0.01.037.523 I llama_context: graph splits = 1
0.01.037.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.298 I 
0.01.108.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.428 I perplexity: tokenizing the input ..
0.01.114.902 I perplexity: tokenization took 6.471 ms
0.01.114.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.628 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.874 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.921 I llama_perf_context_print:        load time =    1107.85 ms
0.02.154.936 I llama_perf_context_print: prompt eval time =    1034.75 ms /   128 tokens (    8.08 ms per token,   123.70 tokens per second)
0.02.154.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.939 I llama_perf_context_print:       total time =    1046.68 ms /   129 tokens

real	0m2.247s
user	0m4.910s
sys	0m0.674s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q8_0
0.00.021.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.100 I load: special tokens cache size = 25
0.00.068.169 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.195 I print_info: vocab_only       = 0
0.00.068.195 I print_info: n_ctx_train      = 2048
0.00.068.196 I print_info: n_embd           = 2048
0.00.068.196 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.212 I print_info: n_head_kv        = 16
0.00.068.212 I print_info: n_rot            = 32
0.00.068.212 I print_info: n_swa            = 0
0.00.068.212 I print_info: n_swa_pattern    = 1
0.00.068.213 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.215 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.218 I print_info: n_embd_v_gqa     = 2048
0.00.068.219 I print_info: f_norm_eps       = 1.0e-05
0.00.068.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.220 I print_info: f_logit_scale    = 0.0e+00
0.00.068.221 I print_info: f_attn_scale     = 0.0e+00
0.00.068.221 I print_info: n_ff             = 8192
0.00.068.222 I print_info: n_expert         = 0
0.00.068.222 I print_info: n_expert_used    = 0
0.00.068.222 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.223 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.225 I print_info: ssm_d_conv       = 0
0.00.068.226 I print_info: ssm_d_inner      = 0
0.00.068.226 I print_info: ssm_d_state      = 0
0.00.068.226 I print_info: ssm_dt_rank      = 0
0.00.068.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.227 I print_info: model type       = 1.4B
0.00.068.228 I print_info: model params     = 1.41 B
0.00.068.228 I print_info: general.name     = 1.4B
0.00.068.230 I print_info: vocab type       = BPE
0.00.068.232 I print_info: n_vocab          = 50304
0.00.068.232 I print_info: n_merges         = 50009
0.00.068.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: LF token         = 187 'Ċ'
0.00.068.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: max token length = 1024
0.00.068.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.869 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.884 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.235 I llama_context: constructing llama_context
0.00.322.271 I llama_context: n_seq_max     = 1
0.00.322.278 I llama_context: n_ctx         = 2048
0.00.322.285 I llama_context: n_ctx_per_seq = 2048
0.00.322.292 I llama_context: n_batch       = 2048
0.00.322.298 I llama_context: n_ubatch      = 512
0.00.322.304 I llama_context: causal_attn   = 1
0.00.322.312 I llama_context: flash_attn    = 0
0.00.322.324 I llama_context: freq_base     = 10000.0
0.00.322.331 I llama_context: freq_scale    = 1
0.00.322.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.394.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.500 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.428 I llama_context: graph nodes  = 1015
0.00.403.428 I llama_context: graph splits = 1
0.00.403.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.071 I main: llama threadpool init, n_threads = 4
0.00.497.093 I 
0.00.497.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.179 I 
0.00.497.279 I sampler seed: 1234
0.00.497.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.304 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.741 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.764.746 I llama_perf_context_print:        load time =     495.43 ms
0.02.764.748 I llama_perf_context_print: prompt eval time =      55.19 ms /     7 tokens (    7.88 ms per token,   126.83 tokens per second)
0.02.764.749 I llama_perf_context_print:        eval time =    2200.34 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.764.749 I llama_perf_context_print:       total time =    2268.81 ms /    70 tokens

real	0m2.834s
user	0m10.096s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q8_0
0.00.021.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.655 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.820 I print_info: n_swa_pattern    = 1
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.822 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.825 I print_info: n_embd_v_gqa     = 2048
0.00.067.826 I print_info: f_norm_eps       = 1.0e-05
0.00.067.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.828 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.830 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.831 I print_info: pooling type     = 0
0.00.067.831 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.834 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.835 I print_info: rope_finetuned   = unknown
0.00.067.835 I print_info: ssm_d_conv       = 0
0.00.067.835 I print_info: ssm_d_inner      = 0
0.00.067.836 I print_info: ssm_d_state      = 0
0.00.067.836 I print_info: ssm_dt_rank      = 0
0.00.067.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.836 I print_info: model type       = 1.4B
0.00.067.837 I print_info: model params     = 1.41 B
0.00.067.837 I print_info: general.name     = 1.4B
0.00.067.840 I print_info: vocab type       = BPE
0.00.067.841 I print_info: n_vocab          = 50304
0.00.067.841 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.853 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.953 I llama_context: constructing llama_context
0.00.321.988 I llama_context: n_seq_max     = 1
0.00.321.989 I llama_context: n_ctx         = 128
0.00.321.989 I llama_context: n_ctx_per_seq = 128
0.00.321.990 I llama_context: n_batch       = 128
0.00.321.990 I llama_context: n_ubatch      = 128
0.00.321.990 I llama_context: causal_attn   = 1
0.00.321.991 I llama_context: flash_attn    = 0
0.00.321.995 I llama_context: freq_base     = 10000.0
0.00.321.996 I llama_context: freq_scale    = 1
0.00.321.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.044 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.326.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.765 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.694 I llama_context: graph nodes  = 1015
0.00.335.695 I llama_context: graph splits = 1
0.00.335.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.521 I 
0.00.391.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.646 I perplexity: tokenizing the input ..
0.00.397.236 I perplexity: tokenization took 5.586 ms
0.00.397.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.611 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.534 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.579 I llama_perf_context_print:        load time =     391.09 ms
0.00.785.595 I llama_perf_context_print: prompt eval time =     383.48 ms /   128 tokens (    3.00 ms per token,   333.79 tokens per second)
0.00.785.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.597 I llama_perf_context_print:       total time =     394.08 ms /   129 tokens

real	0m0.850s
user	0m2.508s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.820 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: f_attn_scale     = 0.0e+00
0.00.066.821 I print_info: n_ff             = 8192
0.00.066.822 I print_info: n_expert         = 0
0.00.066.822 I print_info: n_expert_used    = 0
0.00.066.822 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.824 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.826 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.827 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.828 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.037 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.058 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.700 I llama_context: constructing llama_context
0.00.227.716 I llama_context: n_seq_max     = 1
0.00.227.717 I llama_context: n_ctx         = 2048
0.00.227.717 I llama_context: n_ctx_per_seq = 2048
0.00.227.717 I llama_context: n_batch       = 2048
0.00.227.718 I llama_context: n_ubatch      = 512
0.00.227.718 I llama_context: causal_attn   = 1
0.00.227.719 I llama_context: flash_attn    = 0
0.00.227.724 I llama_context: freq_base     = 10000.0
0.00.227.725 I llama_context: freq_scale    = 1
0.00.227.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.775 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.485 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.597 I llama_context: graph nodes  = 1015
0.00.307.598 I llama_context: graph splits = 1
0.00.307.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.651 I main: llama threadpool init, n_threads = 4
0.00.391.672 I 
0.00.391.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.760 I 
0.00.391.866 I sampler seed: 1234
0.00.391.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.891 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.574 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.01.901.578 I llama_perf_context_print:        load time =     389.97 ms
0.01.901.579 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.62 tokens per second)
0.01.901.580 I llama_perf_context_print:        eval time =    1449.30 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.901.581 I llama_perf_context_print:       total time =    1511.07 ms /    70 tokens

real	0m1.946s
user	0m6.892s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.934 I print_info: n_head_kv        = 16
0.00.066.935 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.935 I print_info: n_swa_pattern    = 1
0.00.066.935 I print_info: n_embd_head_k    = 128
0.00.066.935 I print_info: n_embd_head_v    = 128
0.00.066.937 I print_info: n_gqa            = 1
0.00.066.938 I print_info: n_embd_k_gqa     = 2048
0.00.066.940 I print_info: n_embd_v_gqa     = 2048
0.00.066.941 I print_info: f_norm_eps       = 1.0e-05
0.00.066.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.942 I print_info: f_logit_scale    = 0.0e+00
0.00.066.942 I print_info: f_attn_scale     = 0.0e+00
0.00.066.943 I print_info: n_ff             = 8192
0.00.066.943 I print_info: n_expert         = 0
0.00.066.943 I print_info: n_expert_used    = 0
0.00.066.944 I print_info: causal attn      = 1
0.00.066.944 I print_info: pooling type     = 0
0.00.066.944 I print_info: rope type        = 2
0.00.066.945 I print_info: rope scaling     = linear
0.00.066.946 I print_info: freq_base_train  = 10000.0
0.00.066.947 I print_info: freq_scale_train = 1
0.00.066.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.948 I print_info: rope_finetuned   = unknown
0.00.066.948 I print_info: ssm_d_conv       = 0
0.00.066.948 I print_info: ssm_d_inner      = 0
0.00.066.949 I print_info: ssm_d_state      = 0
0.00.066.949 I print_info: ssm_dt_rank      = 0
0.00.066.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.954 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.998 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.018 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.515 I llama_context: constructing llama_context
0.00.223.535 I llama_context: n_seq_max     = 1
0.00.223.535 I llama_context: n_ctx         = 128
0.00.223.536 I llama_context: n_ctx_per_seq = 128
0.00.223.536 I llama_context: n_batch       = 128
0.00.223.536 I llama_context: n_ubatch      = 128
0.00.223.536 I llama_context: causal_attn   = 1
0.00.223.537 I llama_context: flash_attn    = 0
0.00.223.542 I llama_context: freq_base     = 10000.0
0.00.223.543 I llama_context: freq_scale    = 1
0.00.223.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.605 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.979 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.717 I llama_context: graph nodes  = 1015
0.00.236.717 I llama_context: graph splits = 1
0.00.236.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.003 I 
0.00.283.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.185 I perplexity: tokenizing the input ..
0.00.289.705 I perplexity: tokenization took 6.516 ms
0.00.289.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.018 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.918 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.962 I llama_perf_context_print:        load time =     282.59 ms
0.00.723.990 I llama_perf_context_print: prompt eval time =     429.33 ms /   128 tokens (    3.35 ms per token,   298.14 tokens per second)
0.00.724.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.018 I llama_perf_context_print:       total time =     440.98 ms /   129 tokens

real	0m0.766s
user	0m2.460s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.478 I print_info: n_embd           = 2048
0.00.066.478 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.495 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.496 I print_info: n_swa_pattern    = 1
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.497 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.500 I print_info: n_embd_k_gqa     = 2048
0.00.066.501 I print_info: n_embd_v_gqa     = 2048
0.00.066.503 I print_info: f_norm_eps       = 1.0e-05
0.00.066.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.504 I print_info: f_logit_scale    = 0.0e+00
0.00.066.504 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.505 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.506 I print_info: pooling type     = 0
0.00.066.506 I print_info: rope type        = 2
0.00.066.507 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.508 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.509 I print_info: ssm_d_conv       = 0
0.00.066.509 I print_info: ssm_d_inner      = 0
0.00.066.510 I print_info: ssm_d_state      = 0
0.00.066.510 I print_info: ssm_dt_rank      = 0
0.00.066.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.511 I print_info: model type       = 1.4B
0.00.066.512 I print_info: model params     = 1.41 B
0.00.066.512 I print_info: general.name     = 1.4B
0.00.066.515 I print_info: vocab type       = BPE
0.00.066.515 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: LF token         = 187 'Ċ'
0.00.066.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: max token length = 1024
0.00.066.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.898 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.917 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.187 I llama_context: constructing llama_context
0.00.246.206 I llama_context: n_seq_max     = 1
0.00.246.206 I llama_context: n_ctx         = 2048
0.00.246.207 I llama_context: n_ctx_per_seq = 2048
0.00.246.208 I llama_context: n_batch       = 2048
0.00.246.208 I llama_context: n_ubatch      = 512
0.00.246.209 I llama_context: causal_attn   = 1
0.00.246.209 I llama_context: flash_attn    = 0
0.00.246.216 I llama_context: freq_base     = 10000.0
0.00.246.218 I llama_context: freq_scale    = 1
0.00.246.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.296 I llama_context: graph nodes  = 1015
0.00.326.296 I llama_context: graph splits = 1
0.00.326.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.252 I main: llama threadpool init, n_threads = 4
0.00.410.275 I 
0.00.410.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.381 I 
0.00.410.496 I sampler seed: 1234
0.00.410.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.522 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.894 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.041.900 I llama_perf_context_print:        load time =     408.64 ms
0.02.041.901 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.02.041.903 I llama_perf_context_print:        eval time =    1575.63 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.041.904 I llama_perf_context_print:       total time =    1632.76 ms /    70 tokens

real	0m2.091s
user	0m7.429s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_1
0.00.021.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.666 I load: token to piece cache size = 0.2984 MB
0.00.066.690 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.710 I print_info: n_swa_pattern    = 1
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.714 I print_info: n_embd_v_gqa     = 2048
0.00.066.715 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.716 I print_info: f_logit_scale    = 0.0e+00
0.00.066.717 I print_info: f_attn_scale     = 0.0e+00
0.00.066.718 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.718 I print_info: n_expert_used    = 0
0.00.066.718 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.719 I print_info: rope scaling     = linear
0.00.066.720 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.727 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.117 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.139 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.829 I llama_context: constructing llama_context
0.00.249.846 I llama_context: n_seq_max     = 1
0.00.249.847 I llama_context: n_ctx         = 128
0.00.249.847 I llama_context: n_ctx_per_seq = 128
0.00.249.848 I llama_context: n_batch       = 128
0.00.249.848 I llama_context: n_ubatch      = 128
0.00.249.849 I llama_context: causal_attn   = 1
0.00.249.850 I llama_context: flash_attn    = 0
0.00.249.856 I llama_context: freq_base     = 10000.0
0.00.249.857 I llama_context: freq_scale    = 1
0.00.249.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.912 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.784 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.058 I llama_context: graph nodes  = 1015
0.00.264.058 I llama_context: graph splits = 1
0.00.264.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.275 I 
0.00.309.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.389 I perplexity: tokenizing the input ..
0.00.315.936 I perplexity: tokenization took 6.543 ms
0.00.315.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.350 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.395 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.440 I llama_perf_context_print:        load time =     308.89 ms
0.00.768.454 I llama_perf_context_print: prompt eval time =     447.49 ms /   128 tokens (    3.50 ms per token,   286.04 tokens per second)
0.00.768.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.456 I llama_perf_context_print:       total time =     459.20 ms /   129 tokens

real	0m0.814s
user	0m2.709s
sys	0m0.458s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_0
0.00.021.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.324 I load: special tokens cache size = 25
0.00.068.523 I load: token to piece cache size = 0.2984 MB
0.00.068.550 I print_info: arch             = gptneox
0.00.068.551 I print_info: vocab_only       = 0
0.00.068.551 I print_info: n_ctx_train      = 2048
0.00.068.552 I print_info: n_embd           = 2048
0.00.068.552 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.570 I print_info: n_swa_pattern    = 1
0.00.068.570 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.572 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.576 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.577 I print_info: f_logit_scale    = 0.0e+00
0.00.068.577 I print_info: f_attn_scale     = 0.0e+00
0.00.068.578 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.579 I print_info: causal attn      = 1
0.00.068.579 I print_info: pooling type     = 0
0.00.068.580 I print_info: rope type        = 2
0.00.068.580 I print_info: rope scaling     = linear
0.00.068.581 I print_info: freq_base_train  = 10000.0
0.00.068.582 I print_info: freq_scale_train = 1
0.00.068.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.582 I print_info: rope_finetuned   = unknown
0.00.068.582 I print_info: ssm_d_conv       = 0
0.00.068.583 I print_info: ssm_d_inner      = 0
0.00.068.583 I print_info: ssm_d_state      = 0
0.00.068.583 I print_info: ssm_dt_rank      = 0
0.00.068.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.584 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.585 I print_info: general.name     = 1.4B
0.00.068.587 I print_info: vocab type       = BPE
0.00.068.588 I print_info: n_vocab          = 50304
0.00.068.588 I print_info: n_merges         = 50009
0.00.068.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: LF token         = 187 'Ċ'
0.00.068.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: max token length = 1024
0.00.068.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.473 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.122 I llama_context: constructing llama_context
0.00.149.141 I llama_context: n_seq_max     = 1
0.00.149.142 I llama_context: n_ctx         = 2048
0.00.149.142 I llama_context: n_ctx_per_seq = 2048
0.00.149.142 I llama_context: n_batch       = 2048
0.00.149.143 I llama_context: n_ubatch      = 512
0.00.149.143 I llama_context: causal_attn   = 1
0.00.149.144 I llama_context: flash_attn    = 0
0.00.149.148 I llama_context: freq_base     = 10000.0
0.00.149.149 I llama_context: freq_scale    = 1
0.00.149.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.657 I llama_context: graph nodes  = 1015
0.00.232.658 I llama_context: graph splits = 1
0.00.232.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.155 I main: llama threadpool init, n_threads = 4
0.00.345.179 I 
0.00.345.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.287 I 
0.00.345.434 I sampler seed: 1234
0.00.345.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.460 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.016 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.830.021 I llama_perf_context_print:        load time =     343.44 ms
0.02.830.023 I llama_perf_context_print: prompt eval time =      81.63 ms /     7 tokens (   11.66 ms per token,    85.76 tokens per second)
0.02.830.025 I llama_perf_context_print:        eval time =    2390.59 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.830.026 I llama_perf_context_print:       total time =    2486.00 ms /    70 tokens

real	0m2.881s
user	0m10.398s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q5_0
0.00.021.538 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.614 I print_info: arch             = gptneox
0.00.067.614 I print_info: vocab_only       = 0
0.00.067.614 I print_info: n_ctx_train      = 2048
0.00.067.615 I print_info: n_embd           = 2048
0.00.067.615 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.633 I print_info: n_swa            = 0
0.00.067.633 I print_info: n_swa_pattern    = 1
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.634 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.636 I print_info: n_embd_k_gqa     = 2048
0.00.067.638 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.641 I print_info: f_logit_scale    = 0.0e+00
0.00.067.641 I print_info: f_attn_scale     = 0.0e+00
0.00.067.642 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.643 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.644 I print_info: rope scaling     = linear
0.00.067.645 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.646 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: ssm_d_conv       = 0
0.00.067.647 I print_info: ssm_d_inner      = 0
0.00.067.647 I print_info: ssm_d_state      = 0
0.00.067.647 I print_info: ssm_dt_rank      = 0
0.00.067.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.648 I print_info: model type       = 1.4B
0.00.067.649 I print_info: model params     = 1.41 B
0.00.067.649 I print_info: general.name     = 1.4B
0.00.067.651 I print_info: vocab type       = BPE
0.00.067.652 I print_info: n_vocab          = 50304
0.00.067.653 I print_info: n_merges         = 50009
0.00.067.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.761 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.784 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.964 I llama_context: constructing llama_context
0.00.144.981 I llama_context: n_seq_max     = 1
0.00.144.982 I llama_context: n_ctx         = 128
0.00.144.982 I llama_context: n_ctx_per_seq = 128
0.00.144.983 I llama_context: n_batch       = 128
0.00.144.983 I llama_context: n_ubatch      = 128
0.00.144.983 I llama_context: causal_attn   = 1
0.00.144.984 I llama_context: flash_attn    = 0
0.00.144.987 I llama_context: freq_base     = 10000.0
0.00.144.988 I llama_context: freq_scale    = 1
0.00.144.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.031 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.837 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.670 I llama_context: graph nodes  = 1015
0.00.158.670 I llama_context: graph splits = 1
0.00.158.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.440 I 
0.00.232.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.549 I perplexity: tokenizing the input ..
0.00.238.584 I perplexity: tokenization took 6.031 ms
0.00.238.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.674 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.569 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.610 I llama_perf_context_print:        load time =     232.02 ms
0.01.368.639 I llama_perf_context_print: prompt eval time =    1125.26 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.368.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.655 I llama_perf_context_print:       total time =    1136.19 ms /   129 tokens

real	0m1.419s
user	0m4.955s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q5_1
0.00.021.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.589 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.620 I print_info: n_ctx_train      = 2048
0.00.067.620 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.632 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.632 I print_info: n_swa_pattern    = 1
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.633 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.636 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.639 I print_info: f_norm_eps       = 1.0e-05
0.00.067.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.644 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.645 I print_info: ssm_d_conv       = 0
0.00.067.646 I print_info: ssm_d_inner      = 0
0.00.067.646 I print_info: ssm_d_state      = 0
0.00.067.646 I print_info: ssm_dt_rank      = 0
0.00.067.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.647 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.648 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.651 I print_info: n_vocab          = 50304
0.00.067.651 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.423 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.735 I llama_context: constructing llama_context
0.00.147.754 I llama_context: n_seq_max     = 1
0.00.147.754 I llama_context: n_ctx         = 2048
0.00.147.755 I llama_context: n_ctx_per_seq = 2048
0.00.147.755 I llama_context: n_batch       = 2048
0.00.147.756 I llama_context: n_ubatch      = 512
0.00.147.756 I llama_context: causal_attn   = 1
0.00.147.757 I llama_context: flash_attn    = 0
0.00.147.761 I llama_context: freq_base     = 10000.0
0.00.147.762 I llama_context: freq_scale    = 1
0.00.147.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.809 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.958 I llama_context: graph nodes  = 1015
0.00.229.959 I llama_context: graph splits = 1
0.00.229.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.130 I main: llama threadpool init, n_threads = 4
0.00.336.152 I 
0.00.336.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.243 I 
0.00.336.348 I sampler seed: 1234
0.00.336.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.372 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.605 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.983.609 I llama_perf_context_print:        load time =     334.50 ms
0.02.983.610 I llama_perf_context_print: prompt eval time =     138.82 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.983.611 I llama_perf_context_print:        eval time =    2497.34 ms /    63 runs   (   39.64 ms per token,    25.23 tokens per second)
0.02.983.612 I llama_perf_context_print:       total time =    2648.62 ms /    70 tokens

real	0m3.036s
user	0m11.035s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q5_1
0.00.020.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.065.794 I load: token to piece cache size = 0.2984 MB
0.00.065.821 I print_info: arch             = gptneox
0.00.065.821 I print_info: vocab_only       = 0
0.00.065.822 I print_info: n_ctx_train      = 2048
0.00.065.822 I print_info: n_embd           = 2048
0.00.065.822 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.839 I print_info: n_swa            = 0
0.00.065.840 I print_info: n_swa_pattern    = 1
0.00.065.840 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.843 I print_info: n_embd_k_gqa     = 2048
0.00.065.846 I print_info: n_embd_v_gqa     = 2048
0.00.065.848 I print_info: f_norm_eps       = 1.0e-05
0.00.065.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.851 I print_info: f_logit_scale    = 0.0e+00
0.00.065.851 I print_info: f_attn_scale     = 0.0e+00
0.00.065.852 I print_info: n_ff             = 8192
0.00.065.852 I print_info: n_expert         = 0
0.00.065.854 I print_info: n_expert_used    = 0
0.00.065.855 I print_info: causal attn      = 1
0.00.065.855 I print_info: pooling type     = 0
0.00.065.855 I print_info: rope type        = 2
0.00.065.856 I print_info: rope scaling     = linear
0.00.065.857 I print_info: freq_base_train  = 10000.0
0.00.065.859 I print_info: freq_scale_train = 1
0.00.065.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.860 I print_info: rope_finetuned   = unknown
0.00.065.860 I print_info: ssm_d_conv       = 0
0.00.065.861 I print_info: ssm_d_inner      = 0
0.00.065.861 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.862 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.865 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.869 I print_info: n_merges         = 50009
0.00.065.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.872 I print_info: LF token         = 187 'Ċ'
0.00.065.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.873 I print_info: max token length = 1024
0.00.065.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.835 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.733 I llama_context: constructing llama_context
0.00.144.751 I llama_context: n_seq_max     = 1
0.00.144.752 I llama_context: n_ctx         = 128
0.00.144.752 I llama_context: n_ctx_per_seq = 128
0.00.144.753 I llama_context: n_batch       = 128
0.00.144.753 I llama_context: n_ubatch      = 128
0.00.144.754 I llama_context: causal_attn   = 1
0.00.144.755 I llama_context: flash_attn    = 0
0.00.144.759 I llama_context: freq_base     = 10000.0
0.00.144.760 I llama_context: freq_scale    = 1
0.00.144.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.804 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.768 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.610 I llama_context: graph nodes  = 1015
0.00.158.611 I llama_context: graph splits = 1
0.00.158.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.067 I 
0.00.226.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.203 I perplexity: tokenizing the input ..
0.00.232.694 I perplexity: tokenization took 6.488 ms
0.00.232.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.957 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.957 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.003 I llama_perf_context_print:        load time =     225.71 ms
0.02.209.017 I llama_perf_context_print: prompt eval time =    1971.46 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.209.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.020 I llama_perf_context_print:       total time =    1982.96 ms /   129 tokens

real	0m2.258s
user	0m8.325s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q2_K - Medium
0.00.021.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.743 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.764 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.764 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.765 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.781 I print_info: n_head_kv        = 16
0.00.067.781 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.782 I print_info: n_swa_pattern    = 1
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.793 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.949 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.973 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.695 I llama_context: constructing llama_context
0.00.117.712 I llama_context: n_seq_max     = 1
0.00.117.712 I llama_context: n_ctx         = 2048
0.00.117.712 I llama_context: n_ctx_per_seq = 2048
0.00.117.713 I llama_context: n_batch       = 2048
0.00.117.713 I llama_context: n_ubatch      = 512
0.00.117.713 I llama_context: causal_attn   = 1
0.00.117.713 I llama_context: flash_attn    = 0
0.00.117.717 I llama_context: freq_base     = 10000.0
0.00.117.717 I llama_context: freq_scale    = 1
0.00.117.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.937 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.138 I llama_context: graph nodes  = 1015
0.00.201.139 I llama_context: graph splits = 1
0.00.201.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.488 I main: llama threadpool init, n_threads = 4
0.00.283.509 I 
0.00.283.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.594 I 
0.00.283.687 I sampler seed: 1234
0.00.283.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.710 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.726 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.01.855.730 I llama_perf_context_print:        load time =     281.88 ms
0.01.855.731 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.01.855.732 I llama_perf_context_print:        eval time =    1478.86 ms /    63 runs   (   23.47 ms per token,    42.60 tokens per second)
0.01.855.733 I llama_perf_context_print:       total time =    1573.33 ms /    70 tokens

real	0m1.892s
user	0m6.646s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = Q2_K - Medium
0.00.020.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.065.841 I load: token to piece cache size = 0.2984 MB
0.00.065.866 I print_info: arch             = gptneox
0.00.065.866 I print_info: vocab_only       = 0
0.00.065.867 I print_info: n_ctx_train      = 2048
0.00.065.867 I print_info: n_embd           = 2048
0.00.065.868 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.878 I print_info: n_rot            = 32
0.00.065.878 I print_info: n_swa            = 0
0.00.065.878 I print_info: n_swa_pattern    = 1
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.879 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.882 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.885 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.887 I print_info: f_attn_scale     = 0.0e+00
0.00.065.887 I print_info: n_ff             = 8192
0.00.065.888 I print_info: n_expert         = 0
0.00.065.888 I print_info: n_expert_used    = 0
0.00.065.888 I print_info: causal attn      = 1
0.00.065.888 I print_info: pooling type     = 0
0.00.065.889 I print_info: rope type        = 2
0.00.065.889 I print_info: rope scaling     = linear
0.00.065.890 I print_info: freq_base_train  = 10000.0
0.00.065.891 I print_info: freq_scale_train = 1
0.00.065.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.891 I print_info: rope_finetuned   = unknown
0.00.065.891 I print_info: ssm_d_conv       = 0
0.00.065.891 I print_info: ssm_d_inner      = 0
0.00.065.892 I print_info: ssm_d_state      = 0
0.00.065.892 I print_info: ssm_dt_rank      = 0
0.00.065.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.893 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.896 I print_info: vocab type       = BPE
0.00.065.898 I print_info: n_vocab          = 50304
0.00.065.898 I print_info: n_merges         = 50009
0.00.065.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: LF token         = 187 'Ċ'
0.00.065.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: max token length = 1024
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.024 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.046 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.530 I llama_context: constructing llama_context
0.00.115.548 I llama_context: n_seq_max     = 1
0.00.115.548 I llama_context: n_ctx         = 128
0.00.115.548 I llama_context: n_ctx_per_seq = 128
0.00.115.549 I llama_context: n_batch       = 128
0.00.115.549 I llama_context: n_ubatch      = 128
0.00.115.549 I llama_context: causal_attn   = 1
0.00.115.549 I llama_context: flash_attn    = 0
0.00.115.552 I llama_context: freq_base     = 10000.0
0.00.115.553 I llama_context: freq_scale    = 1
0.00.115.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.590 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.174 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.638 I llama_context: graph nodes  = 1015
0.00.128.639 I llama_context: graph splits = 1
0.00.128.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.555 I 
0.00.174.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.679 I perplexity: tokenizing the input ..
0.00.181.041 I perplexity: tokenization took 6.358 ms
0.00.181.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.611 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.489 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.535 I llama_perf_context_print:        load time =     174.14 ms
0.01.474.550 I llama_perf_context_print: prompt eval time =    1288.72 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.474.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.553 I llama_perf_context_print:       total time =    1300.01 ms /   129 tokens

real	0m1.508s
user	0m5.490s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.328 I print_info: file type   = Q3_K - Medium
0.00.021.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.832 I print_info: arch             = gptneox
0.00.066.833 I print_info: vocab_only       = 0
0.00.066.833 I print_info: n_ctx_train      = 2048
0.00.066.833 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.850 I print_info: n_head           = 16
0.00.066.852 I print_info: n_head_kv        = 16
0.00.066.852 I print_info: n_rot            = 32
0.00.066.852 I print_info: n_swa            = 0
0.00.066.852 I print_info: n_swa_pattern    = 1
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.855 I print_info: n_gqa            = 1
0.00.066.856 I print_info: n_embd_k_gqa     = 2048
0.00.066.857 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.860 I print_info: f_logit_scale    = 0.0e+00
0.00.066.860 I print_info: f_attn_scale     = 0.0e+00
0.00.066.861 I print_info: n_ff             = 8192
0.00.066.861 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.862 I print_info: pooling type     = 0
0.00.066.862 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.864 I print_info: freq_base_train  = 10000.0
0.00.066.865 I print_info: freq_scale_train = 1
0.00.066.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.869 I print_info: ssm_d_state      = 0
0.00.066.869 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.354 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.376 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.255 I llama_context: constructing llama_context
0.00.198.289 I llama_context: n_seq_max     = 1
0.00.198.297 I llama_context: n_ctx         = 2048
0.00.198.304 I llama_context: n_ctx_per_seq = 2048
0.00.198.310 I llama_context: n_batch       = 2048
0.00.198.317 I llama_context: n_ubatch      = 512
0.00.198.324 I llama_context: causal_attn   = 1
0.00.198.331 I llama_context: flash_attn    = 0
0.00.198.344 I llama_context: freq_base     = 10000.0
0.00.198.365 I llama_context: freq_scale    = 1
0.00.198.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.607 I llama_context: graph nodes  = 1015
0.00.278.607 I llama_context: graph splits = 1
0.00.278.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.219 I main: llama threadpool init, n_threads = 4
0.00.368.242 I 
0.00.368.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.330 I 
0.00.368.426 I sampler seed: 1234
0.00.368.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.450 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.561 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.203.566 I llama_perf_context_print:        load time =     366.61 ms
0.02.203.568 I llama_perf_context_print: prompt eval time =      68.07 ms /     7 tokens (    9.72 ms per token,   102.83 tokens per second)
0.02.203.570 I llama_perf_context_print:        eval time =    1755.15 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.203.571 I llama_perf_context_print:       total time =    1836.47 ms /    70 tokens

real	0m2.252s
user	0m8.066s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q3_K - Medium
0.00.020.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.066.055 I load: token to piece cache size = 0.2984 MB
0.00.066.081 I print_info: arch             = gptneox
0.00.066.081 I print_info: vocab_only       = 0
0.00.066.081 I print_info: n_ctx_train      = 2048
0.00.066.082 I print_info: n_embd           = 2048
0.00.066.082 I print_info: n_layer          = 24
0.00.066.090 I print_info: n_head           = 16
0.00.066.092 I print_info: n_head_kv        = 16
0.00.066.092 I print_info: n_rot            = 32
0.00.066.092 I print_info: n_swa            = 0
0.00.066.093 I print_info: n_swa_pattern    = 1
0.00.066.093 I print_info: n_embd_head_k    = 128
0.00.066.093 I print_info: n_embd_head_v    = 128
0.00.066.095 I print_info: n_gqa            = 1
0.00.066.096 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.099 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.100 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.101 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.102 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.105 I print_info: model type       = 1.4B
0.00.066.106 I print_info: model params     = 1.41 B
0.00.066.106 I print_info: general.name     = 1.4B
0.00.066.108 I print_info: vocab type       = BPE
0.00.066.109 I print_info: n_vocab          = 50304
0.00.066.110 I print_info: n_merges         = 50009
0.00.066.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: LF token         = 187 'Ċ'
0.00.066.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: max token length = 1024
0.00.066.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.728 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.749 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.189 I llama_context: constructing llama_context
0.00.199.220 I llama_context: n_seq_max     = 1
0.00.199.227 I llama_context: n_ctx         = 128
0.00.199.234 I llama_context: n_ctx_per_seq = 128
0.00.199.241 I llama_context: n_batch       = 128
0.00.199.247 I llama_context: n_ubatch      = 128
0.00.199.255 I llama_context: causal_attn   = 1
0.00.199.263 I llama_context: flash_attn    = 0
0.00.199.273 I llama_context: freq_base     = 10000.0
0.00.199.284 I llama_context: freq_scale    = 1
0.00.199.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.375 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.914 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.678 I llama_context: graph nodes  = 1015
0.00.212.686 I llama_context: graph splits = 1
0.00.212.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.572 I 
0.00.264.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.703 I perplexity: tokenizing the input ..
0.00.271.356 I perplexity: tokenization took 6.649 ms
0.00.271.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.961 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.424 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.466 I llama_perf_context_print:        load time =     264.13 ms
0.01.169.468 I llama_perf_context_print: prompt eval time =     892.58 ms /   128 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.169.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.471 I llama_perf_context_print:       total time =     904.92 ms /   129 tokens

real	0m1.210s
user	0m4.284s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_K - Medium
0.00.021.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.064 I print_info: arch             = gptneox
0.00.067.065 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.066 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.082 I print_info: n_head_kv        = 16
0.00.067.083 I print_info: n_rot            = 32
0.00.067.083 I print_info: n_swa            = 0
0.00.067.083 I print_info: n_swa_pattern    = 1
0.00.067.084 I print_info: n_embd_head_k    = 128
0.00.067.084 I print_info: n_embd_head_v    = 128
0.00.067.086 I print_info: n_gqa            = 1
0.00.067.087 I print_info: n_embd_k_gqa     = 2048
0.00.067.089 I print_info: n_embd_v_gqa     = 2048
0.00.067.090 I print_info: f_norm_eps       = 1.0e-05
0.00.067.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.092 I print_info: f_logit_scale    = 0.0e+00
0.00.067.092 I print_info: f_attn_scale     = 0.0e+00
0.00.067.093 I print_info: n_ff             = 8192
0.00.067.093 I print_info: n_expert         = 0
0.00.067.093 I print_info: n_expert_used    = 0
0.00.067.094 I print_info: causal attn      = 1
0.00.067.094 I print_info: pooling type     = 0
0.00.067.094 I print_info: rope type        = 2
0.00.067.095 I print_info: rope scaling     = linear
0.00.067.096 I print_info: freq_base_train  = 10000.0
0.00.067.096 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.097 I print_info: rope_finetuned   = unknown
0.00.067.097 I print_info: ssm_d_conv       = 0
0.00.067.098 I print_info: ssm_d_inner      = 0
0.00.067.098 I print_info: ssm_d_state      = 0
0.00.067.098 I print_info: ssm_dt_rank      = 0
0.00.067.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.099 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.217 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.238 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.517 I llama_context: constructing llama_context
0.00.251.620 I llama_context: n_seq_max     = 1
0.00.251.628 I llama_context: n_ctx         = 2048
0.00.251.635 I llama_context: n_ctx_per_seq = 2048
0.00.251.643 I llama_context: n_batch       = 2048
0.00.251.649 I llama_context: n_ubatch      = 512
0.00.251.658 I llama_context: causal_attn   = 1
0.00.251.664 I llama_context: flash_attn    = 0
0.00.251.675 I llama_context: freq_base     = 10000.0
0.00.251.684 I llama_context: freq_scale    = 1
0.00.251.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.097 I llama_context: graph nodes  = 1015
0.00.331.105 I llama_context: graph splits = 1
0.00.331.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.020 I main: llama threadpool init, n_threads = 4
0.00.436.041 I 
0.00.436.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.115 I 
0.00.436.219 I sampler seed: 1234
0.00.436.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.243 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.897 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.551.901 I llama_perf_context_print:        load time =     434.38 ms
0.02.551.903 I llama_perf_context_print: prompt eval time =      71.00 ms /     7 tokens (   10.14 ms per token,    98.59 tokens per second)
0.02.551.904 I llama_perf_context_print:        eval time =    2033.18 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.551.904 I llama_perf_context_print:       total time =    2117.03 ms /    70 tokens

real	0m2.599s
user	0m9.410s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_K - Medium
0.00.020.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.355 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.356 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.374 I print_info: n_swa_pattern    = 1
0.00.067.374 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.376 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.383 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.386 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.391 I print_info: n_merges         = 50009
0.00.067.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.721 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.226 I llama_context: constructing llama_context
0.00.247.262 I llama_context: n_seq_max     = 1
0.00.247.269 I llama_context: n_ctx         = 128
0.00.247.276 I llama_context: n_ctx_per_seq = 128
0.00.247.282 I llama_context: n_batch       = 128
0.00.247.289 I llama_context: n_ubatch      = 128
0.00.247.295 I llama_context: causal_attn   = 1
0.00.247.314 I llama_context: flash_attn    = 0
0.00.247.325 I llama_context: freq_base     = 10000.0
0.00.247.332 I llama_context: freq_scale    = 1
0.00.247.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.423 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.440 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.221 I llama_context: graph nodes  = 1015
0.00.262.229 I llama_context: graph splits = 1
0.00.262.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.060 I 
0.00.323.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.175 I perplexity: tokenizing the input ..
0.00.329.754 I perplexity: tokenization took 6.576 ms
0.00.329.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.210 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.285 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.327 I llama_perf_context_print:        load time =     322.68 ms
0.00.897.341 I llama_perf_context_print: prompt eval time =     562.53 ms /   128 tokens (    4.39 ms per token,   227.54 tokens per second)
0.00.897.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.343 I llama_perf_context_print:       total time =     574.29 ms /   129 tokens

real	0m0.943s
user	0m3.120s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q5_K - Medium
0.00.021.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.795 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.795 I print_info: n_embd           = 2048
0.00.067.796 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.814 I print_info: n_swa_pattern    = 1
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.814 I print_info: n_embd_head_v    = 128
0.00.067.816 I print_info: n_gqa            = 1
0.00.067.817 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.820 I print_info: f_norm_eps       = 1.0e-05
0.00.067.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.821 I print_info: f_logit_scale    = 0.0e+00
0.00.067.821 I print_info: f_attn_scale     = 0.0e+00
0.00.067.822 I print_info: n_ff             = 8192
0.00.067.822 I print_info: n_expert         = 0
0.00.067.823 I print_info: n_expert_used    = 0
0.00.067.823 I print_info: causal attn      = 1
0.00.067.823 I print_info: pooling type     = 0
0.00.067.824 I print_info: rope type        = 2
0.00.067.824 I print_info: rope scaling     = linear
0.00.067.825 I print_info: freq_base_train  = 10000.0
0.00.067.826 I print_info: freq_scale_train = 1
0.00.067.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.826 I print_info: ssm_d_conv       = 0
0.00.067.827 I print_info: ssm_d_inner      = 0
0.00.067.827 I print_info: ssm_d_state      = 0
0.00.067.827 I print_info: ssm_dt_rank      = 0
0.00.067.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.829 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.831 I print_info: vocab type       = BPE
0.00.067.832 I print_info: n_vocab          = 50304
0.00.067.833 I print_info: n_merges         = 50009
0.00.067.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: LF token         = 187 'Ċ'
0.00.067.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.210 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.231 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.663 I llama_context: constructing llama_context
0.00.269.696 I llama_context: n_seq_max     = 1
0.00.269.703 I llama_context: n_ctx         = 2048
0.00.269.710 I llama_context: n_ctx_per_seq = 2048
0.00.269.717 I llama_context: n_batch       = 2048
0.00.269.724 I llama_context: n_ubatch      = 512
0.00.269.743 I llama_context: causal_attn   = 1
0.00.269.750 I llama_context: flash_attn    = 0
0.00.269.761 I llama_context: freq_base     = 10000.0
0.00.269.769 I llama_context: freq_scale    = 1
0.00.269.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.147 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.966 I llama_context: graph nodes  = 1015
0.00.350.966 I llama_context: graph splits = 1
0.00.350.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.039 I main: llama threadpool init, n_threads = 4
0.00.454.061 I 
0.00.454.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.150 I 
0.00.454.252 I sampler seed: 1234
0.00.454.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.275 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.022.278 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.03.022.283 I llama_perf_context_print:        load time =     452.39 ms
0.03.022.284 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.03.022.285 I llama_perf_context_print:        eval time =    2466.91 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.022.286 I llama_perf_context_print:       total time =    2569.34 ms /    70 tokens

real	0m3.076s
user	0m11.273s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q5_K - Medium
0.00.021.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.608 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.609 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.626 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.627 I print_info: n_swa            = 0
0.00.067.627 I print_info: n_swa_pattern    = 1
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.637 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.638 I print_info: rope scaling     = linear
0.00.067.639 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.640 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: ssm_d_conv       = 0
0.00.067.640 I print_info: ssm_d_inner      = 0
0.00.067.640 I print_info: ssm_d_state      = 0
0.00.067.640 I print_info: ssm_dt_rank      = 0
0.00.067.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.641 I print_info: model type       = 1.4B
0.00.067.642 I print_info: model params     = 1.41 B
0.00.067.642 I print_info: general.name     = 1.4B
0.00.067.645 I print_info: vocab type       = BPE
0.00.067.646 I print_info: n_vocab          = 50304
0.00.067.646 I print_info: n_merges         = 50009
0.00.067.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: LF token         = 187 'Ċ'
0.00.067.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.260 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.284 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.758 I llama_context: constructing llama_context
0.00.271.796 I llama_context: n_seq_max     = 1
0.00.271.804 I llama_context: n_ctx         = 128
0.00.271.810 I llama_context: n_ctx_per_seq = 128
0.00.271.817 I llama_context: n_batch       = 128
0.00.271.890 I llama_context: n_ubatch      = 128
0.00.271.897 I llama_context: causal_attn   = 1
0.00.271.904 I llama_context: flash_attn    = 0
0.00.271.929 I llama_context: freq_base     = 10000.0
0.00.271.937 I llama_context: freq_scale    = 1
0.00.271.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.029 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.965 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.798 I llama_context: graph nodes  = 1015
0.00.285.799 I llama_context: graph splits = 1
0.00.285.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.958 I 
0.00.362.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.099 I perplexity: tokenizing the input ..
0.00.368.633 I perplexity: tokenization took 6.53 ms
0.00.368.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.623 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.595 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.644 I llama_perf_context_print:        load time =     361.59 ms
0.01.028.658 I llama_perf_context_print: prompt eval time =     654.98 ms /   128 tokens (    5.12 ms per token,   195.42 tokens per second)
0.01.028.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.661 I llama_perf_context_print:       total time =     666.70 ms /   129 tokens

real	0m1.078s
user	0m3.685s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q6_K
0.00.021.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.066.995 I print_info: n_head           = 16
0.00.066.996 I print_info: n_head_kv        = 16
0.00.066.997 I print_info: n_rot            = 32
0.00.066.997 I print_info: n_swa            = 0
0.00.066.997 I print_info: n_swa_pattern    = 1
0.00.066.997 I print_info: n_embd_head_k    = 128
0.00.066.997 I print_info: n_embd_head_v    = 128
0.00.066.999 I print_info: n_gqa            = 1
0.00.067.000 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.003 I print_info: f_norm_eps       = 1.0e-05
0.00.067.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.004 I print_info: f_logit_scale    = 0.0e+00
0.00.067.005 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.006 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.007 I print_info: rope type        = 2
0.00.067.007 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.010 I print_info: ssm_d_conv       = 0
0.00.067.010 I print_info: ssm_d_inner      = 0
0.00.067.010 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.107 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.121 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.200 I llama_context: constructing llama_context
0.00.283.234 I llama_context: n_seq_max     = 1
0.00.283.242 I llama_context: n_ctx         = 2048
0.00.283.248 I llama_context: n_ctx_per_seq = 2048
0.00.283.255 I llama_context: n_batch       = 2048
0.00.283.262 I llama_context: n_ubatch      = 512
0.00.283.268 I llama_context: causal_attn   = 1
0.00.283.275 I llama_context: flash_attn    = 0
0.00.283.287 I llama_context: freq_base     = 10000.0
0.00.283.296 I llama_context: freq_scale    = 1
0.00.283.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.848 I llama_context: graph nodes  = 1015
0.00.363.855 I llama_context: graph splits = 1
0.00.363.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.042 I main: llama threadpool init, n_threads = 4
0.00.493.063 I 
0.00.493.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.158 I 
0.00.493.288 I sampler seed: 1234
0.00.493.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.312 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.299 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.177.304 I llama_perf_context_print:        load time =     491.39 ms
0.03.177.306 I llama_perf_context_print: prompt eval time =     115.16 ms /     7 tokens (   16.45 ms per token,    60.78 tokens per second)
0.03.177.307 I llama_perf_context_print:        eval time =    2556.69 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.177.307 I llama_perf_context_print:       total time =    2685.44 ms /    70 tokens

real	0m3.234s
user	0m11.869s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q6_K
0.00.021.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.435 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.462 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.479 I print_info: n_swa_pattern    = 1
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.491 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.493 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: ssm_d_conv       = 0
0.00.067.496 I print_info: ssm_d_inner      = 0
0.00.067.496 I print_info: ssm_d_state      = 0
0.00.067.496 I print_info: ssm_dt_rank      = 0
0.00.067.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.501 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.501 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.522 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.398 I llama_context: constructing llama_context
0.00.279.430 I llama_context: n_seq_max     = 1
0.00.279.438 I llama_context: n_ctx         = 128
0.00.279.445 I llama_context: n_ctx_per_seq = 128
0.00.279.452 I llama_context: n_batch       = 128
0.00.279.458 I llama_context: n_ubatch      = 128
0.00.279.477 I llama_context: causal_attn   = 1
0.00.279.484 I llama_context: flash_attn    = 0
0.00.279.497 I llama_context: freq_base     = 10000.0
0.00.279.504 I llama_context: freq_scale    = 1
0.00.279.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.599 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.360 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.674 I llama_context: graph nodes  = 1015
0.00.293.681 I llama_context: graph splits = 1
0.00.293.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.252 I 
0.00.385.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.372 I perplexity: tokenizing the input ..
0.00.391.932 I perplexity: tokenization took 6.556 ms
0.00.391.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.246 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.026 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.072 I llama_perf_context_print:        load time =     384.83 ms
0.01.184.089 I llama_perf_context_print: prompt eval time =     787.39 ms /   128 tokens (    6.15 ms per token,   162.56 tokens per second)
0.01.184.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.091 I llama_perf_context_print:       total time =     798.84 ms /   129 tokens

real	0m1.238s
user	0m4.269s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_0
0.00.021.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.674 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.674 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.692 I print_info: n_head           = 16
0.00.066.693 I print_info: n_head_kv        = 16
0.00.066.694 I print_info: n_rot            = 32
0.00.066.694 I print_info: n_swa            = 0
0.00.066.694 I print_info: n_swa_pattern    = 1
0.00.066.694 I print_info: n_embd_head_k    = 128
0.00.066.695 I print_info: n_embd_head_v    = 128
0.00.066.696 I print_info: n_gqa            = 1
0.00.066.698 I print_info: n_embd_k_gqa     = 2048
0.00.066.699 I print_info: n_embd_v_gqa     = 2048
0.00.066.700 I print_info: f_norm_eps       = 1.0e-05
0.00.066.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.703 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.711 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: LF token         = 187 'Ċ'
0.00.066.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: max token length = 1024
0.00.066.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.480 I llama_context: constructing llama_context
0.00.226.513 I llama_context: n_seq_max     = 1
0.00.226.520 I llama_context: n_ctx         = 2048
0.00.226.527 I llama_context: n_ctx_per_seq = 2048
0.00.226.534 I llama_context: n_batch       = 2048
0.00.226.540 I llama_context: n_ubatch      = 512
0.00.226.546 I llama_context: causal_attn   = 1
0.00.226.553 I llama_context: flash_attn    = 0
0.00.226.566 I llama_context: freq_base     = 10000.0
0.00.226.573 I llama_context: freq_scale    = 1
0.00.226.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.908 I llama_context: graph nodes  = 1015
0.00.308.915 I llama_context: graph splits = 1
0.00.308.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.870.472 I llama_context: constructing llama_context
0.00.870.488 I llama_context: n_seq_max     = 1
0.00.870.488 I llama_context: n_ctx         = 2048
0.00.870.489 I llama_context: n_ctx_per_seq = 2048
0.00.870.489 I llama_context: n_batch       = 2048
0.00.870.490 I llama_context: n_ubatch      = 512
0.00.870.490 I llama_context: causal_attn   = 1
0.00.870.490 I llama_context: flash_attn    = 0
0.00.870.496 I llama_context: freq_base     = 10000.0
0.00.870.497 I llama_context: freq_scale    = 1
0.00.870.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.941.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.941.559 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.326 I llama_context: graph nodes  = 1015
0.00.950.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.825 I llama_context: constructing llama_context
0.01.446.843 I llama_context: n_seq_max     = 1
0.01.446.843 I llama_context: n_ctx         = 2048
0.01.446.844 I llama_context: n_ctx_per_seq = 2048
0.01.446.844 I llama_context: n_batch       = 2048
0.01.446.844 I llama_context: n_ubatch      = 512
0.01.446.845 I llama_context: causal_attn   = 1
0.01.446.845 I llama_context: flash_attn    = 0
0.01.446.850 I llama_context: freq_base     = 10000.0
0.01.446.851 I llama_context: freq_scale    = 1
0.01.446.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.518.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.453 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.232 I llama_context: graph nodes  = 1015
0.01.527.232 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.472s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5276 (9f2da587) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_0
0.00.021.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.800 I load: special tokens cache size = 25
0.00.067.871 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.898 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.908 I print_info: n_head           = 16
0.00.067.910 I print_info: n_head_kv        = 16
0.00.067.910 I print_info: n_rot            = 32
0.00.067.910 I print_info: n_swa            = 0
0.00.067.911 I print_info: n_swa_pattern    = 1
0.00.067.911 I print_info: n_embd_head_k    = 128
0.00.067.911 I print_info: n_embd_head_v    = 128
0.00.067.913 I print_info: n_gqa            = 1
0.00.067.914 I print_info: n_embd_k_gqa     = 2048
0.00.067.917 I print_info: n_embd_v_gqa     = 2048
0.00.067.918 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.921 I print_info: n_expert_used    = 0
0.00.067.921 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.922 I print_info: rope type        = 2
0.00.067.922 I print_info: rope scaling     = linear
0.00.067.923 I print_info: freq_base_train  = 10000.0
0.00.067.924 I print_info: freq_scale_train = 1
0.00.067.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.924 I print_info: rope_finetuned   = unknown
0.00.067.925 I print_info: ssm_d_conv       = 0
0.00.067.925 I print_info: ssm_d_inner      = 0
0.00.067.925 I print_info: ssm_d_state      = 0
0.00.067.925 I print_info: ssm_dt_rank      = 0
0.00.067.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.927 I print_info: model type       = 1.4B
0.00.067.927 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.931 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.255 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.242 I llama_context: constructing llama_context
0.00.224.273 I llama_context: n_seq_max     = 1
0.00.224.279 I llama_context: n_ctx         = 2048
0.00.224.287 I llama_context: n_ctx_per_seq = 2048
0.00.224.293 I llama_context: n_batch       = 2048
0.00.224.313 I llama_context: n_ubatch      = 512
0.00.224.332 I llama_context: causal_attn   = 1
0.00.224.351 I llama_context: flash_attn    = 1
0.00.224.376 I llama_context: freq_base     = 10000.0
0.00.224.398 I llama_context: freq_scale    = 1
0.00.224.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.296.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.632 I llama_context: graph nodes  = 920
0.00.305.639 I llama_context: graph splits = 1
0.00.305.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.459 I llama_context: constructing llama_context
0.00.833.477 I llama_context: n_seq_max     = 1
0.00.833.477 I llama_context: n_ctx         = 2048
0.00.833.478 I llama_context: n_ctx_per_seq = 2048
0.00.833.478 I llama_context: n_batch       = 2048
0.00.833.478 I llama_context: n_ubatch      = 512
0.00.833.479 I llama_context: causal_attn   = 1
0.00.833.479 I llama_context: flash_attn    = 1
0.00.833.485 I llama_context: freq_base     = 10000.0
0.00.833.486 I llama_context: freq_scale    = 1
0.00.833.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.905.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.221 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.733 I llama_context: graph nodes  = 920
0.00.913.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.202 I llama_context: constructing llama_context
0.01.355.220 I llama_context: n_seq_max     = 1
0.01.355.221 I llama_context: n_ctx         = 2048
0.01.355.221 I llama_context: n_ctx_per_seq = 2048
0.01.355.222 I llama_context: n_batch       = 2048
0.01.355.222 I llama_context: n_ubatch      = 512
0.01.355.222 I llama_context: causal_attn   = 1
0.01.355.223 I llama_context: flash_attn    = 1
0.01.355.228 I llama_context: freq_base     = 10000.0
0.01.355.228 I llama_context: freq_scale    = 1
0.01.355.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.246 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.427.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.820 I llama_context: graph nodes  = 920
0.01.436.821 I llama_context: graph splits = 1
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
user	0m5.846s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51948minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.49user 0.67system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51708minor)pagefaults 0swaps
```
