## Summary

- status:  SUCCESS ✅
- runtime: 4:28.53
- date:    Fri Feb 28 07:40:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05e6f5aad0a4bb48fb2775f2a78505540fdbc47d
- author:  Prashant Vithule
```
ggml: aarch64: implement SVE kernels for q2_k_q8_k vector dot (#12064)

* Added SVE Support for Q2_K Quantized Models

* Use 4-space indentation in the switch cases

* removed comments lines

* Remove the loop Retain the curly bracess for better understanding of code

* Remove the comment like added for q3_k_q8_k kernel

---------

Co-authored-by: vithulep <p.m.vithule1517@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.40 sec*proc (29 tests)

Total Test time (real) =  44.41 sec

real	0m44.422s
user	0m56.666s
sys	0m0.821s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.00 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.019s
user	0m22.684s
sys	0m0.685s
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
0.00.000.318 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.902 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - type  f32:  124 tensors
0.00.007.905 I llama_model_loader: - type  f16:   73 tensors
0.00.007.907 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = F16
0.00.007.911 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.248 I load: special tokens cache size = 5
0.00.021.981 I load: token to piece cache size = 0.2032 MB
0.00.022.012 I print_info: arch             = bert
0.00.022.013 I print_info: vocab_only       = 0
0.00.022.013 I print_info: n_ctx_train      = 512
0.00.022.014 I print_info: n_embd           = 384
0.00.022.014 I print_info: n_layer          = 12
0.00.022.024 I print_info: n_head           = 12
0.00.022.026 I print_info: n_head_kv        = 12
0.00.022.026 I print_info: n_rot            = 32
0.00.022.026 I print_info: n_swa            = 0
0.00.022.026 I print_info: n_embd_head_k    = 32
0.00.022.026 I print_info: n_embd_head_v    = 32
0.00.022.028 I print_info: n_gqa            = 1
0.00.022.029 I print_info: n_embd_k_gqa     = 384
0.00.022.030 I print_info: n_embd_v_gqa     = 384
0.00.022.032 I print_info: f_norm_eps       = 1.0e-12
0.00.022.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.033 I print_info: f_logit_scale    = 0.0e+00
0.00.022.034 I print_info: n_ff             = 1536
0.00.022.035 I print_info: n_expert         = 0
0.00.022.035 I print_info: n_expert_used    = 0
0.00.022.035 I print_info: causal attn      = 0
0.00.022.035 I print_info: pooling type     = 2
0.00.022.036 I print_info: rope type        = 2
0.00.022.036 I print_info: rope scaling     = linear
0.00.022.037 I print_info: freq_base_train  = 10000.0
0.00.022.038 I print_info: freq_scale_train = 1
0.00.022.038 I print_info: n_ctx_orig_yarn  = 512
0.00.022.038 I print_info: rope_finetuned   = unknown
0.00.022.038 I print_info: ssm_d_conv       = 0
0.00.022.038 I print_info: ssm_d_inner      = 0
0.00.022.039 I print_info: ssm_d_state      = 0
0.00.022.039 I print_info: ssm_dt_rank      = 0
0.00.022.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.040 I print_info: model type       = 33M
0.00.022.040 I print_info: model params     = 33.21 M
0.00.022.041 I print_info: general.name     = Bge Small
0.00.022.043 I print_info: vocab type       = WPM
0.00.022.044 I print_info: n_vocab          = 30522
0.00.022.045 I print_info: n_merges         = 0
0.00.022.045 I print_info: BOS token        = 101 '[CLS]'
0.00.022.045 I print_info: UNK token        = 100 '[UNK]'
0.00.022.047 I print_info: SEP token        = 102 '[SEP]'
0.00.022.047 I print_info: PAD token        = 0 '[PAD]'
0.00.022.047 I print_info: MASK token       = 103 '[MASK]'
0.00.022.048 I print_info: LF token         = 0 '[PAD]'
0.00.022.048 I print_info: max token length = 21
0.00.022.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.745 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.767 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.842 I llama_init_from_model: n_seq_max     = 1
0.00.039.856 I llama_init_from_model: n_ctx         = 512
0.00.039.856 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.856 I llama_init_from_model: n_batch       = 2048
0.00.039.856 I llama_init_from_model: n_ubatch      = 2048
0.00.039.857 I llama_init_from_model: flash_attn    = 0
0.00.039.859 I llama_init_from_model: freq_base     = 10000.0
0.00.039.859 I llama_init_from_model: freq_scale    = 1
0.00.039.876 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.799 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.825 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.833 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.514 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.530 I llama_init_from_model: graph nodes  = 429
0.00.044.531 I llama_init_from_model: graph splits = 1
0.00.044.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.978 I 
0.00.048.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.735 I llama_perf_context_print:        load time =      47.61 ms
0.00.053.737 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2181.29 tokens per second)
0.00.053.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.739 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.068 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.081 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.789 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.789 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.789 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.792 I llama_model_loader: - type  f32:  124 tensors
0.00.007.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.795 I print_info: file format = GGUF V3 (latest)
0.00.007.795 I print_info: file type   = Q8_0
0.00.007.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.496 I load: special tokens cache size = 5
0.00.021.160 I load: token to piece cache size = 0.2032 MB
0.00.021.190 I print_info: arch             = bert
0.00.021.190 I print_info: vocab_only       = 0
0.00.021.190 I print_info: n_ctx_train      = 512
0.00.021.191 I print_info: n_embd           = 384
0.00.021.191 I print_info: n_layer          = 12
0.00.021.199 I print_info: n_head           = 12
0.00.021.201 I print_info: n_head_kv        = 12
0.00.021.201 I print_info: n_rot            = 32
0.00.021.202 I print_info: n_swa            = 0
0.00.021.202 I print_info: n_embd_head_k    = 32
0.00.021.202 I print_info: n_embd_head_v    = 32
0.00.021.204 I print_info: n_gqa            = 1
0.00.021.206 I print_info: n_embd_k_gqa     = 384
0.00.021.207 I print_info: n_embd_v_gqa     = 384
0.00.021.208 I print_info: f_norm_eps       = 1.0e-12
0.00.021.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.209 I print_info: f_logit_scale    = 0.0e+00
0.00.021.210 I print_info: n_ff             = 1536
0.00.021.210 I print_info: n_expert         = 0
0.00.021.210 I print_info: n_expert_used    = 0
0.00.021.211 I print_info: causal attn      = 0
0.00.021.211 I print_info: pooling type     = 2
0.00.021.211 I print_info: rope type        = 2
0.00.021.211 I print_info: rope scaling     = linear
0.00.021.212 I print_info: freq_base_train  = 10000.0
0.00.021.213 I print_info: freq_scale_train = 1
0.00.021.213 I print_info: n_ctx_orig_yarn  = 512
0.00.021.213 I print_info: rope_finetuned   = unknown
0.00.021.213 I print_info: ssm_d_conv       = 0
0.00.021.213 I print_info: ssm_d_inner      = 0
0.00.021.214 I print_info: ssm_d_state      = 0
0.00.021.214 I print_info: ssm_dt_rank      = 0
0.00.021.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.215 I print_info: model type       = 33M
0.00.021.215 I print_info: model params     = 33.21 M
0.00.021.215 I print_info: general.name     = Bge Small
0.00.021.217 I print_info: vocab type       = WPM
0.00.021.218 I print_info: n_vocab          = 30522
0.00.021.218 I print_info: n_merges         = 0
0.00.021.219 I print_info: BOS token        = 101 '[CLS]'
0.00.021.219 I print_info: UNK token        = 100 '[UNK]'
0.00.021.219 I print_info: SEP token        = 102 '[SEP]'
0.00.021.220 I print_info: PAD token        = 0 '[PAD]'
0.00.021.220 I print_info: MASK token       = 103 '[MASK]'
0.00.021.221 I print_info: LF token         = 0 '[PAD]'
0.00.021.221 I print_info: max token length = 21
0.00.021.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.096 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.122 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.029.876 I llama_init_from_model: n_seq_max     = 1
0.00.029.891 I llama_init_from_model: n_ctx         = 512
0.00.029.891 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.893 I llama_init_from_model: n_batch       = 2048
0.00.029.894 I llama_init_from_model: n_ubatch      = 2048
0.00.029.894 I llama_init_from_model: flash_attn    = 0
0.00.029.896 I llama_init_from_model: freq_base     = 10000.0
0.00.029.897 I llama_init_from_model: freq_scale    = 1
0.00.029.912 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.301 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.332 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.339 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.162 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.181 I llama_init_from_model: graph nodes  = 429
0.00.035.181 I llama_init_from_model: graph splits = 1
0.00.035.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.886 I 
0.00.037.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.157 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.547 I llama_perf_context_print:        load time =      37.60 ms
0.00.041.549 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4400.98 tokens per second)
0.00.041.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.550 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.050s
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
0.00.000.322 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.485 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.486 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.636 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.636 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.637 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.637 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.638 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.641 I llama_model_loader: - type  f32:   40 tensors
0.00.019.642 I llama_model_loader: - type  f16:   30 tensors
0.00.019.643 I print_info: file format = GGUF V3 (latest)
0.00.019.644 I print_info: file type   = F16
0.00.019.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.030 W load: empty token at index 5
0.00.037.587 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.803 I load: special tokens cache size = 5
0.00.341.969 I load: token to piece cache size = 1.5060 MB
0.00.341.992 I print_info: arch             = jina-bert-v2
0.00.341.992 I print_info: vocab_only       = 0
0.00.341.993 I print_info: n_ctx_train      = 8192
0.00.341.993 I print_info: n_embd           = 384
0.00.341.993 I print_info: n_layer          = 4
0.00.342.003 I print_info: n_head           = 12
0.00.342.004 I print_info: n_head_kv        = 12
0.00.342.004 I print_info: n_rot            = 32
0.00.342.005 I print_info: n_swa            = 0
0.00.342.005 I print_info: n_embd_head_k    = 32
0.00.342.005 I print_info: n_embd_head_v    = 32
0.00.342.007 I print_info: n_gqa            = 1
0.00.342.008 I print_info: n_embd_k_gqa     = 384
0.00.342.009 I print_info: n_embd_v_gqa     = 384
0.00.342.011 I print_info: f_norm_eps       = 1.0e-12
0.00.342.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.013 I print_info: f_logit_scale    = 0.0e+00
0.00.342.014 I print_info: n_ff             = 1536
0.00.342.014 I print_info: n_expert         = 0
0.00.342.015 I print_info: n_expert_used    = 0
0.00.342.015 I print_info: causal attn      = 0
0.00.342.015 I print_info: pooling type     = -1
0.00.342.016 I print_info: rope type        = -1
0.00.342.016 I print_info: rope scaling     = linear
0.00.342.017 I print_info: freq_base_train  = 10000.0
0.00.342.018 I print_info: freq_scale_train = 1
0.00.342.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.019 I print_info: rope_finetuned   = unknown
0.00.342.019 I print_info: ssm_d_conv       = 0
0.00.342.019 I print_info: ssm_d_inner      = 0
0.00.342.020 I print_info: ssm_d_state      = 0
0.00.342.020 I print_info: ssm_dt_rank      = 0
0.00.342.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.021 I print_info: model type       = 33M
0.00.342.022 I print_info: model params     = 32.90 M
0.00.342.022 I print_info: general.name     = Jina Bert Implementation
0.00.342.025 I print_info: vocab type       = BPE
0.00.342.026 I print_info: n_vocab          = 61056
0.00.342.026 I print_info: n_merges         = 39382
0.00.342.027 I print_info: BOS token        = 0 '<s>'
0.00.342.027 I print_info: EOS token        = 2 '</s>'
0.00.342.027 I print_info: UNK token        = 3 '<unk>'
0.00.342.028 I print_info: SEP token        = 2 '</s>'
0.00.342.028 I print_info: PAD token        = 1 '<pad>'
0.00.342.028 I print_info: MASK token       = 4 '<mask>'
0.00.342.029 I print_info: EOG token        = 2 '</s>'
0.00.342.029 I print_info: max token length = 45
0.00.342.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.108 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.131 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.205 I llama_init_from_model: n_seq_max     = 1
0.00.353.223 I llama_init_from_model: n_ctx         = 8192
0.00.353.223 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.223 I llama_init_from_model: n_batch       = 2048
0.00.353.224 I llama_init_from_model: n_ubatch      = 2048
0.00.353.224 I llama_init_from_model: flash_attn    = 0
0.00.353.226 I llama_init_from_model: freq_base     = 10000.0
0.00.353.226 I llama_init_from_model: freq_scale    = 1
0.00.353.245 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.231 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.256 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.265 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.472 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.486 I llama_init_from_model: graph nodes  = 154
0.00.364.486 I llama_init_from_model: graph splits = 1
0.00.364.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.995 I 
0.00.373.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.263 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.281 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.281 I main: number of tokens in prompt = 13
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


0.00.373.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.286 I main: number of tokens in prompt = 40
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


0.00.377.273 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.081 I llama_perf_context_print:        load time =     372.58 ms
0.00.385.083 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.385.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.085 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

real	0m0.405s
user	0m0.419s
sys	0m0.044s
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
0.00.000.247 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type  f16:   98 tensors
0.00.021.652 I print_info: file format = GGUF V3 (latest)
0.00.021.653 I print_info: file type   = all F32 (guessed)
0.00.021.655 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.479 I load: special tokens cache size = 25
0.00.064.675 I load: token to piece cache size = 0.2984 MB
0.00.064.700 I print_info: arch             = gptneox
0.00.064.701 I print_info: vocab_only       = 0
0.00.064.701 I print_info: n_ctx_train      = 2048
0.00.064.701 I print_info: n_embd           = 2048
0.00.064.701 I print_info: n_layer          = 24
0.00.064.710 I print_info: n_head           = 16
0.00.064.711 I print_info: n_head_kv        = 16
0.00.064.712 I print_info: n_rot            = 32
0.00.064.712 I print_info: n_swa            = 0
0.00.064.712 I print_info: n_embd_head_k    = 128
0.00.064.712 I print_info: n_embd_head_v    = 128
0.00.064.714 I print_info: n_gqa            = 1
0.00.064.715 I print_info: n_embd_k_gqa     = 2048
0.00.064.716 I print_info: n_embd_v_gqa     = 2048
0.00.064.718 I print_info: f_norm_eps       = 1.0e-05
0.00.064.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.719 I print_info: f_logit_scale    = 0.0e+00
0.00.064.719 I print_info: n_ff             = 8192
0.00.064.719 I print_info: n_expert         = 0
0.00.064.720 I print_info: n_expert_used    = 0
0.00.064.720 I print_info: causal attn      = 1
0.00.064.720 I print_info: pooling type     = 0
0.00.064.720 I print_info: rope type        = 2
0.00.064.720 I print_info: rope scaling     = linear
0.00.064.721 I print_info: freq_base_train  = 10000.0
0.00.064.722 I print_info: freq_scale_train = 1
0.00.064.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.722 I print_info: rope_finetuned   = unknown
0.00.064.722 I print_info: ssm_d_conv       = 0
0.00.064.722 I print_info: ssm_d_inner      = 0
0.00.064.723 I print_info: ssm_d_state      = 0
0.00.064.723 I print_info: ssm_dt_rank      = 0
0.00.064.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.723 I print_info: model type       = 1.4B
0.00.064.724 I print_info: model params     = 1.41 B
0.00.064.724 I print_info: general.name     = 1.4B
0.00.064.726 I print_info: vocab type       = BPE
0.00.064.727 I print_info: n_vocab          = 50304
0.00.064.727 I print_info: n_merges         = 50009
0.00.064.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: LF token         = 187 'Ċ'
0.00.064.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.730 I print_info: max token length = 1024
0.00.064.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.305 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.328 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.908 I llama_init_from_model: n_seq_max     = 1
0.01.039.926 I llama_init_from_model: n_ctx         = 2048
0.01.039.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.039.927 I llama_init_from_model: n_batch       = 2048
0.01.039.928 I llama_init_from_model: n_ubatch      = 512
0.01.039.929 I llama_init_from_model: flash_attn    = 0
0.01.039.936 I llama_init_from_model: freq_base     = 10000.0
0.01.039.937 I llama_init_from_model: freq_scale    = 1
0.01.039.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.111.557 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.114.885 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.114.901 I llama_init_from_model: graph nodes  = 967
0.01.114.901 I llama_init_from_model: graph splits = 1
0.01.114.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.562 I main: llama threadpool init, n_threads = 4
0.01.220.586 I 
0.01.220.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.220.671 I 
0.01.220.762 I sampler seed: 1234
0.01.220.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.248.691 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.05.248.696 I llama_perf_context_print:        load time =    1218.93 ms
0.05.248.697 I llama_perf_context_print: prompt eval time =     100.78 ms /     7 tokens (   14.40 ms per token,    69.46 tokens per second)
0.05.248.699 I llama_perf_context_print:        eval time =    3914.73 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.248.700 I llama_perf_context_print:       total time =    4029.22 ms /    70 tokens

real	0m5.342s
user	0m16.881s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type  f16:   98 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = all F32 (guessed)
0.00.020.989 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.939 I load: special tokens cache size = 25
0.00.063.001 I load: token to piece cache size = 0.2984 MB
0.00.063.026 I print_info: arch             = gptneox
0.00.063.026 I print_info: vocab_only       = 0
0.00.063.027 I print_info: n_ctx_train      = 2048
0.00.063.027 I print_info: n_embd           = 2048
0.00.063.027 I print_info: n_layer          = 24
0.00.063.037 I print_info: n_head           = 16
0.00.063.039 I print_info: n_head_kv        = 16
0.00.063.039 I print_info: n_rot            = 32
0.00.063.039 I print_info: n_swa            = 0
0.00.063.040 I print_info: n_embd_head_k    = 128
0.00.063.040 I print_info: n_embd_head_v    = 128
0.00.063.042 I print_info: n_gqa            = 1
0.00.063.043 I print_info: n_embd_k_gqa     = 2048
0.00.063.044 I print_info: n_embd_v_gqa     = 2048
0.00.063.046 I print_info: f_norm_eps       = 1.0e-05
0.00.063.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.047 I print_info: f_logit_scale    = 0.0e+00
0.00.063.048 I print_info: n_ff             = 8192
0.00.063.048 I print_info: n_expert         = 0
0.00.063.049 I print_info: n_expert_used    = 0
0.00.063.049 I print_info: causal attn      = 1
0.00.063.049 I print_info: pooling type     = 0
0.00.063.050 I print_info: rope type        = 2
0.00.063.050 I print_info: rope scaling     = linear
0.00.063.051 I print_info: freq_base_train  = 10000.0
0.00.063.052 I print_info: freq_scale_train = 1
0.00.063.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.052 I print_info: rope_finetuned   = unknown
0.00.063.053 I print_info: ssm_d_conv       = 0
0.00.063.053 I print_info: ssm_d_inner      = 0
0.00.063.053 I print_info: ssm_d_state      = 0
0.00.063.053 I print_info: ssm_dt_rank      = 0
0.00.063.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.054 I print_info: model type       = 1.4B
0.00.063.055 I print_info: model params     = 1.41 B
0.00.063.055 I print_info: general.name     = 1.4B
0.00.063.057 I print_info: vocab type       = BPE
0.00.063.058 I print_info: n_vocab          = 50304
0.00.063.058 I print_info: n_merges         = 50009
0.00.063.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.060 I print_info: LF token         = 187 'Ċ'
0.00.063.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.061 I print_info: max token length = 1024
0.00.063.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.825 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.887 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.116 I llama_init_from_model: n_seq_max     = 1
0.01.019.132 I llama_init_from_model: n_ctx         = 128
0.01.019.133 I llama_init_from_model: n_ctx_per_seq = 128
0.01.019.133 I llama_init_from_model: n_batch       = 128
0.01.019.133 I llama_init_from_model: n_ubatch      = 128
0.01.019.134 I llama_init_from_model: flash_attn    = 0
0.01.019.139 I llama_init_from_model: freq_base     = 10000.0
0.01.019.140 I llama_init_from_model: freq_scale    = 1
0.01.019.140 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.019.176 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.748 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.023.777 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.027.214 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.027.230 I llama_init_from_model: graph nodes  = 967
0.01.027.230 I llama_init_from_model: graph splits = 1
0.01.027.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.078 I 
0.01.098.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.206 I perplexity: tokenizing the input ..
0.01.104.677 I perplexity: tokenization took 6.467 ms
0.01.104.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.037 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.146.020 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.146.078 I llama_perf_context_print:        load time =    1097.68 ms
0.02.146.094 I llama_perf_context_print: prompt eval time =    1035.45 ms /   128 tokens (    8.09 ms per token,   123.62 tokens per second)
0.02.146.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.096 I llama_perf_context_print:       total time =    1048.00 ms /   129 tokens

real	0m2.241s
user	0m4.915s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q8_0
0.00.021.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.327 I load: special tokens cache size = 25
0.00.064.354 I load: token to piece cache size = 0.2984 MB
0.00.064.378 I print_info: arch             = gptneox
0.00.064.379 I print_info: vocab_only       = 0
0.00.064.379 I print_info: n_ctx_train      = 2048
0.00.064.379 I print_info: n_embd           = 2048
0.00.064.379 I print_info: n_layer          = 24
0.00.064.388 I print_info: n_head           = 16
0.00.064.390 I print_info: n_head_kv        = 16
0.00.064.390 I print_info: n_rot            = 32
0.00.064.390 I print_info: n_swa            = 0
0.00.064.391 I print_info: n_embd_head_k    = 128
0.00.064.391 I print_info: n_embd_head_v    = 128
0.00.064.393 I print_info: n_gqa            = 1
0.00.064.394 I print_info: n_embd_k_gqa     = 2048
0.00.064.395 I print_info: n_embd_v_gqa     = 2048
0.00.064.397 I print_info: f_norm_eps       = 1.0e-05
0.00.064.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.398 I print_info: f_logit_scale    = 0.0e+00
0.00.064.399 I print_info: n_ff             = 8192
0.00.064.399 I print_info: n_expert         = 0
0.00.064.399 I print_info: n_expert_used    = 0
0.00.064.400 I print_info: causal attn      = 1
0.00.064.400 I print_info: pooling type     = 0
0.00.064.400 I print_info: rope type        = 2
0.00.064.401 I print_info: rope scaling     = linear
0.00.064.402 I print_info: freq_base_train  = 10000.0
0.00.064.402 I print_info: freq_scale_train = 1
0.00.064.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.403 I print_info: rope_finetuned   = unknown
0.00.064.403 I print_info: ssm_d_conv       = 0
0.00.064.403 I print_info: ssm_d_inner      = 0
0.00.064.403 I print_info: ssm_d_state      = 0
0.00.064.403 I print_info: ssm_dt_rank      = 0
0.00.064.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.404 I print_info: model type       = 1.4B
0.00.064.405 I print_info: model params     = 1.41 B
0.00.064.405 I print_info: general.name     = 1.4B
0.00.064.407 I print_info: vocab type       = BPE
0.00.064.408 I print_info: n_vocab          = 50304
0.00.064.408 I print_info: n_merges         = 50009
0.00.064.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.409 I print_info: LF token         = 187 'Ċ'
0.00.064.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: max token length = 1024
0.00.064.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.799 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.821 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.389 I llama_init_from_model: n_seq_max     = 1
0.00.325.419 I llama_init_from_model: n_ctx         = 2048
0.00.325.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.325.433 I llama_init_from_model: n_batch       = 2048
0.00.325.440 I llama_init_from_model: n_ubatch      = 512
0.00.325.447 I llama_init_from_model: flash_attn    = 0
0.00.325.459 I llama_init_from_model: freq_base     = 10000.0
0.00.325.467 I llama_init_from_model: freq_scale    = 1
0.00.325.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.990 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.401.022 I llama_init_from_model: graph nodes  = 967
0.00.401.029 I llama_init_from_model: graph splits = 1
0.00.401.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.360 I main: llama threadpool init, n_threads = 4
0.00.494.382 I 
0.00.494.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.455 I 
0.00.494.549 I sampler seed: 1234
0.00.494.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.561 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.881 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.760.884 I llama_perf_context_print:        load time =     492.68 ms
0.02.760.885 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.56 tokens per second)
0.02.760.886 I llama_perf_context_print:        eval time =    2202.64 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.760.887 I llama_perf_context_print:       total time =    2267.65 ms /    70 tokens

real	0m2.828s
user	0m10.077s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q8_0
0.00.020.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.768 I load: token to piece cache size = 0.2984 MB
0.00.063.800 I print_info: arch             = gptneox
0.00.063.800 I print_info: vocab_only       = 0
0.00.063.801 I print_info: n_ctx_train      = 2048
0.00.063.801 I print_info: n_embd           = 2048
0.00.063.801 I print_info: n_layer          = 24
0.00.063.810 I print_info: n_head           = 16
0.00.063.812 I print_info: n_head_kv        = 16
0.00.063.812 I print_info: n_rot            = 32
0.00.063.812 I print_info: n_swa            = 0
0.00.063.812 I print_info: n_embd_head_k    = 128
0.00.063.813 I print_info: n_embd_head_v    = 128
0.00.063.815 I print_info: n_gqa            = 1
0.00.063.816 I print_info: n_embd_k_gqa     = 2048
0.00.063.850 I print_info: n_embd_v_gqa     = 2048
0.00.063.851 I print_info: f_norm_eps       = 1.0e-05
0.00.063.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.853 I print_info: f_logit_scale    = 0.0e+00
0.00.063.854 I print_info: n_ff             = 8192
0.00.063.854 I print_info: n_expert         = 0
0.00.063.854 I print_info: n_expert_used    = 0
0.00.063.855 I print_info: causal attn      = 1
0.00.063.855 I print_info: pooling type     = 0
0.00.063.855 I print_info: rope type        = 2
0.00.063.856 I print_info: rope scaling     = linear
0.00.063.857 I print_info: freq_base_train  = 10000.0
0.00.063.858 I print_info: freq_scale_train = 1
0.00.063.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.859 I print_info: rope_finetuned   = unknown
0.00.063.859 I print_info: ssm_d_conv       = 0
0.00.063.860 I print_info: ssm_d_inner      = 0
0.00.063.860 I print_info: ssm_d_state      = 0
0.00.063.861 I print_info: ssm_dt_rank      = 0
0.00.063.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.862 I print_info: model type       = 1.4B
0.00.063.862 I print_info: model params     = 1.41 B
0.00.063.863 I print_info: general.name     = 1.4B
0.00.063.865 I print_info: vocab type       = BPE
0.00.063.867 I print_info: n_vocab          = 50304
0.00.063.867 I print_info: n_merges         = 50009
0.00.063.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.870 I print_info: LF token         = 187 'Ċ'
0.00.063.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.872 I print_info: max token length = 1024
0.00.063.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.726 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.749 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.979 I llama_init_from_model: n_seq_max     = 1
0.00.326.010 I llama_init_from_model: n_ctx         = 128
0.00.326.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.326.025 I llama_init_from_model: n_batch       = 128
0.00.326.032 I llama_init_from_model: n_ubatch      = 128
0.00.326.038 I llama_init_from_model: flash_attn    = 0
0.00.326.051 I llama_init_from_model: freq_base     = 10000.0
0.00.326.059 I llama_init_from_model: freq_scale    = 1
0.00.326.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.331.418 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.111 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.335.144 I llama_init_from_model: graph nodes  = 967
0.00.335.151 I llama_init_from_model: graph splits = 1
0.00.335.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.427 I 
0.00.401.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.580 I perplexity: tokenizing the input ..
0.00.408.116 I perplexity: tokenization took 6.531 ms
0.00.408.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.547 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.174 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.219 I llama_perf_context_print:        load time =     401.05 ms
0.00.806.237 I llama_perf_context_print: prompt eval time =     392.40 ms /   128 tokens (    3.07 ms per token,   326.20 tokens per second)
0.00.806.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.240 I llama_perf_context_print:       total time =     404.79 ms /   129 tokens

real	0m0.870s
user	0m2.620s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q4_0
0.00.021.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.064.567 I load: token to piece cache size = 0.2984 MB
0.00.064.592 I print_info: arch             = gptneox
0.00.064.592 I print_info: vocab_only       = 0
0.00.064.593 I print_info: n_ctx_train      = 2048
0.00.064.593 I print_info: n_embd           = 2048
0.00.064.593 I print_info: n_layer          = 24
0.00.064.602 I print_info: n_head           = 16
0.00.064.604 I print_info: n_head_kv        = 16
0.00.064.604 I print_info: n_rot            = 32
0.00.064.604 I print_info: n_swa            = 0
0.00.064.604 I print_info: n_embd_head_k    = 128
0.00.064.605 I print_info: n_embd_head_v    = 128
0.00.064.606 I print_info: n_gqa            = 1
0.00.064.608 I print_info: n_embd_k_gqa     = 2048
0.00.064.609 I print_info: n_embd_v_gqa     = 2048
0.00.064.610 I print_info: f_norm_eps       = 1.0e-05
0.00.064.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.611 I print_info: f_logit_scale    = 0.0e+00
0.00.064.612 I print_info: n_ff             = 8192
0.00.064.612 I print_info: n_expert         = 0
0.00.064.612 I print_info: n_expert_used    = 0
0.00.064.612 I print_info: causal attn      = 1
0.00.064.613 I print_info: pooling type     = 0
0.00.064.613 I print_info: rope type        = 2
0.00.064.613 I print_info: rope scaling     = linear
0.00.064.614 I print_info: freq_base_train  = 10000.0
0.00.064.615 I print_info: freq_scale_train = 1
0.00.064.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.615 I print_info: rope_finetuned   = unknown
0.00.064.616 I print_info: ssm_d_conv       = 0
0.00.064.616 I print_info: ssm_d_inner      = 0
0.00.064.616 I print_info: ssm_d_state      = 0
0.00.064.616 I print_info: ssm_dt_rank      = 0
0.00.064.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.617 I print_info: model type       = 1.4B
0.00.064.618 I print_info: model params     = 1.41 B
0.00.064.618 I print_info: general.name     = 1.4B
0.00.064.620 I print_info: vocab type       = BPE
0.00.064.621 I print_info: n_vocab          = 50304
0.00.064.621 I print_info: n_merges         = 50009
0.00.064.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.622 I print_info: LF token         = 187 'Ċ'
0.00.064.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.623 I print_info: max token length = 1024
0.00.064.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.373 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.387 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.488 I llama_init_from_model: n_seq_max     = 1
0.00.227.521 I llama_init_from_model: n_ctx         = 2048
0.00.227.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.535 I llama_init_from_model: n_batch       = 2048
0.00.227.541 I llama_init_from_model: n_ubatch      = 512
0.00.227.548 I llama_init_from_model: flash_attn    = 0
0.00.227.562 I llama_init_from_model: freq_base     = 10000.0
0.00.227.572 I llama_init_from_model: freq_scale    = 1
0.00.227.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.849 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.898 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.421 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.456 I llama_init_from_model: graph nodes  = 967
0.00.303.462 I llama_init_from_model: graph splits = 1
0.00.303.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.762 I main: llama threadpool init, n_threads = 4
0.00.379.788 I 
0.00.379.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.863 I 
0.00.379.961 I sampler seed: 1234
0.00.379.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.036 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.893.030 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.01.893.033 I llama_perf_context_print:        load time =     377.96 ms
0.01.893.035 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.85 tokens per second)
0.01.893.036 I llama_perf_context_print:        eval time =    1456.66 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.893.036 I llama_perf_context_print:       total time =    1514.49 ms /    70 tokens

real	0m1.937s
user	0m6.759s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.583 I load: special tokens cache size = 25
0.00.064.688 I load: token to piece cache size = 0.2984 MB
0.00.064.714 I print_info: arch             = gptneox
0.00.064.714 I print_info: vocab_only       = 0
0.00.064.715 I print_info: n_ctx_train      = 2048
0.00.064.715 I print_info: n_embd           = 2048
0.00.064.715 I print_info: n_layer          = 24
0.00.064.725 I print_info: n_head           = 16
0.00.064.727 I print_info: n_head_kv        = 16
0.00.064.727 I print_info: n_rot            = 32
0.00.064.728 I print_info: n_swa            = 0
0.00.064.728 I print_info: n_embd_head_k    = 128
0.00.064.728 I print_info: n_embd_head_v    = 128
0.00.064.730 I print_info: n_gqa            = 1
0.00.064.732 I print_info: n_embd_k_gqa     = 2048
0.00.064.735 I print_info: n_embd_v_gqa     = 2048
0.00.064.736 I print_info: f_norm_eps       = 1.0e-05
0.00.064.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.738 I print_info: f_logit_scale    = 0.0e+00
0.00.064.739 I print_info: n_ff             = 8192
0.00.064.739 I print_info: n_expert         = 0
0.00.064.739 I print_info: n_expert_used    = 0
0.00.064.739 I print_info: causal attn      = 1
0.00.064.740 I print_info: pooling type     = 0
0.00.064.740 I print_info: rope type        = 2
0.00.064.740 I print_info: rope scaling     = linear
0.00.064.742 I print_info: freq_base_train  = 10000.0
0.00.064.742 I print_info: freq_scale_train = 1
0.00.064.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.743 I print_info: rope_finetuned   = unknown
0.00.064.743 I print_info: ssm_d_conv       = 0
0.00.064.743 I print_info: ssm_d_inner      = 0
0.00.064.744 I print_info: ssm_d_state      = 0
0.00.064.744 I print_info: ssm_dt_rank      = 0
0.00.064.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.745 I print_info: model type       = 1.4B
0.00.064.746 I print_info: model params     = 1.41 B
0.00.064.746 I print_info: general.name     = 1.4B
0.00.064.749 I print_info: vocab type       = BPE
0.00.064.750 I print_info: n_vocab          = 50304
0.00.064.750 I print_info: n_merges         = 50009
0.00.064.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.751 I print_info: LF token         = 187 'Ċ'
0.00.064.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.752 I print_info: max token length = 1024
0.00.064.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.109 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.128 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.552 I llama_init_from_model: n_seq_max     = 1
0.00.231.587 I llama_init_from_model: n_ctx         = 128
0.00.231.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.600 I llama_init_from_model: n_batch       = 128
0.00.231.607 I llama_init_from_model: n_ubatch      = 128
0.00.231.613 I llama_init_from_model: flash_attn    = 0
0.00.231.638 I llama_init_from_model: freq_base     = 10000.0
0.00.231.645 I llama_init_from_model: freq_scale    = 1
0.00.231.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.933 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.963 I llama_init_from_model: graph nodes  = 967
0.00.239.970 I llama_init_from_model: graph splits = 1
0.00.239.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.061 I 
0.00.286.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.204 I perplexity: tokenizing the input ..
0.00.292.672 I perplexity: tokenization took 6.464 ms
0.00.292.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.421 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.322 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.379 I llama_perf_context_print:        load time =     285.67 ms
0.00.738.381 I llama_perf_context_print: prompt eval time =     439.86 ms /   128 tokens (    3.44 ms per token,   291.00 tokens per second)
0.00.738.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.384 I llama_perf_context_print:       total time =     452.32 ms /   129 tokens

real	0m0.786s
user	0m2.542s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_1
0.00.021.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.574 I load: special tokens cache size = 25
0.00.064.680 I load: token to piece cache size = 0.2984 MB
0.00.064.704 I print_info: arch             = gptneox
0.00.064.704 I print_info: vocab_only       = 0
0.00.064.705 I print_info: n_ctx_train      = 2048
0.00.064.705 I print_info: n_embd           = 2048
0.00.064.705 I print_info: n_layer          = 24
0.00.064.714 I print_info: n_head           = 16
0.00.064.715 I print_info: n_head_kv        = 16
0.00.064.716 I print_info: n_rot            = 32
0.00.064.716 I print_info: n_swa            = 0
0.00.064.716 I print_info: n_embd_head_k    = 128
0.00.064.716 I print_info: n_embd_head_v    = 128
0.00.064.718 I print_info: n_gqa            = 1
0.00.064.719 I print_info: n_embd_k_gqa     = 2048
0.00.064.721 I print_info: n_embd_v_gqa     = 2048
0.00.064.722 I print_info: f_norm_eps       = 1.0e-05
0.00.064.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.723 I print_info: f_logit_scale    = 0.0e+00
0.00.064.724 I print_info: n_ff             = 8192
0.00.064.724 I print_info: n_expert         = 0
0.00.064.724 I print_info: n_expert_used    = 0
0.00.064.724 I print_info: causal attn      = 1
0.00.064.724 I print_info: pooling type     = 0
0.00.064.724 I print_info: rope type        = 2
0.00.064.725 I print_info: rope scaling     = linear
0.00.064.726 I print_info: freq_base_train  = 10000.0
0.00.064.726 I print_info: freq_scale_train = 1
0.00.064.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.727 I print_info: rope_finetuned   = unknown
0.00.064.727 I print_info: ssm_d_conv       = 0
0.00.064.727 I print_info: ssm_d_inner      = 0
0.00.064.727 I print_info: ssm_d_state      = 0
0.00.064.728 I print_info: ssm_dt_rank      = 0
0.00.064.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.728 I print_info: model type       = 1.4B
0.00.064.729 I print_info: model params     = 1.41 B
0.00.064.729 I print_info: general.name     = 1.4B
0.00.064.731 I print_info: vocab type       = BPE
0.00.064.732 I print_info: n_vocab          = 50304
0.00.064.732 I print_info: n_merges         = 50009
0.00.064.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.733 I print_info: LF token         = 187 'Ċ'
0.00.064.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.734 I print_info: max token length = 1024
0.00.064.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.186 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.208 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.956 I llama_init_from_model: n_seq_max     = 1
0.00.247.975 I llama_init_from_model: n_ctx         = 2048
0.00.247.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.247.975 I llama_init_from_model: n_batch       = 2048
0.00.247.976 I llama_init_from_model: n_ubatch      = 512
0.00.247.976 I llama_init_from_model: flash_attn    = 0
0.00.247.981 I llama_init_from_model: freq_base     = 10000.0
0.00.247.982 I llama_init_from_model: freq_scale    = 1
0.00.248.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.634 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.649 I llama_init_from_model: graph nodes  = 967
0.00.323.650 I llama_init_from_model: graph splits = 1
0.00.323.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.531 I main: llama threadpool init, n_threads = 4
0.00.404.552 I 
0.00.404.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.645 I 
0.00.404.766 I sampler seed: 1234
0.00.404.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.790 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.020.198 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.020.201 I llama_perf_context_print:        load time =     402.86 ms
0.02.020.202 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.70 tokens per second)
0.02.020.203 I llama_perf_context_print:        eval time =    1561.60 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.020.204 I llama_perf_context_print:       total time =    1616.76 ms /    70 tokens

real	0m2.070s
user	0m7.382s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q4_1
0.00.021.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.273 I load: special tokens cache size = 25
0.00.064.341 I load: token to piece cache size = 0.2984 MB
0.00.064.368 I print_info: arch             = gptneox
0.00.064.369 I print_info: vocab_only       = 0
0.00.064.369 I print_info: n_ctx_train      = 2048
0.00.064.369 I print_info: n_embd           = 2048
0.00.064.370 I print_info: n_layer          = 24
0.00.064.379 I print_info: n_head           = 16
0.00.064.381 I print_info: n_head_kv        = 16
0.00.064.381 I print_info: n_rot            = 32
0.00.064.382 I print_info: n_swa            = 0
0.00.064.382 I print_info: n_embd_head_k    = 128
0.00.064.382 I print_info: n_embd_head_v    = 128
0.00.064.384 I print_info: n_gqa            = 1
0.00.064.386 I print_info: n_embd_k_gqa     = 2048
0.00.064.387 I print_info: n_embd_v_gqa     = 2048
0.00.064.389 I print_info: f_norm_eps       = 1.0e-05
0.00.064.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.390 I print_info: f_logit_scale    = 0.0e+00
0.00.064.391 I print_info: n_ff             = 8192
0.00.064.392 I print_info: n_expert         = 0
0.00.064.392 I print_info: n_expert_used    = 0
0.00.064.392 I print_info: causal attn      = 1
0.00.064.393 I print_info: pooling type     = 0
0.00.064.393 I print_info: rope type        = 2
0.00.064.393 I print_info: rope scaling     = linear
0.00.064.395 I print_info: freq_base_train  = 10000.0
0.00.064.395 I print_info: freq_scale_train = 1
0.00.064.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.396 I print_info: rope_finetuned   = unknown
0.00.064.397 I print_info: ssm_d_conv       = 0
0.00.064.397 I print_info: ssm_d_inner      = 0
0.00.064.397 I print_info: ssm_d_state      = 0
0.00.064.398 I print_info: ssm_dt_rank      = 0
0.00.064.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.399 I print_info: model type       = 1.4B
0.00.064.400 I print_info: model params     = 1.41 B
0.00.064.401 I print_info: general.name     = 1.4B
0.00.064.403 I print_info: vocab type       = BPE
0.00.064.404 I print_info: n_vocab          = 50304
0.00.064.405 I print_info: n_merges         = 50009
0.00.064.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: LF token         = 187 'Ċ'
0.00.064.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.408 I print_info: max token length = 1024
0.00.064.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.788 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.809 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.026 I llama_init_from_model: n_seq_max     = 1
0.00.248.044 I llama_init_from_model: n_ctx         = 128
0.00.248.045 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.045 I llama_init_from_model: n_batch       = 128
0.00.248.045 I llama_init_from_model: n_ubatch      = 128
0.00.248.046 I llama_init_from_model: flash_attn    = 0
0.00.248.051 I llama_init_from_model: freq_base     = 10000.0
0.00.248.052 I llama_init_from_model: freq_scale    = 1
0.00.248.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.731 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.046 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.063 I llama_init_from_model: graph nodes  = 967
0.00.256.064 I llama_init_from_model: graph splits = 1
0.00.256.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.777 I 
0.00.300.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.940 I perplexity: tokenizing the input ..
0.00.307.437 I perplexity: tokenization took 6.493 ms
0.00.307.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.889 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.733 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.780 I llama_perf_context_print:        load time =     300.35 ms
0.00.766.794 I llama_perf_context_print: prompt eval time =     453.52 ms /   128 tokens (    3.54 ms per token,   282.24 tokens per second)
0.00.766.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.797 I llama_perf_context_print:       total time =     466.00 ms /   129 tokens

real	0m0.812s
user	0m2.719s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_0
0.00.021.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.560 I load: special tokens cache size = 25
0.00.064.566 I load: token to piece cache size = 0.2984 MB
0.00.064.591 I print_info: arch             = gptneox
0.00.064.592 I print_info: vocab_only       = 0
0.00.064.592 I print_info: n_ctx_train      = 2048
0.00.064.593 I print_info: n_embd           = 2048
0.00.064.593 I print_info: n_layer          = 24
0.00.064.602 I print_info: n_head           = 16
0.00.064.604 I print_info: n_head_kv        = 16
0.00.064.605 I print_info: n_rot            = 32
0.00.064.605 I print_info: n_swa            = 0
0.00.064.605 I print_info: n_embd_head_k    = 128
0.00.064.605 I print_info: n_embd_head_v    = 128
0.00.064.607 I print_info: n_gqa            = 1
0.00.064.609 I print_info: n_embd_k_gqa     = 2048
0.00.064.610 I print_info: n_embd_v_gqa     = 2048
0.00.064.611 I print_info: f_norm_eps       = 1.0e-05
0.00.064.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.613 I print_info: f_logit_scale    = 0.0e+00
0.00.064.613 I print_info: n_ff             = 8192
0.00.064.614 I print_info: n_expert         = 0
0.00.064.614 I print_info: n_expert_used    = 0
0.00.064.614 I print_info: causal attn      = 1
0.00.064.614 I print_info: pooling type     = 0
0.00.064.615 I print_info: rope type        = 2
0.00.064.615 I print_info: rope scaling     = linear
0.00.064.616 I print_info: freq_base_train  = 10000.0
0.00.064.617 I print_info: freq_scale_train = 1
0.00.064.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.617 I print_info: rope_finetuned   = unknown
0.00.064.618 I print_info: ssm_d_conv       = 0
0.00.064.618 I print_info: ssm_d_inner      = 0
0.00.064.618 I print_info: ssm_d_state      = 0
0.00.064.619 I print_info: ssm_dt_rank      = 0
0.00.064.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.619 I print_info: model type       = 1.4B
0.00.064.620 I print_info: model params     = 1.41 B
0.00.064.620 I print_info: general.name     = 1.4B
0.00.064.623 I print_info: vocab type       = BPE
0.00.064.625 I print_info: n_vocab          = 50304
0.00.064.626 I print_info: n_merges         = 50009
0.00.064.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.684 I print_info: LF token         = 187 'Ċ'
0.00.064.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.685 I print_info: max token length = 1024
0.00.064.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.169 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.041 I llama_init_from_model: n_seq_max     = 1
0.00.141.058 I llama_init_from_model: n_ctx         = 2048
0.00.141.058 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.059 I llama_init_from_model: n_batch       = 2048
0.00.141.059 I llama_init_from_model: n_ubatch      = 512
0.00.141.059 I llama_init_from_model: flash_attn    = 0
0.00.141.063 I llama_init_from_model: freq_base     = 10000.0
0.00.141.063 I llama_init_from_model: freq_scale    = 1
0.00.141.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.522 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.540 I llama_init_from_model: graph nodes  = 967
0.00.216.540 I llama_init_from_model: graph splits = 1
0.00.216.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.521 I main: llama threadpool init, n_threads = 4
0.00.326.541 I 
0.00.326.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.617 I 
0.00.326.708 I sampler seed: 1234
0.00.326.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.719 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.429 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.797.433 I llama_perf_context_print:        load time =     324.85 ms
0.02.797.435 I llama_perf_context_print: prompt eval time =      99.66 ms /     7 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.797.436 I llama_perf_context_print:        eval time =    2358.82 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.797.437 I llama_perf_context_print:       total time =    2472.05 ms /    70 tokens

real	0m2.847s
user	0m10.337s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_0
0.00.021.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.084 I load: special tokens cache size = 25
0.00.063.968 I load: token to piece cache size = 0.2984 MB
0.00.063.994 I print_info: arch             = gptneox
0.00.063.994 I print_info: vocab_only       = 0
0.00.063.994 I print_info: n_ctx_train      = 2048
0.00.063.995 I print_info: n_embd           = 2048
0.00.063.995 I print_info: n_layer          = 24
0.00.064.004 I print_info: n_head           = 16
0.00.064.006 I print_info: n_head_kv        = 16
0.00.064.006 I print_info: n_rot            = 32
0.00.064.006 I print_info: n_swa            = 0
0.00.064.006 I print_info: n_embd_head_k    = 128
0.00.064.007 I print_info: n_embd_head_v    = 128
0.00.064.009 I print_info: n_gqa            = 1
0.00.064.010 I print_info: n_embd_k_gqa     = 2048
0.00.064.011 I print_info: n_embd_v_gqa     = 2048
0.00.064.013 I print_info: f_norm_eps       = 1.0e-05
0.00.064.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.014 I print_info: f_logit_scale    = 0.0e+00
0.00.064.015 I print_info: n_ff             = 8192
0.00.064.015 I print_info: n_expert         = 0
0.00.064.016 I print_info: n_expert_used    = 0
0.00.064.016 I print_info: causal attn      = 1
0.00.064.016 I print_info: pooling type     = 0
0.00.064.016 I print_info: rope type        = 2
0.00.064.017 I print_info: rope scaling     = linear
0.00.064.018 I print_info: freq_base_train  = 10000.0
0.00.064.019 I print_info: freq_scale_train = 1
0.00.064.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.019 I print_info: rope_finetuned   = unknown
0.00.064.019 I print_info: ssm_d_conv       = 0
0.00.064.020 I print_info: ssm_d_inner      = 0
0.00.064.020 I print_info: ssm_d_state      = 0
0.00.064.020 I print_info: ssm_dt_rank      = 0
0.00.064.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.021 I print_info: model type       = 1.4B
0.00.064.022 I print_info: model params     = 1.41 B
0.00.064.022 I print_info: general.name     = 1.4B
0.00.064.025 I print_info: vocab type       = BPE
0.00.064.026 I print_info: n_vocab          = 50304
0.00.064.026 I print_info: n_merges         = 50009
0.00.064.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: LF token         = 187 'Ċ'
0.00.064.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: max token length = 1024
0.00.064.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.483 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.503 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.358 I llama_init_from_model: n_seq_max     = 1
0.00.141.374 I llama_init_from_model: n_ctx         = 128
0.00.141.374 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.374 I llama_init_from_model: n_batch       = 128
0.00.141.374 I llama_init_from_model: n_ubatch      = 128
0.00.141.375 I llama_init_from_model: flash_attn    = 0
0.00.141.378 I llama_init_from_model: freq_base     = 10000.0
0.00.141.378 I llama_init_from_model: freq_scale    = 1
0.00.141.379 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.400 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.079 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.104 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.279 I llama_init_from_model: graph nodes  = 967
0.00.149.279 I llama_init_from_model: graph splits = 1
0.00.149.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.281 I 
0.00.204.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.412 I perplexity: tokenizing the input ..
0.00.210.517 I perplexity: tokenization took 6.102 ms
0.00.210.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.329 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.992 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.090 I llama_perf_context_print:        load time =     203.85 ms
0.01.350.093 I llama_perf_context_print: prompt eval time =    1133.93 ms /   128 tokens (    8.86 ms per token,   112.88 tokens per second)
0.01.350.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.095 I llama_perf_context_print:       total time =    1145.81 ms /   129 tokens

real	0m1.395s
user	0m4.922s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_1
0.00.021.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.307 I load: special tokens cache size = 25
0.00.063.307 I load: token to piece cache size = 0.2984 MB
0.00.063.333 I print_info: arch             = gptneox
0.00.063.333 I print_info: vocab_only       = 0
0.00.063.334 I print_info: n_ctx_train      = 2048
0.00.063.334 I print_info: n_embd           = 2048
0.00.063.334 I print_info: n_layer          = 24
0.00.063.353 I print_info: n_head           = 16
0.00.063.354 I print_info: n_head_kv        = 16
0.00.063.355 I print_info: n_rot            = 32
0.00.063.355 I print_info: n_swa            = 0
0.00.063.355 I print_info: n_embd_head_k    = 128
0.00.063.356 I print_info: n_embd_head_v    = 128
0.00.063.357 I print_info: n_gqa            = 1
0.00.063.359 I print_info: n_embd_k_gqa     = 2048
0.00.063.360 I print_info: n_embd_v_gqa     = 2048
0.00.063.363 I print_info: f_norm_eps       = 1.0e-05
0.00.063.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.366 I print_info: f_logit_scale    = 0.0e+00
0.00.063.367 I print_info: n_ff             = 8192
0.00.063.367 I print_info: n_expert         = 0
0.00.063.380 I print_info: n_expert_used    = 0
0.00.063.380 I print_info: causal attn      = 1
0.00.063.380 I print_info: pooling type     = 0
0.00.063.381 I print_info: rope type        = 2
0.00.063.381 I print_info: rope scaling     = linear
0.00.063.382 I print_info: freq_base_train  = 10000.0
0.00.063.383 I print_info: freq_scale_train = 1
0.00.063.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.383 I print_info: rope_finetuned   = unknown
0.00.063.384 I print_info: ssm_d_conv       = 0
0.00.063.384 I print_info: ssm_d_inner      = 0
0.00.063.384 I print_info: ssm_d_state      = 0
0.00.063.384 I print_info: ssm_dt_rank      = 0
0.00.063.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.385 I print_info: model type       = 1.4B
0.00.063.386 I print_info: model params     = 1.41 B
0.00.063.386 I print_info: general.name     = 1.4B
0.00.063.389 I print_info: vocab type       = BPE
0.00.063.390 I print_info: n_vocab          = 50304
0.00.063.390 I print_info: n_merges         = 50009
0.00.063.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: LF token         = 187 'Ċ'
0.00.063.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.393 I print_info: max token length = 1024
0.00.063.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.880 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.847 I llama_init_from_model: n_seq_max     = 1
0.00.144.861 I llama_init_from_model: n_ctx         = 2048
0.00.144.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.862 I llama_init_from_model: n_batch       = 2048
0.00.144.863 I llama_init_from_model: n_ubatch      = 512
0.00.144.863 I llama_init_from_model: flash_attn    = 0
0.00.144.866 I llama_init_from_model: freq_base     = 10000.0
0.00.144.867 I llama_init_from_model: freq_scale    = 1
0.00.144.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.345 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.361 I llama_init_from_model: graph nodes  = 967
0.00.220.361 I llama_init_from_model: graph splits = 1
0.00.220.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.849 I main: llama threadpool init, n_threads = 4
0.00.323.870 I 
0.00.323.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.953 I 
0.00.324.039 I sampler seed: 1234
0.00.324.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.063 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.193 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.02.945.196 I llama_perf_context_print:        load time =     322.28 ms
0.02.945.198 I llama_perf_context_print: prompt eval time =     134.47 ms /     7 tokens (   19.21 ms per token,    52.06 tokens per second)
0.02.945.199 I llama_perf_context_print:        eval time =    2475.28 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.02.945.199 I llama_perf_context_print:       total time =    2622.43 ms /    70 tokens

real	0m2.997s
user	0m10.916s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q5_1
0.00.020.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.064.034 I load: token to piece cache size = 0.2984 MB
0.00.064.065 I print_info: arch             = gptneox
0.00.064.066 I print_info: vocab_only       = 0
0.00.064.066 I print_info: n_ctx_train      = 2048
0.00.064.067 I print_info: n_embd           = 2048
0.00.064.067 I print_info: n_layer          = 24
0.00.064.076 I print_info: n_head           = 16
0.00.064.078 I print_info: n_head_kv        = 16
0.00.064.078 I print_info: n_rot            = 32
0.00.064.079 I print_info: n_swa            = 0
0.00.064.079 I print_info: n_embd_head_k    = 128
0.00.064.079 I print_info: n_embd_head_v    = 128
0.00.064.081 I print_info: n_gqa            = 1
0.00.064.083 I print_info: n_embd_k_gqa     = 2048
0.00.064.085 I print_info: n_embd_v_gqa     = 2048
0.00.064.086 I print_info: f_norm_eps       = 1.0e-05
0.00.064.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.088 I print_info: f_logit_scale    = 0.0e+00
0.00.064.089 I print_info: n_ff             = 8192
0.00.064.089 I print_info: n_expert         = 0
0.00.064.089 I print_info: n_expert_used    = 0
0.00.064.089 I print_info: causal attn      = 1
0.00.064.090 I print_info: pooling type     = 0
0.00.064.090 I print_info: rope type        = 2
0.00.064.090 I print_info: rope scaling     = linear
0.00.064.092 I print_info: freq_base_train  = 10000.0
0.00.064.092 I print_info: freq_scale_train = 1
0.00.064.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.093 I print_info: rope_finetuned   = unknown
0.00.064.093 I print_info: ssm_d_conv       = 0
0.00.064.094 I print_info: ssm_d_inner      = 0
0.00.064.094 I print_info: ssm_d_state      = 0
0.00.064.094 I print_info: ssm_dt_rank      = 0
0.00.064.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.095 I print_info: model type       = 1.4B
0.00.064.096 I print_info: model params     = 1.41 B
0.00.064.096 I print_info: general.name     = 1.4B
0.00.064.098 I print_info: vocab type       = BPE
0.00.064.099 I print_info: n_vocab          = 50304
0.00.064.099 I print_info: n_merges         = 50009
0.00.064.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.101 I print_info: LF token         = 187 'Ċ'
0.00.064.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.102 I print_info: max token length = 1024
0.00.064.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.408 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.423 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.964 I llama_init_from_model: n_seq_max     = 1
0.00.144.983 I llama_init_from_model: n_ctx         = 128
0.00.144.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.983 I llama_init_from_model: n_batch       = 128
0.00.144.983 I llama_init_from_model: n_ubatch      = 128
0.00.144.984 I llama_init_from_model: flash_attn    = 0
0.00.144.987 I llama_init_from_model: freq_base     = 10000.0
0.00.144.987 I llama_init_from_model: freq_scale    = 1
0.00.144.988 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.665 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.809 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.823 I llama_init_from_model: graph nodes  = 967
0.00.152.824 I llama_init_from_model: graph splits = 1
0.00.152.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.242 I 
0.00.218.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.415 I perplexity: tokenizing the input ..
0.00.224.739 I perplexity: tokenization took 6.319 ms
0.00.224.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.605 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.354 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.396 I llama_perf_context_print:        load time =     217.77 ms
0.02.213.410 I llama_perf_context_print: prompt eval time =    1982.95 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.213.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.414 I llama_perf_context_print:       total time =    1995.16 ms /   129 tokens

real	0m2.262s
user	0m8.357s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q2_K - Medium
0.00.021.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.563 I load: special tokens cache size = 25
0.00.064.548 I load: token to piece cache size = 0.2984 MB
0.00.064.573 I print_info: arch             = gptneox
0.00.064.573 I print_info: vocab_only       = 0
0.00.064.574 I print_info: n_ctx_train      = 2048
0.00.064.574 I print_info: n_embd           = 2048
0.00.064.575 I print_info: n_layer          = 24
0.00.064.584 I print_info: n_head           = 16
0.00.064.586 I print_info: n_head_kv        = 16
0.00.064.586 I print_info: n_rot            = 32
0.00.064.587 I print_info: n_swa            = 0
0.00.064.587 I print_info: n_embd_head_k    = 128
0.00.064.587 I print_info: n_embd_head_v    = 128
0.00.064.589 I print_info: n_gqa            = 1
0.00.064.590 I print_info: n_embd_k_gqa     = 2048
0.00.064.592 I print_info: n_embd_v_gqa     = 2048
0.00.064.593 I print_info: f_norm_eps       = 1.0e-05
0.00.064.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.594 I print_info: f_logit_scale    = 0.0e+00
0.00.064.595 I print_info: n_ff             = 8192
0.00.064.595 I print_info: n_expert         = 0
0.00.064.596 I print_info: n_expert_used    = 0
0.00.064.596 I print_info: causal attn      = 1
0.00.064.596 I print_info: pooling type     = 0
0.00.064.596 I print_info: rope type        = 2
0.00.064.597 I print_info: rope scaling     = linear
0.00.064.598 I print_info: freq_base_train  = 10000.0
0.00.064.599 I print_info: freq_scale_train = 1
0.00.064.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.599 I print_info: rope_finetuned   = unknown
0.00.064.599 I print_info: ssm_d_conv       = 0
0.00.064.600 I print_info: ssm_d_inner      = 0
0.00.064.600 I print_info: ssm_d_state      = 0
0.00.064.600 I print_info: ssm_dt_rank      = 0
0.00.064.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.601 I print_info: model type       = 1.4B
0.00.064.602 I print_info: model params     = 1.41 B
0.00.064.602 I print_info: general.name     = 1.4B
0.00.064.605 I print_info: vocab type       = BPE
0.00.064.606 I print_info: n_vocab          = 50304
0.00.064.606 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.608 I print_info: LF token         = 187 'Ċ'
0.00.064.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: max token length = 1024
0.00.064.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.938 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.961 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.435 I llama_init_from_model: n_seq_max     = 1
0.00.112.449 I llama_init_from_model: n_ctx         = 2048
0.00.112.450 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.450 I llama_init_from_model: n_batch       = 2048
0.00.112.450 I llama_init_from_model: n_ubatch      = 512
0.00.112.451 I llama_init_from_model: flash_attn    = 0
0.00.112.453 I llama_init_from_model: freq_base     = 10000.0
0.00.112.454 I llama_init_from_model: freq_scale    = 1
0.00.112.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.709 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.740 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.139 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.160 I llama_init_from_model: graph nodes  = 967
0.00.189.160 I llama_init_from_model: graph splits = 1
0.00.189.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.189 I main: llama threadpool init, n_threads = 4
0.00.266.212 I 
0.00.266.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.337 I 
0.00.266.429 I sampler seed: 1234
0.00.266.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.453 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.048 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34718.83 tokens per second)
0.01.829.052 I llama_perf_context_print:        load time =     264.57 ms
0.01.829.054 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.01.829.055 I llama_perf_context_print:        eval time =    1463.63 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.829.056 I llama_perf_context_print:       total time =    1563.95 ms /    70 tokens

real	0m1.864s
user	0m6.585s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q2_K - Medium
0.00.021.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.006 I load: special tokens cache size = 25
0.00.062.928 I load: token to piece cache size = 0.2984 MB
0.00.062.955 I print_info: arch             = gptneox
0.00.062.955 I print_info: vocab_only       = 0
0.00.062.955 I print_info: n_ctx_train      = 2048
0.00.062.956 I print_info: n_embd           = 2048
0.00.062.956 I print_info: n_layer          = 24
0.00.062.965 I print_info: n_head           = 16
0.00.062.967 I print_info: n_head_kv        = 16
0.00.062.967 I print_info: n_rot            = 32
0.00.062.968 I print_info: n_swa            = 0
0.00.062.968 I print_info: n_embd_head_k    = 128
0.00.062.968 I print_info: n_embd_head_v    = 128
0.00.062.970 I print_info: n_gqa            = 1
0.00.062.972 I print_info: n_embd_k_gqa     = 2048
0.00.062.973 I print_info: n_embd_v_gqa     = 2048
0.00.062.974 I print_info: f_norm_eps       = 1.0e-05
0.00.062.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.976 I print_info: f_logit_scale    = 0.0e+00
0.00.062.976 I print_info: n_ff             = 8192
0.00.062.977 I print_info: n_expert         = 0
0.00.062.977 I print_info: n_expert_used    = 0
0.00.062.977 I print_info: causal attn      = 1
0.00.062.978 I print_info: pooling type     = 0
0.00.062.978 I print_info: rope type        = 2
0.00.062.978 I print_info: rope scaling     = linear
0.00.062.979 I print_info: freq_base_train  = 10000.0
0.00.062.980 I print_info: freq_scale_train = 1
0.00.062.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.981 I print_info: rope_finetuned   = unknown
0.00.062.981 I print_info: ssm_d_conv       = 0
0.00.062.981 I print_info: ssm_d_inner      = 0
0.00.062.981 I print_info: ssm_d_state      = 0
0.00.062.982 I print_info: ssm_dt_rank      = 0
0.00.062.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.983 I print_info: model type       = 1.4B
0.00.062.983 I print_info: model params     = 1.41 B
0.00.062.984 I print_info: general.name     = 1.4B
0.00.062.986 I print_info: vocab type       = BPE
0.00.062.988 I print_info: n_vocab          = 50304
0.00.062.988 I print_info: n_merges         = 50009
0.00.062.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.992 I print_info: LF token         = 187 'Ċ'
0.00.062.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.993 I print_info: max token length = 1024
0.00.062.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.837 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.999 I llama_init_from_model: n_seq_max     = 1
0.00.110.018 I llama_init_from_model: n_ctx         = 128
0.00.110.019 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.019 I llama_init_from_model: n_batch       = 128
0.00.110.019 I llama_init_from_model: n_ubatch      = 128
0.00.110.019 I llama_init_from_model: flash_attn    = 0
0.00.110.022 I llama_init_from_model: freq_base     = 10000.0
0.00.110.023 I llama_init_from_model: freq_scale    = 1
0.00.110.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.976 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.995 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.026 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.042 I llama_init_from_model: graph nodes  = 967
0.00.118.043 I llama_init_from_model: graph splits = 1
0.00.118.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.461 I 
0.00.163.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.644 I perplexity: tokenizing the input ..
0.00.170.040 I perplexity: tokenization took 6.391 ms
0.00.170.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.401 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.379 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.417 I llama_perf_context_print:        load time =     163.09 ms
0.01.471.419 I llama_perf_context_print: prompt eval time =    1295.39 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.471.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.421 I llama_perf_context_print:       total time =    1307.96 ms /   129 tokens

real	0m1.504s
user	0m5.524s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q3_K - Medium
0.00.021.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.347 I load: special tokens cache size = 25
0.00.064.472 I load: token to piece cache size = 0.2984 MB
0.00.064.498 I print_info: arch             = gptneox
0.00.064.498 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.499 I print_info: n_embd           = 2048
0.00.064.499 I print_info: n_layer          = 24
0.00.064.508 I print_info: n_head           = 16
0.00.064.510 I print_info: n_head_kv        = 16
0.00.064.510 I print_info: n_rot            = 32
0.00.064.511 I print_info: n_swa            = 0
0.00.064.511 I print_info: n_embd_head_k    = 128
0.00.064.511 I print_info: n_embd_head_v    = 128
0.00.064.513 I print_info: n_gqa            = 1
0.00.064.514 I print_info: n_embd_k_gqa     = 2048
0.00.064.516 I print_info: n_embd_v_gqa     = 2048
0.00.064.517 I print_info: f_norm_eps       = 1.0e-05
0.00.064.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.518 I print_info: f_logit_scale    = 0.0e+00
0.00.064.519 I print_info: n_ff             = 8192
0.00.064.519 I print_info: n_expert         = 0
0.00.064.520 I print_info: n_expert_used    = 0
0.00.064.520 I print_info: causal attn      = 1
0.00.064.520 I print_info: pooling type     = 0
0.00.064.521 I print_info: rope type        = 2
0.00.064.521 I print_info: rope scaling     = linear
0.00.064.522 I print_info: freq_base_train  = 10000.0
0.00.064.523 I print_info: freq_scale_train = 1
0.00.064.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.523 I print_info: rope_finetuned   = unknown
0.00.064.524 I print_info: ssm_d_conv       = 0
0.00.064.524 I print_info: ssm_d_inner      = 0
0.00.064.524 I print_info: ssm_d_state      = 0
0.00.064.524 I print_info: ssm_dt_rank      = 0
0.00.064.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.525 I print_info: model type       = 1.4B
0.00.064.526 I print_info: model params     = 1.41 B
0.00.064.526 I print_info: general.name     = 1.4B
0.00.064.528 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.530 I print_info: n_merges         = 50009
0.00.064.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: max token length = 1024
0.00.064.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.055 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.079 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.678 I llama_init_from_model: n_seq_max     = 1
0.00.196.711 I llama_init_from_model: n_ctx         = 2048
0.00.196.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.196.724 I llama_init_from_model: n_batch       = 2048
0.00.196.731 I llama_init_from_model: n_ubatch      = 512
0.00.196.737 I llama_init_from_model: flash_attn    = 0
0.00.196.749 I llama_init_from_model: freq_base     = 10000.0
0.00.196.756 I llama_init_from_model: freq_scale    = 1
0.00.196.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.744 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.793 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.214 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.249 I llama_init_from_model: graph nodes  = 967
0.00.272.256 I llama_init_from_model: graph splits = 1
0.00.272.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.532 I main: llama threadpool init, n_threads = 4
0.00.362.552 I 
0.00.362.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.646 I 
0.00.362.763 I sampler seed: 1234
0.00.362.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.787 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.187.298 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.187.301 I llama_perf_context_print:        load time =     360.82 ms
0.02.187.303 I llama_perf_context_print: prompt eval time =      68.10 ms /     7 tokens (    9.73 ms per token,   102.79 tokens per second)
0.02.187.304 I llama_perf_context_print:        eval time =    1744.89 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.187.305 I llama_perf_context_print:       total time =    1825.95 ms /    70 tokens

real	0m2.230s
user	0m7.980s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q3_K - Medium
0.00.021.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.873 I load: special tokens cache size = 25
0.00.062.871 I load: token to piece cache size = 0.2984 MB
0.00.062.896 I print_info: arch             = gptneox
0.00.062.896 I print_info: vocab_only       = 0
0.00.062.896 I print_info: n_ctx_train      = 2048
0.00.062.897 I print_info: n_embd           = 2048
0.00.062.897 I print_info: n_layer          = 24
0.00.062.906 I print_info: n_head           = 16
0.00.062.907 I print_info: n_head_kv        = 16
0.00.062.908 I print_info: n_rot            = 32
0.00.062.908 I print_info: n_swa            = 0
0.00.062.908 I print_info: n_embd_head_k    = 128
0.00.062.909 I print_info: n_embd_head_v    = 128
0.00.062.910 I print_info: n_gqa            = 1
0.00.062.912 I print_info: n_embd_k_gqa     = 2048
0.00.062.913 I print_info: n_embd_v_gqa     = 2048
0.00.062.914 I print_info: f_norm_eps       = 1.0e-05
0.00.062.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.916 I print_info: f_logit_scale    = 0.0e+00
0.00.062.917 I print_info: n_ff             = 8192
0.00.062.917 I print_info: n_expert         = 0
0.00.062.917 I print_info: n_expert_used    = 0
0.00.062.917 I print_info: causal attn      = 1
0.00.062.918 I print_info: pooling type     = 0
0.00.062.918 I print_info: rope type        = 2
0.00.062.918 I print_info: rope scaling     = linear
0.00.062.920 I print_info: freq_base_train  = 10000.0
0.00.062.920 I print_info: freq_scale_train = 1
0.00.062.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.921 I print_info: rope_finetuned   = unknown
0.00.062.921 I print_info: ssm_d_conv       = 0
0.00.062.921 I print_info: ssm_d_inner      = 0
0.00.062.922 I print_info: ssm_d_state      = 0
0.00.062.922 I print_info: ssm_dt_rank      = 0
0.00.062.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.923 I print_info: model type       = 1.4B
0.00.062.923 I print_info: model params     = 1.41 B
0.00.062.924 I print_info: general.name     = 1.4B
0.00.062.926 I print_info: vocab type       = BPE
0.00.062.927 I print_info: n_vocab          = 50304
0.00.062.927 I print_info: n_merges         = 50009
0.00.062.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.929 I print_info: LF token         = 187 'Ċ'
0.00.062.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: max token length = 1024
0.00.062.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.186 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.208 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.512 I llama_init_from_model: n_seq_max     = 1
0.00.197.531 I llama_init_from_model: n_ctx         = 128
0.00.197.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.197.532 I llama_init_from_model: n_batch       = 128
0.00.197.532 I llama_init_from_model: n_ubatch      = 128
0.00.197.533 I llama_init_from_model: flash_attn    = 0
0.00.197.538 I llama_init_from_model: freq_base     = 10000.0
0.00.197.539 I llama_init_from_model: freq_scale    = 1
0.00.197.540 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.092 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.413 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.205.430 I llama_init_from_model: graph nodes  = 967
0.00.205.431 I llama_init_from_model: graph splits = 1
0.00.205.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.969 I 
0.00.256.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.114 I perplexity: tokenizing the input ..
0.00.262.610 I perplexity: tokenization took 6.492 ms
0.00.262.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.719 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.387 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.430 I llama_perf_context_print:        load time =     255.60 ms
0.01.170.447 I llama_perf_context_print: prompt eval time =     902.17 ms /   128 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.170.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.449 I llama_perf_context_print:       total time =     914.46 ms /   129 tokens

real	0m1.211s
user	0m4.225s
sys	0m0.437s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q4_K - Medium
0.00.021.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.264 I load: special tokens cache size = 25
0.00.064.241 I load: token to piece cache size = 0.2984 MB
0.00.064.275 I print_info: arch             = gptneox
0.00.064.275 I print_info: vocab_only       = 0
0.00.064.275 I print_info: n_ctx_train      = 2048
0.00.064.276 I print_info: n_embd           = 2048
0.00.064.276 I print_info: n_layer          = 24
0.00.064.285 I print_info: n_head           = 16
0.00.064.287 I print_info: n_head_kv        = 16
0.00.064.288 I print_info: n_rot            = 32
0.00.064.288 I print_info: n_swa            = 0
0.00.064.288 I print_info: n_embd_head_k    = 128
0.00.064.288 I print_info: n_embd_head_v    = 128
0.00.064.290 I print_info: n_gqa            = 1
0.00.064.292 I print_info: n_embd_k_gqa     = 2048
0.00.064.293 I print_info: n_embd_v_gqa     = 2048
0.00.064.294 I print_info: f_norm_eps       = 1.0e-05
0.00.064.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.296 I print_info: f_logit_scale    = 0.0e+00
0.00.064.296 I print_info: n_ff             = 8192
0.00.064.297 I print_info: n_expert         = 0
0.00.064.297 I print_info: n_expert_used    = 0
0.00.064.297 I print_info: causal attn      = 1
0.00.064.297 I print_info: pooling type     = 0
0.00.064.298 I print_info: rope type        = 2
0.00.064.298 I print_info: rope scaling     = linear
0.00.064.299 I print_info: freq_base_train  = 10000.0
0.00.064.300 I print_info: freq_scale_train = 1
0.00.064.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.301 I print_info: rope_finetuned   = unknown
0.00.064.301 I print_info: ssm_d_conv       = 0
0.00.064.301 I print_info: ssm_d_inner      = 0
0.00.064.310 I print_info: ssm_d_state      = 0
0.00.064.310 I print_info: ssm_dt_rank      = 0
0.00.064.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.312 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.312 I print_info: general.name     = 1.4B
0.00.064.315 I print_info: vocab type       = BPE
0.00.064.316 I print_info: n_vocab          = 50304
0.00.064.316 I print_info: n_merges         = 50009
0.00.064.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: LF token         = 187 'Ċ'
0.00.064.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: max token length = 1024
0.00.064.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.970 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.111.984 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.234.496 I llama_init_from_model: n_seq_max     = 1
0.00.234.528 I llama_init_from_model: n_ctx         = 2048
0.00.234.535 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.234.542 I llama_init_from_model: n_batch       = 2048
0.00.234.548 I llama_init_from_model: n_ubatch      = 512
0.00.234.555 I llama_init_from_model: flash_attn    = 0
0.00.234.566 I llama_init_from_model: freq_base     = 10000.0
0.00.234.586 I llama_init_from_model: freq_scale    = 1
0.00.234.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.297 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.337 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.566 I llama_init_from_model: graph nodes  = 967
0.00.309.572 I llama_init_from_model: graph splits = 1
0.00.309.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.736 I main: llama threadpool init, n_threads = 4
0.00.414.759 I 
0.00.414.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.846 I 
0.00.414.996 I sampler seed: 1234
0.00.415.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.019 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.524.143 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.524.146 I llama_perf_context_print:        load time =     413.08 ms
0.02.524.147 I llama_perf_context_print: prompt eval time =      66.03 ms /     7 tokens (    9.43 ms per token,   106.01 tokens per second)
0.02.524.149 I llama_perf_context_print:        eval time =    2031.01 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.524.149 I llama_perf_context_print:       total time =    2110.57 ms /    70 tokens

real	0m2.570s
user	0m9.378s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q4_K - Medium
0.00.020.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.243 I load: special tokens cache size = 25
0.00.063.310 I load: token to piece cache size = 0.2984 MB
0.00.063.335 I print_info: arch             = gptneox
0.00.063.335 I print_info: vocab_only       = 0
0.00.063.335 I print_info: n_ctx_train      = 2048
0.00.063.335 I print_info: n_embd           = 2048
0.00.063.336 I print_info: n_layer          = 24
0.00.063.345 I print_info: n_head           = 16
0.00.063.347 I print_info: n_head_kv        = 16
0.00.063.347 I print_info: n_rot            = 32
0.00.063.348 I print_info: n_swa            = 0
0.00.063.348 I print_info: n_embd_head_k    = 128
0.00.063.348 I print_info: n_embd_head_v    = 128
0.00.063.350 I print_info: n_gqa            = 1
0.00.063.352 I print_info: n_embd_k_gqa     = 2048
0.00.063.353 I print_info: n_embd_v_gqa     = 2048
0.00.063.355 I print_info: f_norm_eps       = 1.0e-05
0.00.063.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.356 I print_info: f_logit_scale    = 0.0e+00
0.00.063.357 I print_info: n_ff             = 8192
0.00.063.357 I print_info: n_expert         = 0
0.00.063.358 I print_info: n_expert_used    = 0
0.00.063.358 I print_info: causal attn      = 1
0.00.063.358 I print_info: pooling type     = 0
0.00.063.359 I print_info: rope type        = 2
0.00.063.359 I print_info: rope scaling     = linear
0.00.063.360 I print_info: freq_base_train  = 10000.0
0.00.063.361 I print_info: freq_scale_train = 1
0.00.063.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.362 I print_info: rope_finetuned   = unknown
0.00.063.362 I print_info: ssm_d_conv       = 0
0.00.063.362 I print_info: ssm_d_inner      = 0
0.00.063.363 I print_info: ssm_d_state      = 0
0.00.063.363 I print_info: ssm_dt_rank      = 0
0.00.063.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.364 I print_info: model type       = 1.4B
0.00.063.364 I print_info: model params     = 1.41 B
0.00.063.365 I print_info: general.name     = 1.4B
0.00.063.367 I print_info: vocab type       = BPE
0.00.063.368 I print_info: n_vocab          = 50304
0.00.063.368 I print_info: n_merges         = 50009
0.00.063.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: LF token         = 187 'Ċ'
0.00.063.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: max token length = 1024
0.00.063.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.964 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.111.985 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.233.606 I llama_init_from_model: n_seq_max     = 1
0.00.233.630 I llama_init_from_model: n_ctx         = 128
0.00.233.631 I llama_init_from_model: n_ctx_per_seq = 128
0.00.233.631 I llama_init_from_model: n_batch       = 128
0.00.233.632 I llama_init_from_model: n_ubatch      = 128
0.00.233.632 I llama_init_from_model: flash_attn    = 0
0.00.233.639 I llama_init_from_model: freq_base     = 10000.0
0.00.233.640 I llama_init_from_model: freq_scale    = 1
0.00.233.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.672 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.744 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.242.318 I llama_init_from_model: graph nodes  = 967
0.00.242.319 I llama_init_from_model: graph splits = 1
0.00.242.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.976 I 
0.00.307.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.162 I perplexity: tokenizing the input ..
0.00.313.660 I perplexity: tokenization took 6.494 ms
0.00.313.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.592 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.236 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.283 I llama_perf_context_print:        load time =     306.55 ms
0.00.897.298 I llama_perf_context_print: prompt eval time =     577.97 ms /   128 tokens (    4.52 ms per token,   221.46 tokens per second)
0.00.897.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.326 I llama_perf_context_print:       total time =     590.31 ms /   129 tokens

real	0m0.941s
user	0m3.190s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_K - Medium
0.00.021.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.440 I load: special tokens cache size = 25
0.00.063.520 I load: token to piece cache size = 0.2984 MB
0.00.063.552 I print_info: arch             = gptneox
0.00.063.552 I print_info: vocab_only       = 0
0.00.063.553 I print_info: n_ctx_train      = 2048
0.00.063.553 I print_info: n_embd           = 2048
0.00.063.554 I print_info: n_layer          = 24
0.00.063.563 I print_info: n_head           = 16
0.00.063.565 I print_info: n_head_kv        = 16
0.00.063.566 I print_info: n_rot            = 32
0.00.063.566 I print_info: n_swa            = 0
0.00.063.566 I print_info: n_embd_head_k    = 128
0.00.063.566 I print_info: n_embd_head_v    = 128
0.00.063.568 I print_info: n_gqa            = 1
0.00.063.570 I print_info: n_embd_k_gqa     = 2048
0.00.063.571 I print_info: n_embd_v_gqa     = 2048
0.00.063.574 I print_info: f_norm_eps       = 1.0e-05
0.00.063.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.577 I print_info: f_logit_scale    = 0.0e+00
0.00.063.579 I print_info: n_ff             = 8192
0.00.063.579 I print_info: n_expert         = 0
0.00.063.579 I print_info: n_expert_used    = 0
0.00.063.580 I print_info: causal attn      = 1
0.00.063.581 I print_info: pooling type     = 0
0.00.063.581 I print_info: rope type        = 2
0.00.063.581 I print_info: rope scaling     = linear
0.00.063.583 I print_info: freq_base_train  = 10000.0
0.00.063.583 I print_info: freq_scale_train = 1
0.00.063.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.584 I print_info: rope_finetuned   = unknown
0.00.063.585 I print_info: ssm_d_conv       = 0
0.00.063.585 I print_info: ssm_d_inner      = 0
0.00.063.586 I print_info: ssm_d_state      = 0
0.00.063.586 I print_info: ssm_dt_rank      = 0
0.00.063.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.587 I print_info: model type       = 1.4B
0.00.063.588 I print_info: model params     = 1.41 B
0.00.063.588 I print_info: general.name     = 1.4B
0.00.063.590 I print_info: vocab type       = BPE
0.00.063.591 I print_info: n_vocab          = 50304
0.00.063.592 I print_info: n_merges         = 50009
0.00.063.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.597 I print_info: LF token         = 187 'Ċ'
0.00.063.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.598 I print_info: max token length = 1024
0.00.063.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.816 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.838 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.291 I llama_init_from_model: n_seq_max     = 1
0.00.250.325 I llama_init_from_model: n_ctx         = 2048
0.00.250.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.250.339 I llama_init_from_model: n_batch       = 2048
0.00.250.345 I llama_init_from_model: n_ubatch      = 512
0.00.250.352 I llama_init_from_model: flash_attn    = 0
0.00.250.363 I llama_init_from_model: freq_base     = 10000.0
0.00.250.373 I llama_init_from_model: freq_scale    = 1
0.00.250.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.371 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.824 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.895 I llama_init_from_model: graph nodes  = 967
0.00.324.906 I llama_init_from_model: graph splits = 1
0.00.324.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.697 I main: llama threadpool init, n_threads = 4
0.00.451.720 I 
0.00.451.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.807 I 
0.00.451.937 I sampler seed: 1234
0.00.451.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.961 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.034.118 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.034.121 I llama_perf_context_print:        load time =     450.12 ms
0.03.034.122 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.03.034.123 I llama_perf_context_print:        eval time =    2480.64 ms /    63 runs   (   39.38 ms per token,    25.40 tokens per second)
0.03.034.124 I llama_perf_context_print:       total time =    2583.52 ms /    70 tokens

real	0m3.083s
user	0m11.380s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q5_K - Medium
0.00.021.028 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.347 I load: special tokens cache size = 25
0.00.064.357 I load: token to piece cache size = 0.2984 MB
0.00.064.383 I print_info: arch             = gptneox
0.00.064.383 I print_info: vocab_only       = 0
0.00.064.384 I print_info: n_ctx_train      = 2048
0.00.064.384 I print_info: n_embd           = 2048
0.00.064.384 I print_info: n_layer          = 24
0.00.064.400 I print_info: n_head           = 16
0.00.064.402 I print_info: n_head_kv        = 16
0.00.064.402 I print_info: n_rot            = 32
0.00.064.402 I print_info: n_swa            = 0
0.00.064.403 I print_info: n_embd_head_k    = 128
0.00.064.403 I print_info: n_embd_head_v    = 128
0.00.064.405 I print_info: n_gqa            = 1
0.00.064.407 I print_info: n_embd_k_gqa     = 2048
0.00.064.408 I print_info: n_embd_v_gqa     = 2048
0.00.064.409 I print_info: f_norm_eps       = 1.0e-05
0.00.064.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.411 I print_info: f_logit_scale    = 0.0e+00
0.00.064.412 I print_info: n_ff             = 8192
0.00.064.412 I print_info: n_expert         = 0
0.00.064.412 I print_info: n_expert_used    = 0
0.00.064.412 I print_info: causal attn      = 1
0.00.064.413 I print_info: pooling type     = 0
0.00.064.414 I print_info: rope type        = 2
0.00.064.414 I print_info: rope scaling     = linear
0.00.064.417 I print_info: freq_base_train  = 10000.0
0.00.064.418 I print_info: freq_scale_train = 1
0.00.064.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.419 I print_info: rope_finetuned   = unknown
0.00.064.419 I print_info: ssm_d_conv       = 0
0.00.064.419 I print_info: ssm_d_inner      = 0
0.00.064.419 I print_info: ssm_d_state      = 0
0.00.064.420 I print_info: ssm_dt_rank      = 0
0.00.064.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.421 I print_info: model type       = 1.4B
0.00.064.422 I print_info: model params     = 1.41 B
0.00.064.422 I print_info: general.name     = 1.4B
0.00.064.424 I print_info: vocab type       = BPE
0.00.064.425 I print_info: n_vocab          = 50304
0.00.064.426 I print_info: n_merges         = 50009
0.00.064.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.427 I print_info: LF token         = 187 'Ċ'
0.00.064.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.428 I print_info: max token length = 1024
0.00.064.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.835 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.859 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.386 I llama_init_from_model: n_seq_max     = 1
0.00.250.417 I llama_init_from_model: n_ctx         = 128
0.00.250.424 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.431 I llama_init_from_model: n_batch       = 128
0.00.250.437 I llama_init_from_model: n_ubatch      = 128
0.00.250.444 I llama_init_from_model: flash_attn    = 0
0.00.250.455 I llama_init_from_model: freq_base     = 10000.0
0.00.250.464 I llama_init_from_model: freq_scale    = 1
0.00.250.471 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.503 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.767 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.800 I llama_init_from_model: graph nodes  = 967
0.00.258.807 I llama_init_from_model: graph splits = 1
0.00.258.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.341 I 
0.00.336.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.470 I perplexity: tokenizing the input ..
0.00.343.035 I perplexity: tokenization took 6.56 ms
0.00.343.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.247 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.016.946 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.016.990 I llama_perf_context_print:        load time =     335.88 ms
0.01.017.003 I llama_perf_context_print: prompt eval time =     668.34 ms /   128 tokens (    5.22 ms per token,   191.52 tokens per second)
0.01.017.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.005 I llama_perf_context_print:       total time =     680.65 ms /   129 tokens

real	0m1.065s
user	0m3.748s
sys	0m0.480s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q6_K
0.00.021.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.528 I load: special tokens cache size = 25
0.00.064.487 I load: token to piece cache size = 0.2984 MB
0.00.064.513 I print_info: arch             = gptneox
0.00.064.513 I print_info: vocab_only       = 0
0.00.064.514 I print_info: n_ctx_train      = 2048
0.00.064.514 I print_info: n_embd           = 2048
0.00.064.514 I print_info: n_layer          = 24
0.00.064.524 I print_info: n_head           = 16
0.00.064.525 I print_info: n_head_kv        = 16
0.00.064.526 I print_info: n_rot            = 32
0.00.064.526 I print_info: n_swa            = 0
0.00.064.526 I print_info: n_embd_head_k    = 128
0.00.064.527 I print_info: n_embd_head_v    = 128
0.00.064.528 I print_info: n_gqa            = 1
0.00.064.530 I print_info: n_embd_k_gqa     = 2048
0.00.064.531 I print_info: n_embd_v_gqa     = 2048
0.00.064.532 I print_info: f_norm_eps       = 1.0e-05
0.00.064.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.534 I print_info: f_logit_scale    = 0.0e+00
0.00.064.535 I print_info: n_ff             = 8192
0.00.064.535 I print_info: n_expert         = 0
0.00.064.535 I print_info: n_expert_used    = 0
0.00.064.536 I print_info: causal attn      = 1
0.00.064.536 I print_info: pooling type     = 0
0.00.064.536 I print_info: rope type        = 2
0.00.064.537 I print_info: rope scaling     = linear
0.00.064.538 I print_info: freq_base_train  = 10000.0
0.00.064.539 I print_info: freq_scale_train = 1
0.00.064.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.539 I print_info: rope_finetuned   = unknown
0.00.064.539 I print_info: ssm_d_conv       = 0
0.00.064.540 I print_info: ssm_d_inner      = 0
0.00.064.540 I print_info: ssm_d_state      = 0
0.00.064.540 I print_info: ssm_dt_rank      = 0
0.00.064.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.541 I print_info: model type       = 1.4B
0.00.064.542 I print_info: model params     = 1.41 B
0.00.064.542 I print_info: general.name     = 1.4B
0.00.064.544 I print_info: vocab type       = BPE
0.00.064.546 I print_info: n_vocab          = 50304
0.00.064.546 I print_info: n_merges         = 50009
0.00.064.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: LF token         = 187 'Ċ'
0.00.064.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.548 I print_info: max token length = 1024
0.00.064.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.013 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.033 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.645 I llama_init_from_model: n_seq_max     = 1
0.00.257.676 I llama_init_from_model: n_ctx         = 2048
0.00.257.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.690 I llama_init_from_model: n_batch       = 2048
0.00.257.696 I llama_init_from_model: n_ubatch      = 512
0.00.257.703 I llama_init_from_model: flash_attn    = 0
0.00.257.714 I llama_init_from_model: freq_base     = 10000.0
0.00.257.723 I llama_init_from_model: freq_scale    = 1
0.00.257.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.012 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.397 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.431 I llama_init_from_model: graph nodes  = 967
0.00.333.438 I llama_init_from_model: graph splits = 1
0.00.333.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.660 I main: llama threadpool init, n_threads = 4
0.00.464.680 I 
0.00.464.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.775 I 
0.00.464.892 I sampler seed: 1234
0.00.464.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.915 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.153.498 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.03.153.501 I llama_perf_context_print:        load time =     463.03 ms
0.03.153.502 I llama_perf_context_print: prompt eval time =     113.63 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.03.153.503 I llama_perf_context_print:        eval time =    2562.98 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.153.504 I llama_perf_context_print:       total time =    2689.96 ms /    70 tokens

real	0m3.210s
user	0m11.854s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4788 (05e6f5aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q6_K
0.00.021.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.204 I load: special tokens cache size = 25
0.00.064.164 I load: token to piece cache size = 0.2984 MB
0.00.064.189 I print_info: arch             = gptneox
0.00.064.190 I print_info: vocab_only       = 0
0.00.064.190 I print_info: n_ctx_train      = 2048
0.00.064.190 I print_info: n_embd           = 2048
0.00.064.191 I print_info: n_layer          = 24
0.00.064.200 I print_info: n_head           = 16
0.00.064.202 I print_info: n_head_kv        = 16
0.00.064.203 I print_info: n_rot            = 32
0.00.064.203 I print_info: n_swa            = 0
0.00.064.203 I print_info: n_embd_head_k    = 128
0.00.064.203 I print_info: n_embd_head_v    = 128
0.00.064.205 I print_info: n_gqa            = 1
0.00.064.206 I print_info: n_embd_k_gqa     = 2048
0.00.064.208 I print_info: n_embd_v_gqa     = 2048
0.00.064.209 I print_info: f_norm_eps       = 1.0e-05
0.00.064.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.211 I print_info: f_logit_scale    = 0.0e+00
0.00.064.212 I print_info: n_ff             = 8192
0.00.064.212 I print_info: n_expert         = 0
0.00.064.213 I print_info: n_expert_used    = 0
0.00.064.213 I print_info: causal attn      = 1
0.00.064.213 I print_info: pooling type     = 0
0.00.064.214 I print_info: rope type        = 2
0.00.064.214 I print_info: rope scaling     = linear
0.00.064.215 I print_info: freq_base_train  = 10000.0
0.00.064.216 I print_info: freq_scale_train = 1
0.00.064.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.217 I print_info: rope_finetuned   = unknown
0.00.064.217 I print_info: ssm_d_conv       = 0
0.00.064.217 I print_info: ssm_d_inner      = 0
0.00.064.217 I print_info: ssm_d_state      = 0
0.00.064.218 I print_info: ssm_dt_rank      = 0
0.00.064.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.219 I print_info: model type       = 1.4B
0.00.064.219 I print_info: model params     = 1.41 B
0.00.064.220 I print_info: general.name     = 1.4B
0.00.064.222 I print_info: vocab type       = BPE
0.00.064.223 I print_info: n_vocab          = 50304
0.00.064.223 I print_info: n_merges         = 50009
0.00.064.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.225 I print_info: LF token         = 187 'Ċ'
0.00.064.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.226 I print_info: max token length = 1024
0.00.064.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.755 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.775 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.994 I llama_init_from_model: n_seq_max     = 1
0.00.259.029 I llama_init_from_model: n_ctx         = 128
0.00.259.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.042 I llama_init_from_model: n_batch       = 128
0.00.259.045 I llama_init_from_model: n_ubatch      = 128
0.00.259.046 I llama_init_from_model: flash_attn    = 0
0.00.259.050 I llama_init_from_model: freq_base     = 10000.0
0.00.259.051 I llama_init_from_model: freq_scale    = 1
0.00.259.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.913 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.327 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.350 I llama_init_from_model: graph nodes  = 967
0.00.267.351 I llama_init_from_model: graph splits = 1
0.00.267.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.078 I 
0.00.361.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.198 I perplexity: tokenizing the input ..
0.00.367.691 I perplexity: tokenization took 6.489 ms
0.00.367.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.271 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.142 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.214 I llama_perf_context_print:        load time =     360.72 ms
0.01.194.217 I llama_perf_context_print: prompt eval time =     820.66 ms /   128 tokens (    6.41 ms per token,   155.97 tokens per second)
0.01.194.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.220 I llama_perf_context_print:       total time =     833.14 ms /   129 tokens

real	0m1.246s
user	0m4.432s
sys	0m0.513s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4788 (05e6f5aa)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.299.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.579s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4788 (05e6f5aa)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.303.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m1.956s
user	0m5.866s
sys	0m0.705s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51874minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352612maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
