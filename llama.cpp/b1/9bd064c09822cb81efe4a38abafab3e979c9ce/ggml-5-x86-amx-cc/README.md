## Summary

- status:  SUCCESS ✅
- runtime: 4:31.44
- date:    Sat Mar 15 14:24:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b19bd064c09822cb81efe4a38abafab3e979c9ce
- author:  fairydreaming
```
SYCL : support non-contiguous tensors in binary ops (add, sub, etc) (#12399)

* sycl : support non-contiguous tensors in binary ops

* sycl : silence unused variable warning

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.85 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.80 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.55 sec*proc (29 tests)

Total Test time (real) =  44.57 sec

real	0m44.574s
user	0m56.568s
sys	0m0.809s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
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
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.851s
user	0m22.467s
sys	0m0.750s
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
0.00.000.250 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.054 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.104 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.104 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.834 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.836 I llama_model_loader: - type  f32:  124 tensors
0.00.007.836 I llama_model_loader: - type  f16:   73 tensors
0.00.007.838 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = F16
0.00.007.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.706 I load: special tokens cache size = 5
0.00.021.373 I load: token to piece cache size = 0.2032 MB
0.00.021.399 I print_info: arch             = bert
0.00.021.399 I print_info: vocab_only       = 0
0.00.021.399 I print_info: n_ctx_train      = 512
0.00.021.400 I print_info: n_embd           = 384
0.00.021.400 I print_info: n_layer          = 12
0.00.021.414 I print_info: n_head           = 12
0.00.021.416 I print_info: n_head_kv        = 12
0.00.021.416 I print_info: n_rot            = 32
0.00.021.416 I print_info: n_swa            = 0
0.00.021.416 I print_info: n_swa_pattern    = 1
0.00.021.417 I print_info: n_embd_head_k    = 32
0.00.021.417 I print_info: n_embd_head_v    = 32
0.00.021.419 I print_info: n_gqa            = 1
0.00.021.420 I print_info: n_embd_k_gqa     = 384
0.00.021.421 I print_info: n_embd_v_gqa     = 384
0.00.021.422 I print_info: f_norm_eps       = 1.0e-12
0.00.021.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.423 I print_info: f_logit_scale    = 0.0e+00
0.00.021.424 I print_info: f_attn_scale     = 0.0e+00
0.00.021.426 I print_info: n_ff             = 1536
0.00.021.427 I print_info: n_expert         = 0
0.00.021.427 I print_info: n_expert_used    = 0
0.00.021.427 I print_info: causal attn      = 0
0.00.021.428 I print_info: pooling type     = 2
0.00.021.428 I print_info: rope type        = 2
0.00.021.428 I print_info: rope scaling     = linear
0.00.021.430 I print_info: freq_base_train  = 10000.0
0.00.021.431 I print_info: freq_scale_train = 1
0.00.021.431 I print_info: n_ctx_orig_yarn  = 512
0.00.021.432 I print_info: rope_finetuned   = unknown
0.00.021.433 I print_info: ssm_d_conv       = 0
0.00.021.434 I print_info: ssm_d_inner      = 0
0.00.021.435 I print_info: ssm_d_state      = 0
0.00.021.435 I print_info: ssm_dt_rank      = 0
0.00.021.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.437 I print_info: model type       = 33M
0.00.021.437 I print_info: model params     = 33.21 M
0.00.021.438 I print_info: general.name     = Bge Small
0.00.021.441 I print_info: vocab type       = WPM
0.00.021.442 I print_info: n_vocab          = 30522
0.00.021.442 I print_info: n_merges         = 0
0.00.021.442 I print_info: BOS token        = 101 '[CLS]'
0.00.021.443 I print_info: UNK token        = 100 '[UNK]'
0.00.021.443 I print_info: SEP token        = 102 '[SEP]'
0.00.021.444 I print_info: PAD token        = 0 '[PAD]'
0.00.021.445 I print_info: MASK token       = 103 '[MASK]'
0.00.021.445 I print_info: LF token         = 0 '[PAD]'
0.00.021.445 I print_info: max token length = 21
0.00.021.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.897 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.918 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.486 I llama_context: constructing llama_context
0.00.038.499 I llama_context: n_seq_max     = 1
0.00.038.500 I llama_context: n_ctx         = 512
0.00.038.500 I llama_context: n_ctx_per_seq = 512
0.00.038.500 I llama_context: n_batch       = 2048
0.00.038.500 I llama_context: n_ubatch      = 2048
0.00.038.501 I llama_context: causal_attn   = 0
0.00.038.501 I llama_context: flash_attn    = 0
0.00.038.502 I llama_context: freq_base     = 10000.0
0.00.038.503 I llama_context: freq_scale    = 1
0.00.038.593 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.599 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.566 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.588 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.697 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.714 I llama_context: graph nodes  = 417
0.00.048.714 I llama_context: graph splits = 1
0.00.048.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.315 I 
0.00.052.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.191 I llama_perf_context_print:        load time =      52.00 ms
0.00.058.193 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2173.91 tokens per second)
0.00.058.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.195 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.069s
user	0m0.079s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.878 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.893 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.894 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.894 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.896 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.898 I print_info: file format = GGUF V3 (latest)
0.00.007.899 I print_info: file type   = Q8_0
0.00.007.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.535 I load: special tokens cache size = 5
0.00.021.197 I load: token to piece cache size = 0.2032 MB
0.00.021.221 I print_info: arch             = bert
0.00.021.222 I print_info: vocab_only       = 0
0.00.021.222 I print_info: n_ctx_train      = 512
0.00.021.222 I print_info: n_embd           = 384
0.00.021.223 I print_info: n_layer          = 12
0.00.021.237 I print_info: n_head           = 12
0.00.021.239 I print_info: n_head_kv        = 12
0.00.021.240 I print_info: n_rot            = 32
0.00.021.240 I print_info: n_swa            = 0
0.00.021.241 I print_info: n_swa_pattern    = 1
0.00.021.241 I print_info: n_embd_head_k    = 32
0.00.021.241 I print_info: n_embd_head_v    = 32
0.00.021.243 I print_info: n_gqa            = 1
0.00.021.244 I print_info: n_embd_k_gqa     = 384
0.00.021.245 I print_info: n_embd_v_gqa     = 384
0.00.021.246 I print_info: f_norm_eps       = 1.0e-12
0.00.021.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.247 I print_info: f_logit_scale    = 0.0e+00
0.00.021.247 I print_info: f_attn_scale     = 0.0e+00
0.00.021.249 I print_info: n_ff             = 1536
0.00.021.249 I print_info: n_expert         = 0
0.00.021.249 I print_info: n_expert_used    = 0
0.00.021.250 I print_info: causal attn      = 0
0.00.021.250 I print_info: pooling type     = 2
0.00.021.250 I print_info: rope type        = 2
0.00.021.251 I print_info: rope scaling     = linear
0.00.021.252 I print_info: freq_base_train  = 10000.0
0.00.021.253 I print_info: freq_scale_train = 1
0.00.021.253 I print_info: n_ctx_orig_yarn  = 512
0.00.021.253 I print_info: rope_finetuned   = unknown
0.00.021.254 I print_info: ssm_d_conv       = 0
0.00.021.255 I print_info: ssm_d_inner      = 0
0.00.021.255 I print_info: ssm_d_state      = 0
0.00.021.256 I print_info: ssm_dt_rank      = 0
0.00.021.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.257 I print_info: model type       = 33M
0.00.021.258 I print_info: model params     = 33.21 M
0.00.021.258 I print_info: general.name     = Bge Small
0.00.021.260 I print_info: vocab type       = WPM
0.00.021.261 I print_info: n_vocab          = 30522
0.00.021.261 I print_info: n_merges         = 0
0.00.021.262 I print_info: BOS token        = 101 '[CLS]'
0.00.021.262 I print_info: UNK token        = 100 '[UNK]'
0.00.021.263 I print_info: SEP token        = 102 '[SEP]'
0.00.021.263 I print_info: PAD token        = 0 '[PAD]'
0.00.021.264 I print_info: MASK token       = 103 '[MASK]'
0.00.021.264 I print_info: LF token         = 0 '[PAD]'
0.00.021.264 I print_info: max token length = 21
0.00.021.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.415 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.436 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.034 I llama_context: constructing llama_context
0.00.031.048 I llama_context: n_seq_max     = 1
0.00.031.049 I llama_context: n_ctx         = 512
0.00.031.050 I llama_context: n_ctx_per_seq = 512
0.00.031.050 I llama_context: n_batch       = 2048
0.00.031.051 I llama_context: n_ubatch      = 2048
0.00.031.051 I llama_context: causal_attn   = 0
0.00.031.051 I llama_context: flash_attn    = 0
0.00.031.053 I llama_context: freq_base     = 10000.0
0.00.031.054 I llama_context: freq_scale    = 1
0.00.031.078 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.098 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.447 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.479 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.762 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.777 I llama_context: graph nodes  = 417
0.00.041.778 I llama_context: graph splits = 1
0.00.041.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.233 I 
0.00.045.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.379 I llama_perf_context_print:        load time =      44.91 ms
0.00.049.381 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3631.96 tokens per second)
0.00.049.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.382 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.059s
user	0m0.136s
sys	0m0.028s
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
0.00.000.272 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.330 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.337 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.632 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.633 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.634 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.637 I llama_model_loader: - type  f32:   40 tensors
0.00.019.638 I llama_model_loader: - type  f16:   30 tensors
0.00.019.640 I print_info: file format = GGUF V3 (latest)
0.00.019.640 I print_info: file type   = F16
0.00.019.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.662 W load: empty token at index 5
0.00.036.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.879 I load: special tokens cache size = 5
0.00.343.613 I load: token to piece cache size = 1.5060 MB
0.00.343.637 I print_info: arch             = jina-bert-v2
0.00.343.637 I print_info: vocab_only       = 0
0.00.343.637 I print_info: n_ctx_train      = 8192
0.00.343.638 I print_info: n_embd           = 384
0.00.343.638 I print_info: n_layer          = 4
0.00.343.652 I print_info: n_head           = 12
0.00.343.654 I print_info: n_head_kv        = 12
0.00.343.654 I print_info: n_rot            = 32
0.00.343.655 I print_info: n_swa            = 0
0.00.343.655 I print_info: n_swa_pattern    = 1
0.00.343.655 I print_info: n_embd_head_k    = 32
0.00.343.655 I print_info: n_embd_head_v    = 32
0.00.343.657 I print_info: n_gqa            = 1
0.00.343.659 I print_info: n_embd_k_gqa     = 384
0.00.343.660 I print_info: n_embd_v_gqa     = 384
0.00.343.661 I print_info: f_norm_eps       = 1.0e-12
0.00.343.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.663 I print_info: f_logit_scale    = 0.0e+00
0.00.343.663 I print_info: f_attn_scale     = 0.0e+00
0.00.343.665 I print_info: n_ff             = 1536
0.00.343.665 I print_info: n_expert         = 0
0.00.343.665 I print_info: n_expert_used    = 0
0.00.343.666 I print_info: causal attn      = 0
0.00.343.666 I print_info: pooling type     = -1
0.00.343.666 I print_info: rope type        = -1
0.00.343.667 I print_info: rope scaling     = linear
0.00.343.668 I print_info: freq_base_train  = 10000.0
0.00.343.668 I print_info: freq_scale_train = 1
0.00.343.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.669 I print_info: rope_finetuned   = unknown
0.00.343.669 I print_info: ssm_d_conv       = 0
0.00.343.669 I print_info: ssm_d_inner      = 0
0.00.343.670 I print_info: ssm_d_state      = 0
0.00.343.670 I print_info: ssm_dt_rank      = 0
0.00.343.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.671 I print_info: model type       = 33M
0.00.343.672 I print_info: model params     = 32.90 M
0.00.343.672 I print_info: general.name     = Jina Bert Implementation
0.00.343.675 I print_info: vocab type       = BPE
0.00.343.676 I print_info: n_vocab          = 61056
0.00.343.676 I print_info: n_merges         = 39382
0.00.343.676 I print_info: BOS token        = 0 '<s>'
0.00.343.676 I print_info: EOS token        = 2 '</s>'
0.00.343.677 I print_info: UNK token        = 3 '<unk>'
0.00.343.677 I print_info: SEP token        = 2 '</s>'
0.00.343.677 I print_info: PAD token        = 1 '<pad>'
0.00.343.678 I print_info: MASK token       = 4 '<mask>'
0.00.343.678 I print_info: EOG token        = 2 '</s>'
0.00.343.679 I print_info: max token length = 45
0.00.343.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.725 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.747 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.893 I llama_context: constructing llama_context
0.00.353.910 I llama_context: n_seq_max     = 1
0.00.353.911 I llama_context: n_ctx         = 8192
0.00.353.911 I llama_context: n_ctx_per_seq = 8192
0.00.353.912 I llama_context: n_batch       = 2048
0.00.353.912 I llama_context: n_ubatch      = 2048
0.00.353.912 I llama_context: causal_attn   = 0
0.00.353.912 I llama_context: flash_attn    = 0
0.00.353.914 I llama_context: freq_base     = 10000.0
0.00.353.915 I llama_context: freq_scale    = 1
0.00.354.006 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.015 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.472 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.499 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.793 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.814 I llama_context: graph nodes  = 150
0.00.371.814 I llama_context: graph splits = 1
0.00.371.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.195 I 
0.00.381.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.449 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.461 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.467 I main: number of tokens in prompt = 13
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


0.00.381.472 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.472 I main: number of tokens in prompt = 40
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


0.00.385.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.454 I llama_perf_context_print:        load time =     380.85 ms
0.00.393.455 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8067.66 tokens per second)
0.00.393.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.457 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.413s
user	0m0.428s
sys	0m0.045s
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
0.00.000.317 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.867 I load: special tokens cache size = 25
0.00.065.813 I load: token to piece cache size = 0.2984 MB
0.00.065.838 I print_info: arch             = gptneox
0.00.065.839 I print_info: vocab_only       = 0
0.00.065.839 I print_info: n_ctx_train      = 2048
0.00.065.839 I print_info: n_embd           = 2048
0.00.065.840 I print_info: n_layer          = 24
0.00.065.855 I print_info: n_head           = 16
0.00.065.857 I print_info: n_head_kv        = 16
0.00.065.857 I print_info: n_rot            = 32
0.00.065.858 I print_info: n_swa            = 0
0.00.065.858 I print_info: n_swa_pattern    = 1
0.00.065.858 I print_info: n_embd_head_k    = 128
0.00.065.859 I print_info: n_embd_head_v    = 128
0.00.065.860 I print_info: n_gqa            = 1
0.00.065.862 I print_info: n_embd_k_gqa     = 2048
0.00.065.863 I print_info: n_embd_v_gqa     = 2048
0.00.065.864 I print_info: f_norm_eps       = 1.0e-05
0.00.065.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.866 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: f_attn_scale     = 0.0e+00
0.00.065.867 I print_info: n_ff             = 8192
0.00.065.867 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.868 I print_info: causal attn      = 1
0.00.065.868 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.868 I print_info: rope scaling     = linear
0.00.065.869 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.871 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.872 I print_info: ssm_d_state      = 0
0.00.065.872 I print_info: ssm_dt_rank      = 0
0.00.065.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.873 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.874 I print_info: general.name     = 1.4B
0.00.065.876 I print_info: vocab type       = BPE
0.00.065.878 I print_info: n_vocab          = 50304
0.00.065.878 I print_info: n_merges         = 50009
0.00.065.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: LF token         = 187 'Ċ'
0.00.065.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: max token length = 1024
0.00.065.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.255 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.257 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.805 I llama_context: constructing llama_context
0.01.022.825 I llama_context: n_seq_max     = 1
0.01.022.825 I llama_context: n_ctx         = 2048
0.01.022.825 I llama_context: n_ctx_per_seq = 2048
0.01.022.825 I llama_context: n_batch       = 2048
0.01.022.826 I llama_context: n_ubatch      = 512
0.01.022.826 I llama_context: causal_attn   = 1
0.01.022.827 I llama_context: flash_attn    = 0
0.01.022.831 I llama_context: freq_base     = 10000.0
0.01.022.832 I llama_context: freq_scale    = 1
0.01.022.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.572 I init:        CPU KV buffer size =   384.00 MiB
0.01.096.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.454 I llama_context: graph nodes  = 967
0.01.105.455 I llama_context: graph splits = 1
0.01.105.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.127 I main: llama threadpool init, n_threads = 4
0.01.214.149 I 
0.01.214.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.214.281 I 
0.01.214.381 I sampler seed: 1234
0.01.214.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.249.377 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.05.249.382 I llama_perf_context_print:        load time =    1212.47 ms
0.05.249.384 I llama_perf_context_print: prompt eval time =     104.43 ms /     7 tokens (   14.92 ms per token,    67.03 tokens per second)
0.05.249.385 I llama_perf_context_print:        eval time =    3918.18 ms /    63 runs   (   62.19 ms per token,    16.08 tokens per second)
0.05.249.386 I llama_perf_context_print:       total time =    4036.35 ms /    70 tokens

real	0m5.349s
user	0m16.920s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type  f16:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = all F32 (guessed)
0.00.021.094 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.549 I load: special tokens cache size = 25
0.00.063.535 I load: token to piece cache size = 0.2984 MB
0.00.063.561 I print_info: arch             = gptneox
0.00.063.561 I print_info: vocab_only       = 0
0.00.063.562 I print_info: n_ctx_train      = 2048
0.00.063.562 I print_info: n_embd           = 2048
0.00.063.562 I print_info: n_layer          = 24
0.00.063.576 I print_info: n_head           = 16
0.00.063.578 I print_info: n_head_kv        = 16
0.00.063.579 I print_info: n_rot            = 32
0.00.063.579 I print_info: n_swa            = 0
0.00.063.579 I print_info: n_swa_pattern    = 1
0.00.063.579 I print_info: n_embd_head_k    = 128
0.00.063.580 I print_info: n_embd_head_v    = 128
0.00.063.582 I print_info: n_gqa            = 1
0.00.063.583 I print_info: n_embd_k_gqa     = 2048
0.00.063.584 I print_info: n_embd_v_gqa     = 2048
0.00.063.586 I print_info: f_norm_eps       = 1.0e-05
0.00.063.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.587 I print_info: f_logit_scale    = 0.0e+00
0.00.063.587 I print_info: f_attn_scale     = 0.0e+00
0.00.063.588 I print_info: n_ff             = 8192
0.00.063.588 I print_info: n_expert         = 0
0.00.063.588 I print_info: n_expert_used    = 0
0.00.063.589 I print_info: causal attn      = 1
0.00.063.589 I print_info: pooling type     = 0
0.00.063.589 I print_info: rope type        = 2
0.00.063.590 I print_info: rope scaling     = linear
0.00.063.591 I print_info: freq_base_train  = 10000.0
0.00.063.591 I print_info: freq_scale_train = 1
0.00.063.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.592 I print_info: rope_finetuned   = unknown
0.00.063.592 I print_info: ssm_d_conv       = 0
0.00.063.592 I print_info: ssm_d_inner      = 0
0.00.063.592 I print_info: ssm_d_state      = 0
0.00.063.592 I print_info: ssm_dt_rank      = 0
0.00.063.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.593 I print_info: model type       = 1.4B
0.00.063.594 I print_info: model params     = 1.41 B
0.00.063.594 I print_info: general.name     = 1.4B
0.00.063.597 I print_info: vocab type       = BPE
0.00.063.598 I print_info: n_vocab          = 50304
0.00.063.601 I print_info: n_merges         = 50009
0.00.063.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.605 I print_info: LF token         = 187 'Ċ'
0.00.063.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.606 I print_info: max token length = 1024
0.00.063.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.850 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.865 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.410 I llama_context: constructing llama_context
0.01.027.429 I llama_context: n_seq_max     = 1
0.01.027.429 I llama_context: n_ctx         = 128
0.01.027.429 I llama_context: n_ctx_per_seq = 128
0.01.027.430 I llama_context: n_batch       = 128
0.01.027.430 I llama_context: n_ubatch      = 128
0.01.027.430 I llama_context: causal_attn   = 1
0.01.027.431 I llama_context: flash_attn    = 0
0.01.027.435 I llama_context: freq_base     = 10000.0
0.01.027.436 I llama_context: freq_scale    = 1
0.01.027.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.092 I init:        CPU KV buffer size =    24.00 MiB
0.01.032.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.635 I llama_context: graph nodes  = 967
0.01.040.635 I llama_context: graph splits = 1
0.01.040.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.380 I 
0.01.112.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.492 I perplexity: tokenizing the input ..
0.01.118.872 I perplexity: tokenization took 6.376 ms
0.01.118.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.985 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.881 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.930 I llama_perf_context_print:        load time =    1111.98 ms
0.02.155.944 I llama_perf_context_print: prompt eval time =    1031.14 ms /   128 tokens (    8.06 ms per token,   124.13 tokens per second)
0.02.155.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.947 I llama_perf_context_print:       total time =    1043.57 ms /   129 tokens

real	0m2.250s
user	0m4.883s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q8_0
0.00.021.370 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.864 I load: special tokens cache size = 25
0.00.063.697 I load: token to piece cache size = 0.2984 MB
0.00.063.721 I print_info: arch             = gptneox
0.00.063.722 I print_info: vocab_only       = 0
0.00.063.722 I print_info: n_ctx_train      = 2048
0.00.063.722 I print_info: n_embd           = 2048
0.00.063.722 I print_info: n_layer          = 24
0.00.063.735 I print_info: n_head           = 16
0.00.063.737 I print_info: n_head_kv        = 16
0.00.063.737 I print_info: n_rot            = 32
0.00.063.738 I print_info: n_swa            = 0
0.00.063.738 I print_info: n_swa_pattern    = 1
0.00.063.738 I print_info: n_embd_head_k    = 128
0.00.063.739 I print_info: n_embd_head_v    = 128
0.00.063.740 I print_info: n_gqa            = 1
0.00.063.742 I print_info: n_embd_k_gqa     = 2048
0.00.063.743 I print_info: n_embd_v_gqa     = 2048
0.00.063.744 I print_info: f_norm_eps       = 1.0e-05
0.00.063.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.746 I print_info: f_logit_scale    = 0.0e+00
0.00.063.746 I print_info: f_attn_scale     = 0.0e+00
0.00.063.776 I print_info: n_ff             = 8192
0.00.063.777 I print_info: n_expert         = 0
0.00.063.777 I print_info: n_expert_used    = 0
0.00.063.777 I print_info: causal attn      = 1
0.00.063.777 I print_info: pooling type     = 0
0.00.063.778 I print_info: rope type        = 2
0.00.063.778 I print_info: rope scaling     = linear
0.00.063.779 I print_info: freq_base_train  = 10000.0
0.00.063.780 I print_info: freq_scale_train = 1
0.00.063.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.780 I print_info: rope_finetuned   = unknown
0.00.063.781 I print_info: ssm_d_conv       = 0
0.00.063.781 I print_info: ssm_d_inner      = 0
0.00.063.781 I print_info: ssm_d_state      = 0
0.00.063.781 I print_info: ssm_dt_rank      = 0
0.00.063.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.782 I print_info: model type       = 1.4B
0.00.063.782 I print_info: model params     = 1.41 B
0.00.063.783 I print_info: general.name     = 1.4B
0.00.063.785 I print_info: vocab type       = BPE
0.00.063.786 I print_info: n_vocab          = 50304
0.00.063.787 I print_info: n_merges         = 50009
0.00.063.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.788 I print_info: LF token         = 187 'Ċ'
0.00.063.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.789 I print_info: max token length = 1024
0.00.063.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.180 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.200 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.023 I llama_context: constructing llama_context
0.00.319.056 I llama_context: n_seq_max     = 1
0.00.319.063 I llama_context: n_ctx         = 2048
0.00.319.070 I llama_context: n_ctx_per_seq = 2048
0.00.319.076 I llama_context: n_batch       = 2048
0.00.319.083 I llama_context: n_ubatch      = 512
0.00.319.089 I llama_context: causal_attn   = 1
0.00.319.097 I llama_context: flash_attn    = 0
0.00.319.108 I llama_context: freq_base     = 10000.0
0.00.319.117 I llama_context: freq_scale    = 1
0.00.319.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.130 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.948 I llama_context: graph nodes  = 967
0.00.399.955 I llama_context: graph splits = 1
0.00.399.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.952 I main: llama threadpool init, n_threads = 4
0.00.491.973 I 
0.00.492.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.062 I 
0.00.492.157 I sampler seed: 1234
0.00.492.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.181 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.317 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.753.323 I llama_perf_context_print:        load time =     490.38 ms
0.02.753.324 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.39 tokens per second)
0.02.753.325 I llama_perf_context_print:        eval time =    2198.69 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.753.325 I llama_perf_context_print:       total time =    2262.47 ms /    70 tokens

real	0m2.821s
user	0m10.019s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q8_0
0.00.020.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.415 I load: special tokens cache size = 25
0.00.062.248 I load: token to piece cache size = 0.2984 MB
0.00.062.272 I print_info: arch             = gptneox
0.00.062.273 I print_info: vocab_only       = 0
0.00.062.273 I print_info: n_ctx_train      = 2048
0.00.062.274 I print_info: n_embd           = 2048
0.00.062.274 I print_info: n_layer          = 24
0.00.062.287 I print_info: n_head           = 16
0.00.062.288 I print_info: n_head_kv        = 16
0.00.062.289 I print_info: n_rot            = 32
0.00.062.289 I print_info: n_swa            = 0
0.00.062.289 I print_info: n_swa_pattern    = 1
0.00.062.290 I print_info: n_embd_head_k    = 128
0.00.062.290 I print_info: n_embd_head_v    = 128
0.00.062.292 I print_info: n_gqa            = 1
0.00.062.293 I print_info: n_embd_k_gqa     = 2048
0.00.062.294 I print_info: n_embd_v_gqa     = 2048
0.00.062.296 I print_info: f_norm_eps       = 1.0e-05
0.00.062.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.297 I print_info: f_logit_scale    = 0.0e+00
0.00.062.298 I print_info: f_attn_scale     = 0.0e+00
0.00.062.299 I print_info: n_ff             = 8192
0.00.062.299 I print_info: n_expert         = 0
0.00.062.299 I print_info: n_expert_used    = 0
0.00.062.299 I print_info: causal attn      = 1
0.00.062.300 I print_info: pooling type     = 0
0.00.062.300 I print_info: rope type        = 2
0.00.062.300 I print_info: rope scaling     = linear
0.00.062.301 I print_info: freq_base_train  = 10000.0
0.00.062.302 I print_info: freq_scale_train = 1
0.00.062.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.303 I print_info: rope_finetuned   = unknown
0.00.062.303 I print_info: ssm_d_conv       = 0
0.00.062.303 I print_info: ssm_d_inner      = 0
0.00.062.303 I print_info: ssm_d_state      = 0
0.00.062.303 I print_info: ssm_dt_rank      = 0
0.00.062.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.304 I print_info: model type       = 1.4B
0.00.062.305 I print_info: model params     = 1.41 B
0.00.062.305 I print_info: general.name     = 1.4B
0.00.062.307 I print_info: vocab type       = BPE
0.00.062.308 I print_info: n_vocab          = 50304
0.00.062.309 I print_info: n_merges         = 50009
0.00.062.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.310 I print_info: LF token         = 187 'Ċ'
0.00.062.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.311 I print_info: max token length = 1024
0.00.062.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.600 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.614 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.715 I llama_context: constructing llama_context
0.00.314.749 I llama_context: n_seq_max     = 1
0.00.314.756 I llama_context: n_ctx         = 128
0.00.314.763 I llama_context: n_ctx_per_seq = 128
0.00.314.770 I llama_context: n_batch       = 128
0.00.314.776 I llama_context: n_ubatch      = 128
0.00.314.782 I llama_context: causal_attn   = 1
0.00.314.789 I llama_context: flash_attn    = 0
0.00.314.803 I llama_context: freq_base     = 10000.0
0.00.314.810 I llama_context: freq_scale    = 1
0.00.314.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.939 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.319.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.985 I llama_context: graph nodes  = 967
0.00.328.992 I llama_context: graph splits = 1
0.00.329.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.626 I 
0.00.401.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.748 I perplexity: tokenizing the input ..
0.00.408.218 I perplexity: tokenization took 6.466 ms
0.00.408.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.819 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.595 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.639 I llama_perf_context_print:        load time =     401.24 ms
0.00.804.655 I llama_perf_context_print: prompt eval time =     390.56 ms /   128 tokens (    3.05 ms per token,   327.73 tokens per second)
0.00.804.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.657 I llama_perf_context_print:       total time =     403.03 ms /   129 tokens

real	0m0.868s
user	0m2.579s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q4_0
0.00.021.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.064.479 I load: token to piece cache size = 0.2984 MB
0.00.064.505 I print_info: arch             = gptneox
0.00.064.505 I print_info: vocab_only       = 0
0.00.064.506 I print_info: n_ctx_train      = 2048
0.00.064.506 I print_info: n_embd           = 2048
0.00.064.506 I print_info: n_layer          = 24
0.00.064.521 I print_info: n_head           = 16
0.00.064.523 I print_info: n_head_kv        = 16
0.00.064.523 I print_info: n_rot            = 32
0.00.064.523 I print_info: n_swa            = 0
0.00.064.523 I print_info: n_swa_pattern    = 1
0.00.064.524 I print_info: n_embd_head_k    = 128
0.00.064.524 I print_info: n_embd_head_v    = 128
0.00.064.526 I print_info: n_gqa            = 1
0.00.064.527 I print_info: n_embd_k_gqa     = 2048
0.00.064.528 I print_info: n_embd_v_gqa     = 2048
0.00.064.530 I print_info: f_norm_eps       = 1.0e-05
0.00.064.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.531 I print_info: f_logit_scale    = 0.0e+00
0.00.064.532 I print_info: f_attn_scale     = 0.0e+00
0.00.064.532 I print_info: n_ff             = 8192
0.00.064.533 I print_info: n_expert         = 0
0.00.064.533 I print_info: n_expert_used    = 0
0.00.064.533 I print_info: causal attn      = 1
0.00.064.533 I print_info: pooling type     = 0
0.00.064.534 I print_info: rope type        = 2
0.00.064.534 I print_info: rope scaling     = linear
0.00.064.535 I print_info: freq_base_train  = 10000.0
0.00.064.535 I print_info: freq_scale_train = 1
0.00.064.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.536 I print_info: rope_finetuned   = unknown
0.00.064.536 I print_info: ssm_d_conv       = 0
0.00.064.536 I print_info: ssm_d_inner      = 0
0.00.064.537 I print_info: ssm_d_state      = 0
0.00.064.537 I print_info: ssm_dt_rank      = 0
0.00.064.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.538 I print_info: model type       = 1.4B
0.00.064.538 I print_info: model params     = 1.41 B
0.00.064.539 I print_info: general.name     = 1.4B
0.00.064.541 I print_info: vocab type       = BPE
0.00.064.542 I print_info: n_vocab          = 50304
0.00.064.542 I print_info: n_merges         = 50009
0.00.064.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.544 I print_info: LF token         = 187 'Ċ'
0.00.064.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.545 I print_info: max token length = 1024
0.00.064.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.771 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.337 I llama_context: constructing llama_context
0.00.228.356 I llama_context: n_seq_max     = 1
0.00.228.356 I llama_context: n_ctx         = 2048
0.00.228.396 I llama_context: n_ctx_per_seq = 2048
0.00.228.397 I llama_context: n_batch       = 2048
0.00.228.398 I llama_context: n_ubatch      = 512
0.00.228.400 I llama_context: causal_attn   = 1
0.00.228.400 I llama_context: flash_attn    = 0
0.00.228.406 I llama_context: freq_base     = 10000.0
0.00.228.407 I llama_context: freq_scale    = 1
0.00.228.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.807 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.720 I llama_context: graph nodes  = 967
0.00.310.720 I llama_context: graph splits = 1
0.00.310.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.943 I main: llama threadpool init, n_threads = 4
0.00.394.966 I 
0.00.395.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.055 I 
0.00.395.150 I sampler seed: 1234
0.00.395.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.173 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.613 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.916.618 I llama_perf_context_print:        load time =     393.21 ms
0.01.916.619 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.18 tokens per second)
0.01.916.620 I llama_perf_context_print:        eval time =    1460.52 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.916.621 I llama_perf_context_print:       total time =    1522.78 ms /    70 tokens

real	0m1.961s
user	0m6.856s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.782 I load: special tokens cache size = 25
0.00.063.631 I load: token to piece cache size = 0.2984 MB
0.00.063.655 I print_info: arch             = gptneox
0.00.063.656 I print_info: vocab_only       = 0
0.00.063.656 I print_info: n_ctx_train      = 2048
0.00.063.656 I print_info: n_embd           = 2048
0.00.063.657 I print_info: n_layer          = 24
0.00.063.672 I print_info: n_head           = 16
0.00.063.674 I print_info: n_head_kv        = 16
0.00.063.674 I print_info: n_rot            = 32
0.00.063.674 I print_info: n_swa            = 0
0.00.063.675 I print_info: n_swa_pattern    = 1
0.00.063.675 I print_info: n_embd_head_k    = 128
0.00.063.675 I print_info: n_embd_head_v    = 128
0.00.063.677 I print_info: n_gqa            = 1
0.00.063.679 I print_info: n_embd_k_gqa     = 2048
0.00.063.681 I print_info: n_embd_v_gqa     = 2048
0.00.063.682 I print_info: f_norm_eps       = 1.0e-05
0.00.063.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.684 I print_info: f_logit_scale    = 0.0e+00
0.00.063.684 I print_info: f_attn_scale     = 0.0e+00
0.00.063.685 I print_info: n_ff             = 8192
0.00.063.685 I print_info: n_expert         = 0
0.00.063.685 I print_info: n_expert_used    = 0
0.00.063.686 I print_info: causal attn      = 1
0.00.063.686 I print_info: pooling type     = 0
0.00.063.686 I print_info: rope type        = 2
0.00.063.687 I print_info: rope scaling     = linear
0.00.063.688 I print_info: freq_base_train  = 10000.0
0.00.063.689 I print_info: freq_scale_train = 1
0.00.063.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.689 I print_info: rope_finetuned   = unknown
0.00.063.689 I print_info: ssm_d_conv       = 0
0.00.063.690 I print_info: ssm_d_inner      = 0
0.00.063.690 I print_info: ssm_d_state      = 0
0.00.063.690 I print_info: ssm_dt_rank      = 0
0.00.063.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.691 I print_info: model type       = 1.4B
0.00.063.692 I print_info: model params     = 1.41 B
0.00.063.692 I print_info: general.name     = 1.4B
0.00.063.694 I print_info: vocab type       = BPE
0.00.063.695 I print_info: n_vocab          = 50304
0.00.063.696 I print_info: n_merges         = 50009
0.00.063.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: LF token         = 187 'Ċ'
0.00.063.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.698 I print_info: max token length = 1024
0.00.063.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.824 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.847 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.787 I llama_context: constructing llama_context
0.00.223.807 I llama_context: n_seq_max     = 1
0.00.223.807 I llama_context: n_ctx         = 128
0.00.223.807 I llama_context: n_ctx_per_seq = 128
0.00.223.808 I llama_context: n_batch       = 128
0.00.223.808 I llama_context: n_ubatch      = 128
0.00.223.809 I llama_context: causal_attn   = 1
0.00.223.809 I llama_context: flash_attn    = 0
0.00.223.814 I llama_context: freq_base     = 10000.0
0.00.223.815 I llama_context: freq_scale    = 1
0.00.223.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.228.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.187 I llama_context: graph nodes  = 967
0.00.237.188 I llama_context: graph splits = 1
0.00.237.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.819 I 
0.00.281.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.946 I perplexity: tokenizing the input ..
0.00.288.405 I perplexity: tokenization took 6.455 ms
0.00.288.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.413 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.155 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.198 I llama_perf_context_print:        load time =     281.37 ms
0.00.733.212 I llama_perf_context_print: prompt eval time =     439.05 ms /   128 tokens (    3.43 ms per token,   291.54 tokens per second)
0.00.733.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.214 I llama_perf_context_print:       total time =     451.40 ms /   129 tokens

real	0m0.775s
user	0m2.522s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q4_1
0.00.021.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.913 I load: special tokens cache size = 25
0.00.063.916 I load: token to piece cache size = 0.2984 MB
0.00.063.942 I print_info: arch             = gptneox
0.00.063.942 I print_info: vocab_only       = 0
0.00.063.943 I print_info: n_ctx_train      = 2048
0.00.063.943 I print_info: n_embd           = 2048
0.00.063.943 I print_info: n_layer          = 24
0.00.063.958 I print_info: n_head           = 16
0.00.063.959 I print_info: n_head_kv        = 16
0.00.063.959 I print_info: n_rot            = 32
0.00.063.959 I print_info: n_swa            = 0
0.00.063.960 I print_info: n_swa_pattern    = 1
0.00.063.960 I print_info: n_embd_head_k    = 128
0.00.063.960 I print_info: n_embd_head_v    = 128
0.00.063.962 I print_info: n_gqa            = 1
0.00.063.963 I print_info: n_embd_k_gqa     = 2048
0.00.063.964 I print_info: n_embd_v_gqa     = 2048
0.00.063.965 I print_info: f_norm_eps       = 1.0e-05
0.00.063.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.966 I print_info: f_logit_scale    = 0.0e+00
0.00.063.967 I print_info: f_attn_scale     = 0.0e+00
0.00.063.967 I print_info: n_ff             = 8192
0.00.063.967 I print_info: n_expert         = 0
0.00.063.968 I print_info: n_expert_used    = 0
0.00.063.968 I print_info: causal attn      = 1
0.00.063.968 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.969 I print_info: rope scaling     = linear
0.00.063.970 I print_info: freq_base_train  = 10000.0
0.00.063.970 I print_info: freq_scale_train = 1
0.00.063.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.971 I print_info: rope_finetuned   = unknown
0.00.063.971 I print_info: ssm_d_conv       = 0
0.00.063.971 I print_info: ssm_d_inner      = 0
0.00.063.971 I print_info: ssm_d_state      = 0
0.00.063.971 I print_info: ssm_dt_rank      = 0
0.00.063.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.973 I print_info: model type       = 1.4B
0.00.063.973 I print_info: model params     = 1.41 B
0.00.063.973 I print_info: general.name     = 1.4B
0.00.063.976 I print_info: vocab type       = BPE
0.00.063.977 I print_info: n_vocab          = 50304
0.00.063.977 I print_info: n_merges         = 50009
0.00.063.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: LF token         = 187 'Ċ'
0.00.063.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: max token length = 1024
0.00.063.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.793 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.807 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.140 I llama_context: constructing llama_context
0.00.244.160 I llama_context: n_seq_max     = 1
0.00.244.160 I llama_context: n_ctx         = 2048
0.00.244.160 I llama_context: n_ctx_per_seq = 2048
0.00.244.161 I llama_context: n_batch       = 2048
0.00.244.161 I llama_context: n_ubatch      = 512
0.00.244.162 I llama_context: causal_attn   = 1
0.00.244.162 I llama_context: flash_attn    = 0
0.00.244.167 I llama_context: freq_base     = 10000.0
0.00.244.168 I llama_context: freq_scale    = 1
0.00.244.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.276 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.025 I llama_context: graph nodes  = 967
0.00.325.025 I llama_context: graph splits = 1
0.00.325.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.161 I main: llama threadpool init, n_threads = 4
0.00.409.184 I 
0.00.409.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.272 I 
0.00.409.369 I sampler seed: 1234
0.00.409.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.393 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.032.041 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.032.046 I llama_perf_context_print:        load time =     407.54 ms
0.02.032.047 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.04 tokens per second)
0.02.032.048 I llama_perf_context_print:        eval time =    1569.46 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.032.049 I llama_perf_context_print:       total time =    1623.98 ms /    70 tokens

real	0m2.080s
user	0m7.382s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_1
0.00.021.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.879 I load: special tokens cache size = 25
0.00.062.634 I load: token to piece cache size = 0.2984 MB
0.00.062.658 I print_info: arch             = gptneox
0.00.062.658 I print_info: vocab_only       = 0
0.00.062.658 I print_info: n_ctx_train      = 2048
0.00.062.659 I print_info: n_embd           = 2048
0.00.062.659 I print_info: n_layer          = 24
0.00.062.668 I print_info: n_head           = 16
0.00.062.670 I print_info: n_head_kv        = 16
0.00.062.670 I print_info: n_rot            = 32
0.00.062.670 I print_info: n_swa            = 0
0.00.062.671 I print_info: n_swa_pattern    = 1
0.00.062.671 I print_info: n_embd_head_k    = 128
0.00.062.671 I print_info: n_embd_head_v    = 128
0.00.062.673 I print_info: n_gqa            = 1
0.00.062.675 I print_info: n_embd_k_gqa     = 2048
0.00.062.676 I print_info: n_embd_v_gqa     = 2048
0.00.062.677 I print_info: f_norm_eps       = 1.0e-05
0.00.062.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.678 I print_info: f_logit_scale    = 0.0e+00
0.00.062.679 I print_info: f_attn_scale     = 0.0e+00
0.00.062.679 I print_info: n_ff             = 8192
0.00.062.680 I print_info: n_expert         = 0
0.00.062.680 I print_info: n_expert_used    = 0
0.00.062.680 I print_info: causal attn      = 1
0.00.062.681 I print_info: pooling type     = 0
0.00.062.681 I print_info: rope type        = 2
0.00.062.681 I print_info: rope scaling     = linear
0.00.062.682 I print_info: freq_base_train  = 10000.0
0.00.062.683 I print_info: freq_scale_train = 1
0.00.062.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.683 I print_info: rope_finetuned   = unknown
0.00.062.684 I print_info: ssm_d_conv       = 0
0.00.062.684 I print_info: ssm_d_inner      = 0
0.00.062.684 I print_info: ssm_d_state      = 0
0.00.062.684 I print_info: ssm_dt_rank      = 0
0.00.062.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.686 I print_info: model type       = 1.4B
0.00.062.686 I print_info: model params     = 1.41 B
0.00.062.687 I print_info: general.name     = 1.4B
0.00.062.689 I print_info: vocab type       = BPE
0.00.062.690 I print_info: n_vocab          = 50304
0.00.062.690 I print_info: n_merges         = 50009
0.00.062.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: LF token         = 187 'Ċ'
0.00.062.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.693 I print_info: max token length = 1024
0.00.062.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.283 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.305 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.420 I llama_context: constructing llama_context
0.00.249.422 I llama_context: n_seq_max     = 1
0.00.249.422 I llama_context: n_ctx         = 128
0.00.249.423 I llama_context: n_ctx_per_seq = 128
0.00.249.423 I llama_context: n_batch       = 128
0.00.249.423 I llama_context: n_ubatch      = 128
0.00.249.424 I llama_context: causal_attn   = 1
0.00.249.424 I llama_context: flash_attn    = 0
0.00.249.429 I llama_context: freq_base     = 10000.0
0.00.249.430 I llama_context: freq_scale    = 1
0.00.249.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.873 I llama_context: graph nodes  = 967
0.00.262.873 I llama_context: graph splits = 1
0.00.262.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.905 I 
0.00.308.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.018 I perplexity: tokenizing the input ..
0.00.315.420 I perplexity: tokenization took 6.398 ms
0.00.315.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.331 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.013 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.059 I llama_perf_context_print:        load time =     308.51 ms
0.00.774.076 I llama_perf_context_print: prompt eval time =     453.01 ms /   128 tokens (    3.54 ms per token,   282.55 tokens per second)
0.00.774.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.078 I llama_perf_context_print:       total time =     465.18 ms /   129 tokens

real	0m0.820s
user	0m2.736s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_0
0.00.021.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.727 I load: special tokens cache size = 25
0.00.063.592 I load: token to piece cache size = 0.2984 MB
0.00.063.617 I print_info: arch             = gptneox
0.00.063.618 I print_info: vocab_only       = 0
0.00.063.618 I print_info: n_ctx_train      = 2048
0.00.063.618 I print_info: n_embd           = 2048
0.00.063.619 I print_info: n_layer          = 24
0.00.063.633 I print_info: n_head           = 16
0.00.063.635 I print_info: n_head_kv        = 16
0.00.063.635 I print_info: n_rot            = 32
0.00.063.635 I print_info: n_swa            = 0
0.00.063.636 I print_info: n_swa_pattern    = 1
0.00.063.636 I print_info: n_embd_head_k    = 128
0.00.063.636 I print_info: n_embd_head_v    = 128
0.00.063.638 I print_info: n_gqa            = 1
0.00.063.640 I print_info: n_embd_k_gqa     = 2048
0.00.063.642 I print_info: n_embd_v_gqa     = 2048
0.00.063.643 I print_info: f_norm_eps       = 1.0e-05
0.00.063.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.644 I print_info: f_logit_scale    = 0.0e+00
0.00.063.645 I print_info: f_attn_scale     = 0.0e+00
0.00.063.645 I print_info: n_ff             = 8192
0.00.063.646 I print_info: n_expert         = 0
0.00.063.646 I print_info: n_expert_used    = 0
0.00.063.646 I print_info: causal attn      = 1
0.00.063.646 I print_info: pooling type     = 0
0.00.063.646 I print_info: rope type        = 2
0.00.063.647 I print_info: rope scaling     = linear
0.00.063.648 I print_info: freq_base_train  = 10000.0
0.00.063.649 I print_info: freq_scale_train = 1
0.00.063.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.649 I print_info: rope_finetuned   = unknown
0.00.063.649 I print_info: ssm_d_conv       = 0
0.00.063.650 I print_info: ssm_d_inner      = 0
0.00.063.650 I print_info: ssm_d_state      = 0
0.00.063.650 I print_info: ssm_dt_rank      = 0
0.00.063.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.651 I print_info: model type       = 1.4B
0.00.063.652 I print_info: model params     = 1.41 B
0.00.063.652 I print_info: general.name     = 1.4B
0.00.063.654 I print_info: vocab type       = BPE
0.00.063.655 I print_info: n_vocab          = 50304
0.00.063.655 I print_info: n_merges         = 50009
0.00.063.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.657 I print_info: LF token         = 187 'Ċ'
0.00.063.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.659 I print_info: max token length = 1024
0.00.063.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.880 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.611 I llama_context: constructing llama_context
0.00.140.631 I llama_context: n_seq_max     = 1
0.00.140.631 I llama_context: n_ctx         = 2048
0.00.140.631 I llama_context: n_ctx_per_seq = 2048
0.00.140.631 I llama_context: n_batch       = 2048
0.00.140.631 I llama_context: n_ubatch      = 512
0.00.140.632 I llama_context: causal_attn   = 1
0.00.140.632 I llama_context: flash_attn    = 0
0.00.140.635 I llama_context: freq_base     = 10000.0
0.00.140.636 I llama_context: freq_scale    = 1
0.00.140.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.056 I llama_context: graph nodes  = 967
0.00.222.056 I llama_context: graph splits = 1
0.00.222.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.807 I main: llama threadpool init, n_threads = 4
0.00.317.829 I 
0.00.317.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.923 I 
0.00.318.043 I sampler seed: 1234
0.00.318.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.065 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.833.989 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.833.993 I llama_perf_context_print:        load time =     316.18 ms
0.02.833.994 I llama_perf_context_print: prompt eval time =     133.99 ms /     7 tokens (   19.14 ms per token,    52.24 tokens per second)
0.02.833.996 I llama_perf_context_print:        eval time =    2369.69 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.833.996 I llama_perf_context_print:       total time =    2517.28 ms /    70 tokens

real	0m2.884s
user	0m10.471s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q5_0
0.00.021.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.820 I load: special tokens cache size = 25
0.00.063.746 I load: token to piece cache size = 0.2984 MB
0.00.063.772 I print_info: arch             = gptneox
0.00.063.773 I print_info: vocab_only       = 0
0.00.063.773 I print_info: n_ctx_train      = 2048
0.00.063.773 I print_info: n_embd           = 2048
0.00.063.773 I print_info: n_layer          = 24
0.00.063.782 I print_info: n_head           = 16
0.00.063.784 I print_info: n_head_kv        = 16
0.00.063.784 I print_info: n_rot            = 32
0.00.063.785 I print_info: n_swa            = 0
0.00.063.785 I print_info: n_swa_pattern    = 1
0.00.063.785 I print_info: n_embd_head_k    = 128
0.00.063.786 I print_info: n_embd_head_v    = 128
0.00.063.787 I print_info: n_gqa            = 1
0.00.063.789 I print_info: n_embd_k_gqa     = 2048
0.00.063.791 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.794 I print_info: f_attn_scale     = 0.0e+00
0.00.063.794 I print_info: n_ff             = 8192
0.00.063.795 I print_info: n_expert         = 0
0.00.063.795 I print_info: n_expert_used    = 0
0.00.063.795 I print_info: causal attn      = 1
0.00.063.796 I print_info: pooling type     = 0
0.00.063.796 I print_info: rope type        = 2
0.00.063.796 I print_info: rope scaling     = linear
0.00.063.798 I print_info: freq_base_train  = 10000.0
0.00.063.798 I print_info: freq_scale_train = 1
0.00.063.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.799 I print_info: rope_finetuned   = unknown
0.00.063.799 I print_info: ssm_d_conv       = 0
0.00.063.799 I print_info: ssm_d_inner      = 0
0.00.063.800 I print_info: ssm_d_state      = 0
0.00.063.800 I print_info: ssm_dt_rank      = 0
0.00.063.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.801 I print_info: model type       = 1.4B
0.00.063.801 I print_info: model params     = 1.41 B
0.00.063.802 I print_info: general.name     = 1.4B
0.00.063.804 I print_info: vocab type       = BPE
0.00.063.805 I print_info: n_vocab          = 50304
0.00.063.805 I print_info: n_merges         = 50009
0.00.063.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: LF token         = 187 'Ċ'
0.00.063.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.807 I print_info: max token length = 1024
0.00.063.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.768 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.790 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.357 I llama_context: constructing llama_context
0.00.140.375 I llama_context: n_seq_max     = 1
0.00.140.375 I llama_context: n_ctx         = 128
0.00.140.376 I llama_context: n_ctx_per_seq = 128
0.00.140.376 I llama_context: n_batch       = 128
0.00.140.377 I llama_context: n_ubatch      = 128
0.00.140.377 I llama_context: causal_attn   = 1
0.00.140.377 I llama_context: flash_attn    = 0
0.00.140.381 I llama_context: freq_base     = 10000.0
0.00.140.383 I llama_context: freq_scale    = 1
0.00.140.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.988 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.593 I llama_context: graph nodes  = 967
0.00.153.594 I llama_context: graph splits = 1
0.00.153.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.349 I 
0.00.198.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.457 I perplexity: tokenizing the input ..
0.00.204.524 I perplexity: tokenization took 6.063 ms
0.00.204.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.167 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.768 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.812 I llama_perf_context_print:        load time =     197.90 ms
0.01.341.847 I llama_perf_context_print: prompt eval time =    1131.90 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.341.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.862 I llama_perf_context_print:       total time =    1143.49 ms /   129 tokens

real	0m1.387s
user	0m4.867s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q5_1
0.00.021.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.132 I load: special tokens cache size = 25
0.00.063.950 I load: token to piece cache size = 0.2984 MB
0.00.063.976 I print_info: arch             = gptneox
0.00.063.977 I print_info: vocab_only       = 0
0.00.063.977 I print_info: n_ctx_train      = 2048
0.00.063.977 I print_info: n_embd           = 2048
0.00.063.977 I print_info: n_layer          = 24
0.00.063.992 I print_info: n_head           = 16
0.00.063.994 I print_info: n_head_kv        = 16
0.00.063.994 I print_info: n_rot            = 32
0.00.063.994 I print_info: n_swa            = 0
0.00.063.995 I print_info: n_swa_pattern    = 1
0.00.063.995 I print_info: n_embd_head_k    = 128
0.00.063.995 I print_info: n_embd_head_v    = 128
0.00.063.997 I print_info: n_gqa            = 1
0.00.063.999 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.003 I print_info: f_logit_scale    = 0.0e+00
0.00.064.003 I print_info: f_attn_scale     = 0.0e+00
0.00.064.004 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.005 I print_info: n_expert_used    = 0
0.00.064.005 I print_info: causal attn      = 1
0.00.064.005 I print_info: pooling type     = 0
0.00.064.005 I print_info: rope type        = 2
0.00.064.006 I print_info: rope scaling     = linear
0.00.064.007 I print_info: freq_base_train  = 10000.0
0.00.064.007 I print_info: freq_scale_train = 1
0.00.064.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.008 I print_info: rope_finetuned   = unknown
0.00.064.008 I print_info: ssm_d_conv       = 0
0.00.064.008 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.009 I print_info: ssm_dt_rank      = 0
0.00.064.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.010 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.011 I print_info: general.name     = 1.4B
0.00.064.013 I print_info: vocab type       = BPE
0.00.064.014 I print_info: n_vocab          = 50304
0.00.064.014 I print_info: n_merges         = 50009
0.00.064.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: LF token         = 187 'Ċ'
0.00.064.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.016 I print_info: max token length = 1024
0.00.064.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.529 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.520 I llama_context: constructing llama_context
0.00.144.537 I llama_context: n_seq_max     = 1
0.00.144.537 I llama_context: n_ctx         = 2048
0.00.144.538 I llama_context: n_ctx_per_seq = 2048
0.00.144.538 I llama_context: n_batch       = 2048
0.00.144.538 I llama_context: n_ubatch      = 512
0.00.144.538 I llama_context: causal_attn   = 1
0.00.144.538 I llama_context: flash_attn    = 0
0.00.144.541 I llama_context: freq_base     = 10000.0
0.00.144.542 I llama_context: freq_scale    = 1
0.00.144.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.646 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.447 I llama_context: graph nodes  = 967
0.00.226.448 I llama_context: graph splits = 1
0.00.226.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.211 I main: llama threadpool init, n_threads = 4
0.00.329.233 I 
0.00.329.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.345 I 
0.00.329.458 I sampler seed: 1234
0.00.329.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.484 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.971.041 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.971.045 I llama_perf_context_print:        load time =     327.61 ms
0.02.971.046 I llama_perf_context_print: prompt eval time =     135.32 ms /     7 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.971.047 I llama_perf_context_print:        eval time =    2494.28 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.971.048 I llama_perf_context_print:       total time =    2642.95 ms /    70 tokens

real	0m3.022s
user	0m11.000s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q5_1
0.00.020.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.268 I load: special tokens cache size = 25
0.00.063.088 I load: token to piece cache size = 0.2984 MB
0.00.063.120 I print_info: arch             = gptneox
0.00.063.120 I print_info: vocab_only       = 0
0.00.063.121 I print_info: n_ctx_train      = 2048
0.00.063.121 I print_info: n_embd           = 2048
0.00.063.121 I print_info: n_layer          = 24
0.00.063.136 I print_info: n_head           = 16
0.00.063.138 I print_info: n_head_kv        = 16
0.00.063.138 I print_info: n_rot            = 32
0.00.063.139 I print_info: n_swa            = 0
0.00.063.139 I print_info: n_swa_pattern    = 1
0.00.063.139 I print_info: n_embd_head_k    = 128
0.00.063.140 I print_info: n_embd_head_v    = 128
0.00.063.141 I print_info: n_gqa            = 1
0.00.063.143 I print_info: n_embd_k_gqa     = 2048
0.00.063.144 I print_info: n_embd_v_gqa     = 2048
0.00.063.146 I print_info: f_norm_eps       = 1.0e-05
0.00.063.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.148 I print_info: f_logit_scale    = 0.0e+00
0.00.063.149 I print_info: f_attn_scale     = 0.0e+00
0.00.063.150 I print_info: n_ff             = 8192
0.00.063.151 I print_info: n_expert         = 0
0.00.063.151 I print_info: n_expert_used    = 0
0.00.063.151 I print_info: causal attn      = 1
0.00.063.152 I print_info: pooling type     = 0
0.00.063.153 I print_info: rope type        = 2
0.00.063.153 I print_info: rope scaling     = linear
0.00.063.155 I print_info: freq_base_train  = 10000.0
0.00.063.155 I print_info: freq_scale_train = 1
0.00.063.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.157 I print_info: rope_finetuned   = unknown
0.00.063.157 I print_info: ssm_d_conv       = 0
0.00.063.158 I print_info: ssm_d_inner      = 0
0.00.063.158 I print_info: ssm_d_state      = 0
0.00.063.158 I print_info: ssm_dt_rank      = 0
0.00.063.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.162 I print_info: model type       = 1.4B
0.00.063.163 I print_info: model params     = 1.41 B
0.00.063.163 I print_info: general.name     = 1.4B
0.00.063.165 I print_info: vocab type       = BPE
0.00.063.166 I print_info: n_vocab          = 50304
0.00.063.167 I print_info: n_merges         = 50009
0.00.063.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: LF token         = 187 'Ċ'
0.00.063.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: max token length = 1024
0.00.063.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.992 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.792 I llama_context: constructing llama_context
0.00.143.809 I llama_context: n_seq_max     = 1
0.00.143.810 I llama_context: n_ctx         = 128
0.00.143.810 I llama_context: n_ctx_per_seq = 128
0.00.143.810 I llama_context: n_batch       = 128
0.00.143.811 I llama_context: n_ubatch      = 128
0.00.143.811 I llama_context: causal_attn   = 1
0.00.143.812 I llama_context: flash_attn    = 0
0.00.143.815 I llama_context: freq_base     = 10000.0
0.00.143.816 I llama_context: freq_scale    = 1
0.00.143.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.165 I llama_context: graph nodes  = 967
0.00.157.166 I llama_context: graph splits = 1
0.00.157.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.076 I 
0.00.220.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.186 I perplexity: tokenizing the input ..
0.00.226.623 I perplexity: tokenization took 6.433 ms
0.00.226.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.169 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.893 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.934 I llama_perf_context_print:        load time =     219.71 ms
0.02.204.947 I llama_perf_context_print: prompt eval time =    1972.81 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.204.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.949 I llama_perf_context_print:       total time =    1984.88 ms /   129 tokens

real	0m2.253s
user	0m8.298s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q2_K - Medium
0.00.021.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.998 I load: special tokens cache size = 25
0.00.063.895 I load: token to piece cache size = 0.2984 MB
0.00.063.921 I print_info: arch             = gptneox
0.00.063.921 I print_info: vocab_only       = 0
0.00.063.921 I print_info: n_ctx_train      = 2048
0.00.063.922 I print_info: n_embd           = 2048
0.00.063.922 I print_info: n_layer          = 24
0.00.063.931 I print_info: n_head           = 16
0.00.063.933 I print_info: n_head_kv        = 16
0.00.063.933 I print_info: n_rot            = 32
0.00.063.934 I print_info: n_swa            = 0
0.00.063.934 I print_info: n_swa_pattern    = 1
0.00.063.934 I print_info: n_embd_head_k    = 128
0.00.063.934 I print_info: n_embd_head_v    = 128
0.00.063.936 I print_info: n_gqa            = 1
0.00.063.938 I print_info: n_embd_k_gqa     = 2048
0.00.063.939 I print_info: n_embd_v_gqa     = 2048
0.00.063.940 I print_info: f_norm_eps       = 1.0e-05
0.00.063.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.942 I print_info: f_logit_scale    = 0.0e+00
0.00.063.942 I print_info: f_attn_scale     = 0.0e+00
0.00.063.943 I print_info: n_ff             = 8192
0.00.063.943 I print_info: n_expert         = 0
0.00.063.943 I print_info: n_expert_used    = 0
0.00.063.944 I print_info: causal attn      = 1
0.00.063.944 I print_info: pooling type     = 0
0.00.063.945 I print_info: rope type        = 2
0.00.063.945 I print_info: rope scaling     = linear
0.00.063.946 I print_info: freq_base_train  = 10000.0
0.00.063.946 I print_info: freq_scale_train = 1
0.00.063.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.947 I print_info: rope_finetuned   = unknown
0.00.063.947 I print_info: ssm_d_conv       = 0
0.00.063.948 I print_info: ssm_d_inner      = 0
0.00.063.948 I print_info: ssm_d_state      = 0
0.00.063.948 I print_info: ssm_dt_rank      = 0
0.00.063.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.949 I print_info: model type       = 1.4B
0.00.063.949 I print_info: model params     = 1.41 B
0.00.063.950 I print_info: general.name     = 1.4B
0.00.063.952 I print_info: vocab type       = BPE
0.00.063.953 I print_info: n_vocab          = 50304
0.00.063.953 I print_info: n_merges         = 50009
0.00.063.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: LF token         = 187 'Ċ'
0.00.063.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: max token length = 1024
0.00.063.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.700 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.714 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.324 I llama_context: constructing llama_context
0.00.114.343 I llama_context: n_seq_max     = 1
0.00.114.344 I llama_context: n_ctx         = 2048
0.00.114.344 I llama_context: n_ctx_per_seq = 2048
0.00.114.344 I llama_context: n_batch       = 2048
0.00.114.344 I llama_context: n_ubatch      = 512
0.00.114.344 I llama_context: causal_attn   = 1
0.00.114.345 I llama_context: flash_attn    = 0
0.00.114.348 I llama_context: freq_base     = 10000.0
0.00.114.348 I llama_context: freq_scale    = 1
0.00.114.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.859 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.989 I llama_context: graph nodes  = 967
0.00.195.989 I llama_context: graph splits = 1
0.00.196.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.319 I main: llama threadpool init, n_threads = 4
0.00.279.341 I 
0.00.279.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.426 I 
0.00.279.561 I sampler seed: 1234
0.00.279.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.586 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.449 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32538.96 tokens per second)
0.01.845.454 I llama_perf_context_print:        load time =     277.69 ms
0.01.845.455 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.01.845.456 I llama_perf_context_print:        eval time =    1468.31 ms /    63 runs   (   23.31 ms per token,    42.91 tokens per second)
0.01.845.457 I llama_perf_context_print:       total time =    1567.22 ms /    70 tokens

real	0m1.881s
user	0m6.632s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q2_K - Medium
0.00.020.784 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.923 I load: special tokens cache size = 25
0.00.062.837 I load: token to piece cache size = 0.2984 MB
0.00.062.862 I print_info: arch             = gptneox
0.00.062.862 I print_info: vocab_only       = 0
0.00.062.862 I print_info: n_ctx_train      = 2048
0.00.062.862 I print_info: n_embd           = 2048
0.00.062.863 I print_info: n_layer          = 24
0.00.062.872 I print_info: n_head           = 16
0.00.062.873 I print_info: n_head_kv        = 16
0.00.062.874 I print_info: n_rot            = 32
0.00.062.874 I print_info: n_swa            = 0
0.00.062.874 I print_info: n_swa_pattern    = 1
0.00.062.875 I print_info: n_embd_head_k    = 128
0.00.062.875 I print_info: n_embd_head_v    = 128
0.00.062.876 I print_info: n_gqa            = 1
0.00.062.878 I print_info: n_embd_k_gqa     = 2048
0.00.062.879 I print_info: n_embd_v_gqa     = 2048
0.00.062.880 I print_info: f_norm_eps       = 1.0e-05
0.00.062.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.881 I print_info: f_logit_scale    = 0.0e+00
0.00.062.882 I print_info: f_attn_scale     = 0.0e+00
0.00.062.882 I print_info: n_ff             = 8192
0.00.062.883 I print_info: n_expert         = 0
0.00.062.883 I print_info: n_expert_used    = 0
0.00.062.883 I print_info: causal attn      = 1
0.00.062.883 I print_info: pooling type     = 0
0.00.062.883 I print_info: rope type        = 2
0.00.062.883 I print_info: rope scaling     = linear
0.00.062.884 I print_info: freq_base_train  = 10000.0
0.00.062.885 I print_info: freq_scale_train = 1
0.00.062.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.885 I print_info: rope_finetuned   = unknown
0.00.062.885 I print_info: ssm_d_conv       = 0
0.00.062.885 I print_info: ssm_d_inner      = 0
0.00.062.886 I print_info: ssm_d_state      = 0
0.00.062.886 I print_info: ssm_dt_rank      = 0
0.00.062.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.886 I print_info: model type       = 1.4B
0.00.062.887 I print_info: model params     = 1.41 B
0.00.062.887 I print_info: general.name     = 1.4B
0.00.062.890 I print_info: vocab type       = BPE
0.00.062.890 I print_info: n_vocab          = 50304
0.00.062.891 I print_info: n_merges         = 50009
0.00.062.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: LF token         = 187 'Ċ'
0.00.062.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.893 I print_info: max token length = 1024
0.00.062.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.634 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.336 I llama_context: constructing llama_context
0.00.113.351 I llama_context: n_seq_max     = 1
0.00.113.352 I llama_context: n_ctx         = 128
0.00.113.352 I llama_context: n_ctx_per_seq = 128
0.00.113.352 I llama_context: n_batch       = 128
0.00.113.352 I llama_context: n_ubatch      = 128
0.00.113.352 I llama_context: causal_attn   = 1
0.00.113.353 I llama_context: flash_attn    = 0
0.00.113.356 I llama_context: freq_base     = 10000.0
0.00.113.356 I llama_context: freq_scale    = 1
0.00.113.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.048 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.451 I llama_context: graph nodes  = 967
0.00.126.451 I llama_context: graph splits = 1
0.00.126.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.507 I 
0.00.172.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.609 I perplexity: tokenizing the input ..
0.00.178.961 I perplexity: tokenization took 6.348 ms
0.00.178.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.611 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.491 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.534 I llama_perf_context_print:        load time =     172.06 ms
0.01.480.552 I llama_perf_context_print: prompt eval time =    1295.69 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.480.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.554 I llama_perf_context_print:       total time =    1308.05 ms /   129 tokens

real	0m1.517s
user	0m5.531s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.051.673 I load: special tokens cache size = 25
0.00.063.578 I load: token to piece cache size = 0.2984 MB
0.00.063.604 I print_info: arch             = gptneox
0.00.063.604 I print_info: vocab_only       = 0
0.00.063.604 I print_info: n_ctx_train      = 2048
0.00.063.605 I print_info: n_embd           = 2048
0.00.063.605 I print_info: n_layer          = 24
0.00.063.620 I print_info: n_head           = 16
0.00.063.622 I print_info: n_head_kv        = 16
0.00.063.622 I print_info: n_rot            = 32
0.00.063.623 I print_info: n_swa            = 0
0.00.063.623 I print_info: n_swa_pattern    = 1
0.00.063.623 I print_info: n_embd_head_k    = 128
0.00.063.623 I print_info: n_embd_head_v    = 128
0.00.063.625 I print_info: n_gqa            = 1
0.00.063.627 I print_info: n_embd_k_gqa     = 2048
0.00.063.628 I print_info: n_embd_v_gqa     = 2048
0.00.063.630 I print_info: f_norm_eps       = 1.0e-05
0.00.063.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.631 I print_info: f_logit_scale    = 0.0e+00
0.00.063.632 I print_info: f_attn_scale     = 0.0e+00
0.00.063.632 I print_info: n_ff             = 8192
0.00.063.633 I print_info: n_expert         = 0
0.00.063.633 I print_info: n_expert_used    = 0
0.00.063.633 I print_info: causal attn      = 1
0.00.063.634 I print_info: pooling type     = 0
0.00.063.634 I print_info: rope type        = 2
0.00.063.634 I print_info: rope scaling     = linear
0.00.063.635 I print_info: freq_base_train  = 10000.0
0.00.063.637 I print_info: freq_scale_train = 1
0.00.063.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.638 I print_info: rope_finetuned   = unknown
0.00.063.638 I print_info: ssm_d_conv       = 0
0.00.063.638 I print_info: ssm_d_inner      = 0
0.00.063.639 I print_info: ssm_d_state      = 0
0.00.063.641 I print_info: ssm_dt_rank      = 0
0.00.063.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.643 I print_info: model type       = 1.4B
0.00.063.644 I print_info: model params     = 1.41 B
0.00.063.645 I print_info: general.name     = 1.4B
0.00.063.649 I print_info: vocab type       = BPE
0.00.063.650 I print_info: n_vocab          = 50304
0.00.063.651 I print_info: n_merges         = 50009
0.00.063.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: LF token         = 187 'Ċ'
0.00.063.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: max token length = 1024
0.00.063.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.279 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.300 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.936 I llama_context: constructing llama_context
0.00.197.951 I llama_context: n_seq_max     = 1
0.00.197.951 I llama_context: n_ctx         = 2048
0.00.197.952 I llama_context: n_ctx_per_seq = 2048
0.00.197.952 I llama_context: n_batch       = 2048
0.00.197.952 I llama_context: n_ubatch      = 512
0.00.197.953 I llama_context: causal_attn   = 1
0.00.197.953 I llama_context: flash_attn    = 0
0.00.197.958 I llama_context: freq_base     = 10000.0
0.00.197.959 I llama_context: freq_scale    = 1
0.00.198.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.595 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.407 I llama_context: graph nodes  = 967
0.00.277.407 I llama_context: graph splits = 1
0.00.277.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.419 I main: llama threadpool init, n_threads = 4
0.00.358.442 I 
0.00.358.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.528 I 
0.00.358.640 I sampler seed: 1234
0.00.358.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.664 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.179.267 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.179.271 I llama_perf_context_print:        load time =     356.82 ms
0.02.179.273 I llama_perf_context_print: prompt eval time =      68.69 ms /     7 tokens (    9.81 ms per token,   101.91 tokens per second)
0.02.179.274 I llama_perf_context_print:        eval time =    1740.26 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.179.274 I llama_perf_context_print:       total time =    1821.95 ms /    70 tokens

real	0m2.222s
user	0m7.951s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q3_K - Medium
0.00.021.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.332 I load: special tokens cache size = 25
0.00.063.147 I load: token to piece cache size = 0.2984 MB
0.00.063.178 I print_info: arch             = gptneox
0.00.063.178 I print_info: vocab_only       = 0
0.00.063.179 I print_info: n_ctx_train      = 2048
0.00.063.179 I print_info: n_embd           = 2048
0.00.063.179 I print_info: n_layer          = 24
0.00.063.191 I print_info: n_head           = 16
0.00.063.193 I print_info: n_head_kv        = 16
0.00.063.193 I print_info: n_rot            = 32
0.00.063.194 I print_info: n_swa            = 0
0.00.063.194 I print_info: n_swa_pattern    = 1
0.00.063.194 I print_info: n_embd_head_k    = 128
0.00.063.195 I print_info: n_embd_head_v    = 128
0.00.063.197 I print_info: n_gqa            = 1
0.00.063.198 I print_info: n_embd_k_gqa     = 2048
0.00.063.200 I print_info: n_embd_v_gqa     = 2048
0.00.063.201 I print_info: f_norm_eps       = 1.0e-05
0.00.063.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.204 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: f_attn_scale     = 0.0e+00
0.00.063.206 I print_info: n_ff             = 8192
0.00.063.207 I print_info: n_expert         = 0
0.00.063.207 I print_info: n_expert_used    = 0
0.00.063.207 I print_info: causal attn      = 1
0.00.063.208 I print_info: pooling type     = 0
0.00.063.208 I print_info: rope type        = 2
0.00.063.209 I print_info: rope scaling     = linear
0.00.063.211 I print_info: freq_base_train  = 10000.0
0.00.063.211 I print_info: freq_scale_train = 1
0.00.063.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.213 I print_info: rope_finetuned   = unknown
0.00.063.213 I print_info: ssm_d_conv       = 0
0.00.063.214 I print_info: ssm_d_inner      = 0
0.00.063.214 I print_info: ssm_d_state      = 0
0.00.063.214 I print_info: ssm_dt_rank      = 0
0.00.063.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.216 I print_info: model type       = 1.4B
0.00.063.216 I print_info: model params     = 1.41 B
0.00.063.217 I print_info: general.name     = 1.4B
0.00.063.219 I print_info: vocab type       = BPE
0.00.063.220 I print_info: n_vocab          = 50304
0.00.063.221 I print_info: n_merges         = 50009
0.00.063.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.223 I print_info: LF token         = 187 'Ċ'
0.00.063.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: max token length = 1024
0.00.063.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.753 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.774 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.071 I llama_context: constructing llama_context
0.00.196.106 I llama_context: n_seq_max     = 1
0.00.196.113 I llama_context: n_ctx         = 128
0.00.196.120 I llama_context: n_ctx_per_seq = 128
0.00.196.126 I llama_context: n_batch       = 128
0.00.196.133 I llama_context: n_ubatch      = 128
0.00.196.140 I llama_context: causal_attn   = 1
0.00.196.147 I llama_context: flash_attn    = 0
0.00.196.159 I llama_context: freq_base     = 10000.0
0.00.196.166 I llama_context: freq_scale    = 1
0.00.196.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.780 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.823 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.487 I llama_context: graph nodes  = 967
0.00.209.495 I llama_context: graph splits = 1
0.00.209.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.294 I 
0.00.260.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.453 I perplexity: tokenizing the input ..
0.00.266.767 I perplexity: tokenization took 6.311 ms
0.00.266.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.682 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.484 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.527 I llama_perf_context_print:        load time =     259.85 ms
0.01.173.551 I llama_perf_context_print: prompt eval time =     901.06 ms /   128 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.173.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.555 I llama_perf_context_print:       total time =     913.26 ms /   129 tokens

real	0m1.213s
user	0m4.297s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_K - Medium
0.00.021.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.413 I load: special tokens cache size = 25
0.00.064.334 I load: token to piece cache size = 0.2984 MB
0.00.064.366 I print_info: arch             = gptneox
0.00.064.367 I print_info: vocab_only       = 0
0.00.064.367 I print_info: n_ctx_train      = 2048
0.00.064.368 I print_info: n_embd           = 2048
0.00.064.368 I print_info: n_layer          = 24
0.00.064.382 I print_info: n_head           = 16
0.00.064.384 I print_info: n_head_kv        = 16
0.00.064.386 I print_info: n_rot            = 32
0.00.064.387 I print_info: n_swa            = 0
0.00.064.387 I print_info: n_swa_pattern    = 1
0.00.064.388 I print_info: n_embd_head_k    = 128
0.00.064.388 I print_info: n_embd_head_v    = 128
0.00.064.390 I print_info: n_gqa            = 1
0.00.064.392 I print_info: n_embd_k_gqa     = 2048
0.00.064.393 I print_info: n_embd_v_gqa     = 2048
0.00.064.394 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.395 I print_info: f_logit_scale    = 0.0e+00
0.00.064.395 I print_info: f_attn_scale     = 0.0e+00
0.00.064.396 I print_info: n_ff             = 8192
0.00.064.396 I print_info: n_expert         = 0
0.00.064.397 I print_info: n_expert_used    = 0
0.00.064.397 I print_info: causal attn      = 1
0.00.064.397 I print_info: pooling type     = 0
0.00.064.397 I print_info: rope type        = 2
0.00.064.398 I print_info: rope scaling     = linear
0.00.064.399 I print_info: freq_base_train  = 10000.0
0.00.064.399 I print_info: freq_scale_train = 1
0.00.064.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.400 I print_info: rope_finetuned   = unknown
0.00.064.400 I print_info: ssm_d_conv       = 0
0.00.064.401 I print_info: ssm_d_inner      = 0
0.00.064.401 I print_info: ssm_d_state      = 0
0.00.064.401 I print_info: ssm_dt_rank      = 0
0.00.064.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.402 I print_info: model type       = 1.4B
0.00.064.404 I print_info: model params     = 1.41 B
0.00.064.404 I print_info: general.name     = 1.4B
0.00.064.407 I print_info: vocab type       = BPE
0.00.064.408 I print_info: n_vocab          = 50304
0.00.064.408 I print_info: n_merges         = 50009
0.00.064.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: LF token         = 187 'Ċ'
0.00.064.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.412 I print_info: max token length = 1024
0.00.064.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.775 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.790 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.372 I llama_context: constructing llama_context
0.00.245.410 I llama_context: n_seq_max     = 1
0.00.245.414 I llama_context: n_ctx         = 2048
0.00.245.414 I llama_context: n_ctx_per_seq = 2048
0.00.245.414 I llama_context: n_batch       = 2048
0.00.245.415 I llama_context: n_ubatch      = 512
0.00.245.415 I llama_context: causal_attn   = 1
0.00.245.415 I llama_context: flash_attn    = 0
0.00.245.420 I llama_context: freq_base     = 10000.0
0.00.245.421 I llama_context: freq_scale    = 1
0.00.245.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.143 I llama_context: graph nodes  = 967
0.00.329.144 I llama_context: graph splits = 1
0.00.329.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.523 I main: llama threadpool init, n_threads = 4
0.00.431.545 I 
0.00.431.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.672 I 
0.00.431.784 I sampler seed: 1234
0.00.431.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.822 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.537 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.549.542 I llama_perf_context_print:        load time =     429.88 ms
0.02.549.543 I llama_perf_context_print: prompt eval time =      66.02 ms /     7 tokens (    9.43 ms per token,   106.03 tokens per second)
0.02.549.544 I llama_perf_context_print:        eval time =    2039.93 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.549.545 I llama_perf_context_print:       total time =    2119.18 ms /    70 tokens

real	0m2.598s
user	0m9.361s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_K - Medium
0.00.021.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.853 I load: special tokens cache size = 25
0.00.063.681 I load: token to piece cache size = 0.2984 MB
0.00.063.706 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.707 I print_info: n_embd           = 2048
0.00.063.707 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.725 I print_info: n_rot            = 32
0.00.063.726 I print_info: n_swa            = 0
0.00.063.726 I print_info: n_swa_pattern    = 1
0.00.063.726 I print_info: n_embd_head_k    = 128
0.00.063.726 I print_info: n_embd_head_v    = 128
0.00.063.728 I print_info: n_gqa            = 1
0.00.063.730 I print_info: n_embd_k_gqa     = 2048
0.00.063.731 I print_info: n_embd_v_gqa     = 2048
0.00.063.732 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.734 I print_info: f_attn_scale     = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.735 I print_info: n_expert         = 0
0.00.063.735 I print_info: n_expert_used    = 0
0.00.063.735 I print_info: causal attn      = 1
0.00.063.736 I print_info: pooling type     = 0
0.00.063.736 I print_info: rope type        = 2
0.00.063.736 I print_info: rope scaling     = linear
0.00.063.738 I print_info: freq_base_train  = 10000.0
0.00.063.739 I print_info: freq_scale_train = 1
0.00.063.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.740 I print_info: rope_finetuned   = unknown
0.00.063.741 I print_info: ssm_d_conv       = 0
0.00.063.742 I print_info: ssm_d_inner      = 0
0.00.063.743 I print_info: ssm_d_state      = 0
0.00.063.743 I print_info: ssm_dt_rank      = 0
0.00.063.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.744 I print_info: model type       = 1.4B
0.00.063.746 I print_info: model params     = 1.41 B
0.00.063.746 I print_info: general.name     = 1.4B
0.00.063.749 I print_info: vocab type       = BPE
0.00.063.749 I print_info: n_vocab          = 50304
0.00.063.760 I print_info: n_merges         = 50009
0.00.063.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.763 I print_info: LF token         = 187 'Ċ'
0.00.063.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.764 I print_info: max token length = 1024
0.00.063.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.017 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.038 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.962 I llama_context: constructing llama_context
0.00.244.979 I llama_context: n_seq_max     = 1
0.00.244.979 I llama_context: n_ctx         = 128
0.00.244.980 I llama_context: n_ctx_per_seq = 128
0.00.244.980 I llama_context: n_batch       = 128
0.00.244.981 I llama_context: n_ubatch      = 128
0.00.244.981 I llama_context: causal_attn   = 1
0.00.244.981 I llama_context: flash_attn    = 0
0.00.244.986 I llama_context: freq_base     = 10000.0
0.00.244.987 I llama_context: freq_scale    = 1
0.00.244.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.511 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.183 I llama_context: graph nodes  = 967
0.00.258.183 I llama_context: graph splits = 1
0.00.258.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.684 I 
0.00.320.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.796 I perplexity: tokenizing the input ..
0.00.327.199 I perplexity: tokenization took 6.399 ms
0.00.327.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.023 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.966 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.010 I llama_perf_context_print:        load time =     320.30 ms
0.00.904.025 I llama_perf_context_print: prompt eval time =     570.97 ms /   128 tokens (    4.46 ms per token,   224.18 tokens per second)
0.00.904.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.027 I llama_perf_context_print:       total time =     583.34 ms /   129 tokens

real	0m0.949s
user	0m3.224s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.651 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_K - Medium
0.00.021.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.481 I load: special tokens cache size = 25
0.00.063.427 I load: token to piece cache size = 0.2984 MB
0.00.063.451 I print_info: arch             = gptneox
0.00.063.452 I print_info: vocab_only       = 0
0.00.063.452 I print_info: n_ctx_train      = 2048
0.00.063.453 I print_info: n_embd           = 2048
0.00.063.453 I print_info: n_layer          = 24
0.00.063.466 I print_info: n_head           = 16
0.00.063.468 I print_info: n_head_kv        = 16
0.00.063.468 I print_info: n_rot            = 32
0.00.063.468 I print_info: n_swa            = 0
0.00.063.468 I print_info: n_swa_pattern    = 1
0.00.063.469 I print_info: n_embd_head_k    = 128
0.00.063.469 I print_info: n_embd_head_v    = 128
0.00.063.471 I print_info: n_gqa            = 1
0.00.063.472 I print_info: n_embd_k_gqa     = 2048
0.00.063.473 I print_info: n_embd_v_gqa     = 2048
0.00.063.474 I print_info: f_norm_eps       = 1.0e-05
0.00.063.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.476 I print_info: f_logit_scale    = 0.0e+00
0.00.063.476 I print_info: f_attn_scale     = 0.0e+00
0.00.063.477 I print_info: n_ff             = 8192
0.00.063.478 I print_info: n_expert         = 0
0.00.063.478 I print_info: n_expert_used    = 0
0.00.063.478 I print_info: causal attn      = 1
0.00.063.478 I print_info: pooling type     = 0
0.00.063.479 I print_info: rope type        = 2
0.00.063.479 I print_info: rope scaling     = linear
0.00.063.480 I print_info: freq_base_train  = 10000.0
0.00.063.481 I print_info: freq_scale_train = 1
0.00.063.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.481 I print_info: rope_finetuned   = unknown
0.00.063.481 I print_info: ssm_d_conv       = 0
0.00.063.482 I print_info: ssm_d_inner      = 0
0.00.063.482 I print_info: ssm_d_state      = 0
0.00.063.482 I print_info: ssm_dt_rank      = 0
0.00.063.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.483 I print_info: model type       = 1.4B
0.00.063.484 I print_info: model params     = 1.41 B
0.00.063.484 I print_info: general.name     = 1.4B
0.00.063.486 I print_info: vocab type       = BPE
0.00.063.487 I print_info: n_vocab          = 50304
0.00.063.487 I print_info: n_merges         = 50009
0.00.063.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.488 I print_info: LF token         = 187 'Ċ'
0.00.063.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.489 I print_info: max token length = 1024
0.00.063.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.250 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.264 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.239 I llama_context: constructing llama_context
0.00.269.270 I llama_context: n_seq_max     = 1
0.00.269.277 I llama_context: n_ctx         = 2048
0.00.269.283 I llama_context: n_ctx_per_seq = 2048
0.00.269.290 I llama_context: n_batch       = 2048
0.00.269.297 I llama_context: n_ubatch      = 512
0.00.269.303 I llama_context: causal_attn   = 1
0.00.269.310 I llama_context: flash_attn    = 0
0.00.269.323 I llama_context: freq_base     = 10000.0
0.00.269.330 I llama_context: freq_scale    = 1
0.00.269.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.516 I llama_context: graph nodes  = 967
0.00.349.524 I llama_context: graph splits = 1
0.00.349.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.357 I main: llama threadpool init, n_threads = 4
0.00.465.377 I 
0.00.465.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.455 I 
0.00.465.552 I sampler seed: 1234
0.00.465.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.576 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.813 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.03.048.817 I llama_perf_context_print:        load time =     463.65 ms
0.03.048.818 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.03.048.819 I llama_perf_context_print:        eval time =    2481.75 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.048.820 I llama_perf_context_print:       total time =    2584.62 ms /    70 tokens

real	0m3.103s
user	0m11.376s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q5_K - Medium
0.00.020.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.088 I load: special tokens cache size = 25
0.00.062.927 I load: token to piece cache size = 0.2984 MB
0.00.062.952 I print_info: arch             = gptneox
0.00.062.952 I print_info: vocab_only       = 0
0.00.062.952 I print_info: n_ctx_train      = 2048
0.00.062.953 I print_info: n_embd           = 2048
0.00.062.953 I print_info: n_layer          = 24
0.00.062.967 I print_info: n_head           = 16
0.00.062.969 I print_info: n_head_kv        = 16
0.00.062.969 I print_info: n_rot            = 32
0.00.062.969 I print_info: n_swa            = 0
0.00.062.970 I print_info: n_swa_pattern    = 1
0.00.062.970 I print_info: n_embd_head_k    = 128
0.00.062.970 I print_info: n_embd_head_v    = 128
0.00.062.972 I print_info: n_gqa            = 1
0.00.062.973 I print_info: n_embd_k_gqa     = 2048
0.00.062.975 I print_info: n_embd_v_gqa     = 2048
0.00.062.976 I print_info: f_norm_eps       = 1.0e-05
0.00.062.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.977 I print_info: f_logit_scale    = 0.0e+00
0.00.062.977 I print_info: f_attn_scale     = 0.0e+00
0.00.062.978 I print_info: n_ff             = 8192
0.00.062.979 I print_info: n_expert         = 0
0.00.062.979 I print_info: n_expert_used    = 0
0.00.062.979 I print_info: causal attn      = 1
0.00.062.979 I print_info: pooling type     = 0
0.00.062.980 I print_info: rope type        = 2
0.00.062.980 I print_info: rope scaling     = linear
0.00.062.981 I print_info: freq_base_train  = 10000.0
0.00.062.982 I print_info: freq_scale_train = 1
0.00.062.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.983 I print_info: rope_finetuned   = unknown
0.00.062.983 I print_info: ssm_d_conv       = 0
0.00.062.983 I print_info: ssm_d_inner      = 0
0.00.062.983 I print_info: ssm_d_state      = 0
0.00.062.984 I print_info: ssm_dt_rank      = 0
0.00.062.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.984 I print_info: model type       = 1.4B
0.00.062.985 I print_info: model params     = 1.41 B
0.00.062.985 I print_info: general.name     = 1.4B
0.00.062.987 I print_info: vocab type       = BPE
0.00.062.988 I print_info: n_vocab          = 50304
0.00.062.988 I print_info: n_merges         = 50009
0.00.062.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: LF token         = 187 'Ċ'
0.00.062.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: max token length = 1024
0.00.062.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.392 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.414 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.575 I llama_context: constructing llama_context
0.00.264.594 I llama_context: n_seq_max     = 1
0.00.264.594 I llama_context: n_ctx         = 128
0.00.264.595 I llama_context: n_ctx_per_seq = 128
0.00.264.595 I llama_context: n_batch       = 128
0.00.264.595 I llama_context: n_ubatch      = 128
0.00.264.596 I llama_context: causal_attn   = 1
0.00.264.596 I llama_context: flash_attn    = 0
0.00.264.601 I llama_context: freq_base     = 10000.0
0.00.264.602 I llama_context: freq_scale    = 1
0.00.264.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.061 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.609 I llama_context: graph nodes  = 967
0.00.277.609 I llama_context: graph splits = 1
0.00.277.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.305 I 
0.00.353.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.417 I perplexity: tokenizing the input ..
0.00.359.832 I perplexity: tokenization took 6.411 ms
0.00.359.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.443 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.171 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.213 I llama_perf_context_print:        load time =     352.93 ms
0.01.030.216 I llama_perf_context_print: prompt eval time =     664.80 ms /   128 tokens (    5.19 ms per token,   192.54 tokens per second)
0.01.030.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.218 I llama_perf_context_print:       total time =     676.93 ms /   129 tokens

real	0m1.080s
user	0m3.619s
sys	0m0.608s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q6_K
0.00.021.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.475 I load: special tokens cache size = 25
0.00.063.318 I load: token to piece cache size = 0.2984 MB
0.00.063.343 I print_info: arch             = gptneox
0.00.063.344 I print_info: vocab_only       = 0
0.00.063.344 I print_info: n_ctx_train      = 2048
0.00.063.344 I print_info: n_embd           = 2048
0.00.063.345 I print_info: n_layer          = 24
0.00.063.360 I print_info: n_head           = 16
0.00.063.362 I print_info: n_head_kv        = 16
0.00.063.362 I print_info: n_rot            = 32
0.00.063.363 I print_info: n_swa            = 0
0.00.063.363 I print_info: n_swa_pattern    = 1
0.00.063.363 I print_info: n_embd_head_k    = 128
0.00.063.363 I print_info: n_embd_head_v    = 128
0.00.063.365 I print_info: n_gqa            = 1
0.00.063.367 I print_info: n_embd_k_gqa     = 2048
0.00.063.369 I print_info: n_embd_v_gqa     = 2048
0.00.063.370 I print_info: f_norm_eps       = 1.0e-05
0.00.063.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.371 I print_info: f_logit_scale    = 0.0e+00
0.00.063.372 I print_info: f_attn_scale     = 0.0e+00
0.00.063.373 I print_info: n_ff             = 8192
0.00.063.373 I print_info: n_expert         = 0
0.00.063.373 I print_info: n_expert_used    = 0
0.00.063.373 I print_info: causal attn      = 1
0.00.063.374 I print_info: pooling type     = 0
0.00.063.374 I print_info: rope type        = 2
0.00.063.374 I print_info: rope scaling     = linear
0.00.063.375 I print_info: freq_base_train  = 10000.0
0.00.063.376 I print_info: freq_scale_train = 1
0.00.063.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.377 I print_info: rope_finetuned   = unknown
0.00.063.377 I print_info: ssm_d_conv       = 0
0.00.063.377 I print_info: ssm_d_inner      = 0
0.00.063.377 I print_info: ssm_d_state      = 0
0.00.063.378 I print_info: ssm_dt_rank      = 0
0.00.063.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.378 I print_info: model type       = 1.4B
0.00.063.379 I print_info: model params     = 1.41 B
0.00.063.379 I print_info: general.name     = 1.4B
0.00.063.382 I print_info: vocab type       = BPE
0.00.063.383 I print_info: n_vocab          = 50304
0.00.063.383 I print_info: n_merges         = 50009
0.00.063.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: LF token         = 187 'Ċ'
0.00.063.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: max token length = 1024
0.00.063.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.762 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.784 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.775 I llama_context: constructing llama_context
0.00.276.813 I llama_context: n_seq_max     = 1
0.00.276.820 I llama_context: n_ctx         = 2048
0.00.276.826 I llama_context: n_ctx_per_seq = 2048
0.00.276.833 I llama_context: n_batch       = 2048
0.00.276.839 I llama_context: n_ubatch      = 512
0.00.276.918 I llama_context: causal_attn   = 1
0.00.276.924 I llama_context: flash_attn    = 0
0.00.276.935 I llama_context: freq_base     = 10000.0
0.00.276.945 I llama_context: freq_scale    = 1
0.00.277.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.520 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.393 I llama_context: graph nodes  = 967
0.00.357.399 I llama_context: graph splits = 1
0.00.357.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.645 I main: llama threadpool init, n_threads = 4
0.00.486.666 I 
0.00.486.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.740 I 
0.00.486.830 I sampler seed: 1234
0.00.486.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.887 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.724 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.03.190.729 I llama_perf_context_print:        load time =     485.06 ms
0.03.190.730 I llama_perf_context_print: prompt eval time =     114.32 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.03.190.731 I llama_perf_context_print:        eval time =    2577.37 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.190.732 I llama_perf_context_print:       total time =    2705.17 ms /    70 tokens

real	0m3.249s
user	0m11.904s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.873 I llama_model_loader: - type  f32:  194 tensors
0.00.020.873 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.876 I print_info: file format = GGUF V3 (latest)
0.00.020.876 I print_info: file type   = Q6_K
0.00.020.878 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.929 I load: special tokens cache size = 25
0.00.061.773 I load: token to piece cache size = 0.2984 MB
0.00.061.797 I print_info: arch             = gptneox
0.00.061.797 I print_info: vocab_only       = 0
0.00.061.797 I print_info: n_ctx_train      = 2048
0.00.061.797 I print_info: n_embd           = 2048
0.00.061.798 I print_info: n_layer          = 24
0.00.061.811 I print_info: n_head           = 16
0.00.061.813 I print_info: n_head_kv        = 16
0.00.061.813 I print_info: n_rot            = 32
0.00.061.813 I print_info: n_swa            = 0
0.00.061.814 I print_info: n_swa_pattern    = 1
0.00.061.814 I print_info: n_embd_head_k    = 128
0.00.061.814 I print_info: n_embd_head_v    = 128
0.00.061.816 I print_info: n_gqa            = 1
0.00.061.817 I print_info: n_embd_k_gqa     = 2048
0.00.061.819 I print_info: n_embd_v_gqa     = 2048
0.00.061.820 I print_info: f_norm_eps       = 1.0e-05
0.00.061.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.822 I print_info: f_logit_scale    = 0.0e+00
0.00.061.822 I print_info: f_attn_scale     = 0.0e+00
0.00.061.823 I print_info: n_ff             = 8192
0.00.061.823 I print_info: n_expert         = 0
0.00.061.823 I print_info: n_expert_used    = 0
0.00.061.824 I print_info: causal attn      = 1
0.00.061.824 I print_info: pooling type     = 0
0.00.061.824 I print_info: rope type        = 2
0.00.061.825 I print_info: rope scaling     = linear
0.00.061.826 I print_info: freq_base_train  = 10000.0
0.00.061.827 I print_info: freq_scale_train = 1
0.00.061.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.827 I print_info: rope_finetuned   = unknown
0.00.061.827 I print_info: ssm_d_conv       = 0
0.00.061.828 I print_info: ssm_d_inner      = 0
0.00.061.828 I print_info: ssm_d_state      = 0
0.00.061.828 I print_info: ssm_dt_rank      = 0
0.00.061.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.829 I print_info: model type       = 1.4B
0.00.061.830 I print_info: model params     = 1.41 B
0.00.061.830 I print_info: general.name     = 1.4B
0.00.061.833 I print_info: vocab type       = BPE
0.00.061.834 I print_info: n_vocab          = 50304
0.00.061.834 I print_info: n_merges         = 50009
0.00.061.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.836 I print_info: LF token         = 187 'Ċ'
0.00.061.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.836 I print_info: max token length = 1024
0.00.061.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.621 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.273.222 I llama_context: constructing llama_context
0.00.273.258 I llama_context: n_seq_max     = 1
0.00.273.265 I llama_context: n_ctx         = 128
0.00.273.272 I llama_context: n_ctx_per_seq = 128
0.00.273.279 I llama_context: n_batch       = 128
0.00.273.285 I llama_context: n_ubatch      = 128
0.00.273.292 I llama_context: causal_attn   = 1
0.00.273.311 I llama_context: flash_attn    = 0
0.00.273.318 I llama_context: freq_base     = 10000.0
0.00.273.319 I llama_context: freq_scale    = 1
0.00.273.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.771 I llama_context: graph nodes  = 967
0.00.286.771 I llama_context: graph splits = 1
0.00.286.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.875 I 
0.00.377.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.013 I perplexity: tokenizing the input ..
0.00.384.370 I perplexity: tokenization took 6.353 ms
0.00.384.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.621 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.317 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.363 I llama_perf_context_print:        load time =     377.49 ms
0.01.194.377 I llama_perf_context_print: prompt eval time =     804.40 ms /   128 tokens (    6.28 ms per token,   159.13 tokens per second)
0.01.194.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.379 I llama_perf_context_print:       total time =     816.51 ms /   129 tokens

real	0m1.247s
user	0m4.352s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_0
0.00.021.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.063.913 I load: token to piece cache size = 0.2984 MB
0.00.063.944 I print_info: arch             = gptneox
0.00.063.944 I print_info: vocab_only       = 0
0.00.063.945 I print_info: n_ctx_train      = 2048
0.00.063.945 I print_info: n_embd           = 2048
0.00.063.945 I print_info: n_layer          = 24
0.00.063.959 I print_info: n_head           = 16
0.00.063.961 I print_info: n_head_kv        = 16
0.00.063.961 I print_info: n_rot            = 32
0.00.063.962 I print_info: n_swa            = 0
0.00.063.962 I print_info: n_swa_pattern    = 1
0.00.063.962 I print_info: n_embd_head_k    = 128
0.00.063.963 I print_info: n_embd_head_v    = 128
0.00.063.965 I print_info: n_gqa            = 1
0.00.063.966 I print_info: n_embd_k_gqa     = 2048
0.00.063.968 I print_info: n_embd_v_gqa     = 2048
0.00.063.969 I print_info: f_norm_eps       = 1.0e-05
0.00.063.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.971 I print_info: f_logit_scale    = 0.0e+00
0.00.063.971 I print_info: f_attn_scale     = 0.0e+00
0.00.063.972 I print_info: n_ff             = 8192
0.00.063.972 I print_info: n_expert         = 0
0.00.063.972 I print_info: n_expert_used    = 0
0.00.063.973 I print_info: causal attn      = 1
0.00.063.973 I print_info: pooling type     = 0
0.00.063.973 I print_info: rope type        = 2
0.00.063.974 I print_info: rope scaling     = linear
0.00.063.975 I print_info: freq_base_train  = 10000.0
0.00.063.976 I print_info: freq_scale_train = 1
0.00.063.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.976 I print_info: rope_finetuned   = unknown
0.00.063.977 I print_info: ssm_d_conv       = 0
0.00.063.977 I print_info: ssm_d_inner      = 0
0.00.063.977 I print_info: ssm_d_state      = 0
0.00.063.977 I print_info: ssm_dt_rank      = 0
0.00.063.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.978 I print_info: model type       = 1.4B
0.00.063.979 I print_info: model params     = 1.41 B
0.00.063.979 I print_info: general.name     = 1.4B
0.00.063.982 I print_info: vocab type       = BPE
0.00.063.982 I print_info: n_vocab          = 50304
0.00.063.983 I print_info: n_merges         = 50009
0.00.063.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.984 I print_info: LF token         = 187 'Ċ'
0.00.063.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.985 I print_info: max token length = 1024
0.00.063.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.704 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.719 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.698 I llama_context: constructing llama_context
0.00.222.732 I llama_context: n_seq_max     = 1
0.00.222.742 I llama_context: n_ctx         = 2048
0.00.222.751 I llama_context: n_ctx_per_seq = 2048
0.00.222.759 I llama_context: n_batch       = 2048
0.00.222.767 I llama_context: n_ubatch      = 512
0.00.222.775 I llama_context: causal_attn   = 1
0.00.222.784 I llama_context: flash_attn    = 0
0.00.222.797 I llama_context: freq_base     = 10000.0
0.00.222.808 I llama_context: freq_scale    = 1
0.00.222.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.165 I llama_context: graph nodes  = 967
0.00.304.174 I llama_context: graph splits = 1
0.00.304.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.871.688 I llama_context: constructing llama_context
0.00.871.708 I llama_context: n_seq_max     = 1
0.00.871.709 I llama_context: n_ctx         = 2048
0.00.871.710 I llama_context: n_ctx_per_seq = 2048
0.00.871.710 I llama_context: n_batch       = 2048
0.00.871.711 I llama_context: n_ubatch      = 512
0.00.871.711 I llama_context: causal_attn   = 1
0.00.871.712 I llama_context: flash_attn    = 0
0.00.871.728 I llama_context: freq_base     = 10000.0
0.00.871.729 I llama_context: freq_scale    = 1
0.00.871.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.947.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.370 I llama_context: graph nodes  = 967
0.00.956.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.250 I llama_context: constructing llama_context
0.01.460.269 I llama_context: n_seq_max     = 1
0.01.460.270 I llama_context: n_ctx         = 2048
0.01.460.270 I llama_context: n_ctx_per_seq = 2048
0.01.460.270 I llama_context: n_batch       = 2048
0.01.460.271 I llama_context: n_ubatch      = 512
0.01.460.271 I llama_context: causal_attn   = 1
0.01.460.271 I llama_context: flash_attn    = 0
0.01.460.276 I llama_context: freq_base     = 10000.0
0.01.460.277 I llama_context: freq_scale    = 1
0.01.460.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.447 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.416 I llama_context: graph nodes  = 967
0.01.541.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.486s
sys	0m0.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4891 (b19bd064) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q4_0
0.00.021.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.129 I load: special tokens cache size = 25
0.00.062.904 I load: token to piece cache size = 0.2984 MB
0.00.062.928 I print_info: arch             = gptneox
0.00.062.928 I print_info: vocab_only       = 0
0.00.062.928 I print_info: n_ctx_train      = 2048
0.00.062.929 I print_info: n_embd           = 2048
0.00.062.929 I print_info: n_layer          = 24
0.00.062.938 I print_info: n_head           = 16
0.00.062.940 I print_info: n_head_kv        = 16
0.00.062.940 I print_info: n_rot            = 32
0.00.062.940 I print_info: n_swa            = 0
0.00.062.940 I print_info: n_swa_pattern    = 1
0.00.062.941 I print_info: n_embd_head_k    = 128
0.00.062.941 I print_info: n_embd_head_v    = 128
0.00.062.943 I print_info: n_gqa            = 1
0.00.062.945 I print_info: n_embd_k_gqa     = 2048
0.00.062.946 I print_info: n_embd_v_gqa     = 2048
0.00.062.947 I print_info: f_norm_eps       = 1.0e-05
0.00.062.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.948 I print_info: f_logit_scale    = 0.0e+00
0.00.062.949 I print_info: f_attn_scale     = 0.0e+00
0.00.062.950 I print_info: n_ff             = 8192
0.00.062.950 I print_info: n_expert         = 0
0.00.062.950 I print_info: n_expert_used    = 0
0.00.062.950 I print_info: causal attn      = 1
0.00.062.951 I print_info: pooling type     = 0
0.00.062.951 I print_info: rope type        = 2
0.00.062.951 I print_info: rope scaling     = linear
0.00.062.952 I print_info: freq_base_train  = 10000.0
0.00.062.953 I print_info: freq_scale_train = 1
0.00.062.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.954 I print_info: rope_finetuned   = unknown
0.00.062.954 I print_info: ssm_d_conv       = 0
0.00.062.954 I print_info: ssm_d_inner      = 0
0.00.062.954 I print_info: ssm_d_state      = 0
0.00.062.955 I print_info: ssm_dt_rank      = 0
0.00.062.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.956 I print_info: model type       = 1.4B
0.00.062.956 I print_info: model params     = 1.41 B
0.00.062.956 I print_info: general.name     = 1.4B
0.00.062.959 I print_info: vocab type       = BPE
0.00.062.960 I print_info: n_vocab          = 50304
0.00.062.960 I print_info: n_merges         = 50009
0.00.062.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: LF token         = 187 'Ċ'
0.00.062.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.962 I print_info: max token length = 1024
0.00.062.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.958 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.979 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.219.860 I llama_context: constructing llama_context
0.00.219.878 I llama_context: n_seq_max     = 1
0.00.219.878 I llama_context: n_ctx         = 2048
0.00.219.878 I llama_context: n_ctx_per_seq = 2048
0.00.219.879 I llama_context: n_batch       = 2048
0.00.219.879 I llama_context: n_ubatch      = 512
0.00.219.880 I llama_context: causal_attn   = 1
0.00.219.880 I llama_context: flash_attn    = 1
0.00.219.885 I llama_context: freq_base     = 10000.0
0.00.219.886 I llama_context: freq_scale    = 1
0.00.219.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.156 I llama_context: graph nodes  = 872
0.00.300.156 I llama_context: graph splits = 1
0.00.300.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.852 I llama_context: constructing llama_context
0.00.826.878 I llama_context: n_seq_max     = 1
0.00.826.879 I llama_context: n_ctx         = 2048
0.00.826.879 I llama_context: n_ctx_per_seq = 2048
0.00.826.880 I llama_context: n_batch       = 2048
0.00.826.880 I llama_context: n_ubatch      = 512
0.00.826.880 I llama_context: causal_attn   = 1
0.00.826.880 I llama_context: flash_attn    = 1
0.00.826.887 I llama_context: freq_base     = 10000.0
0.00.826.887 I llama_context: freq_scale    = 1
0.00.826.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.509 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.045 I llama_context: graph nodes  = 872
0.00.908.045 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.805 I llama_context: constructing llama_context
0.01.351.824 I llama_context: n_seq_max     = 1
0.01.351.824 I llama_context: n_ctx         = 2048
0.01.351.824 I llama_context: n_ctx_per_seq = 2048
0.01.351.825 I llama_context: n_batch       = 2048
0.01.351.825 I llama_context: n_ubatch      = 512
0.01.351.825 I llama_context: causal_attn   = 1
0.01.351.826 I llama_context: flash_attn    = 1
0.01.351.831 I llama_context: freq_base     = 10000.0
0.01.351.832 I llama_context: freq_scale    = 1
0.01.351.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.025 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.749 I llama_context: graph nodes  = 872
0.01.431.749 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.760s
sys	0m0.803s
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
0.61user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357488maxresident)k
0inputs+40outputs (0major+51837minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51620minor)pagefaults 0swaps
```
