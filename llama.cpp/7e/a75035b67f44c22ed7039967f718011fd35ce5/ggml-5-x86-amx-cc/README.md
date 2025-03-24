## Summary

- status:  SUCCESS ✅
- runtime: 4:32.06
- date:    Mon Mar 24 10:33:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ea75035b67f44c22ed7039967f718011fd35ce5
- author:  R0CKSTAR
```
CUDA: Fix clang warnings (#12540)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.69 sec*proc (29 tests)

Total Test time (real) =  44.70 sec

real	0m44.710s
user	0m56.865s
sys	0m0.762s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.23 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.253s
user	0m22.826s
sys	0m0.768s
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
0.00.000.257 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.061 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.064 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.065 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.066 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.066 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.077 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.077 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.078 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.078 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.079 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.682 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.683 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.684 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.686 I llama_model_loader: - type  f32:  124 tensors
0.00.007.687 I llama_model_loader: - type  f16:   73 tensors
0.00.007.689 I print_info: file format = GGUF V3 (latest)
0.00.007.689 I print_info: file type   = F16
0.00.007.691 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.802 I load: special tokens cache size = 5
0.00.021.402 I load: token to piece cache size = 0.2032 MB
0.00.021.427 I print_info: arch             = bert
0.00.021.427 I print_info: vocab_only       = 0
0.00.021.427 I print_info: n_ctx_train      = 512
0.00.021.428 I print_info: n_embd           = 384
0.00.021.428 I print_info: n_layer          = 12
0.00.021.444 I print_info: n_head           = 12
0.00.021.446 I print_info: n_head_kv        = 12
0.00.021.446 I print_info: n_rot            = 32
0.00.021.446 I print_info: n_swa            = 0
0.00.021.446 I print_info: n_swa_pattern    = 1
0.00.021.447 I print_info: n_embd_head_k    = 32
0.00.021.447 I print_info: n_embd_head_v    = 32
0.00.021.449 I print_info: n_gqa            = 1
0.00.021.450 I print_info: n_embd_k_gqa     = 384
0.00.021.451 I print_info: n_embd_v_gqa     = 384
0.00.021.452 I print_info: f_norm_eps       = 1.0e-12
0.00.021.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.453 I print_info: f_logit_scale    = 0.0e+00
0.00.021.453 I print_info: f_attn_scale     = 0.0e+00
0.00.021.455 I print_info: n_ff             = 1536
0.00.021.455 I print_info: n_expert         = 0
0.00.021.455 I print_info: n_expert_used    = 0
0.00.021.455 I print_info: causal attn      = 0
0.00.021.456 I print_info: pooling type     = 2
0.00.021.456 I print_info: rope type        = 2
0.00.021.456 I print_info: rope scaling     = linear
0.00.021.457 I print_info: freq_base_train  = 10000.0
0.00.021.458 I print_info: freq_scale_train = 1
0.00.021.458 I print_info: n_ctx_orig_yarn  = 512
0.00.021.458 I print_info: rope_finetuned   = unknown
0.00.021.459 I print_info: ssm_d_conv       = 0
0.00.021.460 I print_info: ssm_d_inner      = 0
0.00.021.460 I print_info: ssm_d_state      = 0
0.00.021.460 I print_info: ssm_dt_rank      = 0
0.00.021.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.461 I print_info: model type       = 33M
0.00.021.462 I print_info: model params     = 33.21 M
0.00.021.462 I print_info: general.name     = Bge Small
0.00.021.465 I print_info: vocab type       = WPM
0.00.021.466 I print_info: n_vocab          = 30522
0.00.021.466 I print_info: n_merges         = 0
0.00.021.467 I print_info: BOS token        = 101 '[CLS]'
0.00.021.467 I print_info: UNK token        = 100 '[UNK]'
0.00.021.468 I print_info: SEP token        = 102 '[SEP]'
0.00.021.468 I print_info: PAD token        = 0 '[PAD]'
0.00.021.468 I print_info: MASK token       = 103 '[MASK]'
0.00.021.481 I print_info: LF token         = 0 '[PAD]'
0.00.021.481 I print_info: max token length = 21
0.00.021.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.179 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.196 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.860 I llama_context: constructing llama_context
0.00.038.873 I llama_context: n_seq_max     = 1
0.00.038.874 I llama_context: n_ctx         = 512
0.00.038.874 I llama_context: n_ctx_per_seq = 512
0.00.038.874 I llama_context: n_batch       = 2048
0.00.038.874 I llama_context: n_ubatch      = 2048
0.00.038.875 I llama_context: causal_attn   = 0
0.00.038.875 I llama_context: flash_attn    = 0
0.00.038.877 I llama_context: freq_base     = 10000.0
0.00.038.877 I llama_context: freq_scale    = 1
0.00.038.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.909 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.838 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.864 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.006 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.021 I llama_context: graph nodes  = 417
0.00.049.022 I llama_context: graph splits = 1
0.00.049.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.651 I 
0.00.052.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.273 I llama_perf_context_print:        load time =      52.33 ms
0.00.058.274 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2170.77 tokens per second)
0.00.058.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.275 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.070s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.312 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.094 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.095 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.096 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.100 I print_info: file format = GGUF V3 (latest)
0.00.008.100 I print_info: file type   = Q8_0
0.00.008.103 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.507 I load: special tokens cache size = 5
0.00.022.112 I load: token to piece cache size = 0.2032 MB
0.00.022.138 I print_info: arch             = bert
0.00.022.138 I print_info: vocab_only       = 0
0.00.022.139 I print_info: n_ctx_train      = 512
0.00.022.139 I print_info: n_embd           = 384
0.00.022.139 I print_info: n_layer          = 12
0.00.022.153 I print_info: n_head           = 12
0.00.022.154 I print_info: n_head_kv        = 12
0.00.022.155 I print_info: n_rot            = 32
0.00.022.157 I print_info: n_swa            = 0
0.00.022.158 I print_info: n_swa_pattern    = 1
0.00.022.158 I print_info: n_embd_head_k    = 32
0.00.022.158 I print_info: n_embd_head_v    = 32
0.00.022.160 I print_info: n_gqa            = 1
0.00.022.161 I print_info: n_embd_k_gqa     = 384
0.00.022.163 I print_info: n_embd_v_gqa     = 384
0.00.022.164 I print_info: f_norm_eps       = 1.0e-12
0.00.022.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.165 I print_info: f_logit_scale    = 0.0e+00
0.00.022.165 I print_info: f_attn_scale     = 0.0e+00
0.00.022.166 I print_info: n_ff             = 1536
0.00.022.167 I print_info: n_expert         = 0
0.00.022.167 I print_info: n_expert_used    = 0
0.00.022.167 I print_info: causal attn      = 0
0.00.022.167 I print_info: pooling type     = 2
0.00.022.168 I print_info: rope type        = 2
0.00.022.168 I print_info: rope scaling     = linear
0.00.022.169 I print_info: freq_base_train  = 10000.0
0.00.022.169 I print_info: freq_scale_train = 1
0.00.022.170 I print_info: n_ctx_orig_yarn  = 512
0.00.022.170 I print_info: rope_finetuned   = unknown
0.00.022.171 I print_info: ssm_d_conv       = 0
0.00.022.171 I print_info: ssm_d_inner      = 0
0.00.022.171 I print_info: ssm_d_state      = 0
0.00.022.172 I print_info: ssm_dt_rank      = 0
0.00.022.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.172 I print_info: model type       = 33M
0.00.022.173 I print_info: model params     = 33.21 M
0.00.022.174 I print_info: general.name     = Bge Small
0.00.022.176 I print_info: vocab type       = WPM
0.00.022.177 I print_info: n_vocab          = 30522
0.00.022.178 I print_info: n_merges         = 0
0.00.022.178 I print_info: BOS token        = 101 '[CLS]'
0.00.022.179 I print_info: UNK token        = 100 '[UNK]'
0.00.022.179 I print_info: SEP token        = 102 '[SEP]'
0.00.022.179 I print_info: PAD token        = 0 '[PAD]'
0.00.022.180 I print_info: MASK token       = 103 '[MASK]'
0.00.022.181 I print_info: LF token         = 0 '[PAD]'
0.00.022.181 I print_info: max token length = 21
0.00.022.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.446 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.463 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.695 I llama_context: constructing llama_context
0.00.033.696 I llama_context: n_seq_max     = 1
0.00.033.697 I llama_context: n_ctx         = 512
0.00.033.697 I llama_context: n_ctx_per_seq = 512
0.00.033.697 I llama_context: n_batch       = 2048
0.00.033.698 I llama_context: n_ubatch      = 2048
0.00.033.698 I llama_context: causal_attn   = 0
0.00.033.699 I llama_context: flash_attn    = 0
0.00.033.701 I llama_context: freq_base     = 10000.0
0.00.033.702 I llama_context: freq_scale    = 1
0.00.033.726 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.732 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.142 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.177 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.859 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.875 I llama_context: graph nodes  = 417
0.00.044.876 I llama_context: graph splits = 1
0.00.044.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.839 I 
0.00.047.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.646 I llama_perf_context_print:        load time =      47.48 ms
0.00.051.648 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4039.50 tokens per second)
0.00.051.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.650 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.061s
user	0m0.146s
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
0.00.000.286 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.624 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.626 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.631 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.782 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.785 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.788 I llama_model_loader: - type  f32:   40 tensors
0.00.019.788 I llama_model_loader: - type  f16:   30 tensors
0.00.019.790 I print_info: file format = GGUF V3 (latest)
0.00.019.791 I print_info: file type   = F16
0.00.019.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.185 W load: empty token at index 5
0.00.037.392 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.762 I load: special tokens cache size = 5
0.00.342.921 I load: token to piece cache size = 1.5060 MB
0.00.342.946 I print_info: arch             = jina-bert-v2
0.00.342.946 I print_info: vocab_only       = 0
0.00.342.947 I print_info: n_ctx_train      = 8192
0.00.342.947 I print_info: n_embd           = 384
0.00.342.947 I print_info: n_layer          = 4
0.00.342.961 I print_info: n_head           = 12
0.00.342.962 I print_info: n_head_kv        = 12
0.00.342.963 I print_info: n_rot            = 32
0.00.342.963 I print_info: n_swa            = 0
0.00.342.963 I print_info: n_swa_pattern    = 1
0.00.342.963 I print_info: n_embd_head_k    = 32
0.00.342.964 I print_info: n_embd_head_v    = 32
0.00.342.965 I print_info: n_gqa            = 1
0.00.342.967 I print_info: n_embd_k_gqa     = 384
0.00.342.968 I print_info: n_embd_v_gqa     = 384
0.00.342.970 I print_info: f_norm_eps       = 1.0e-12
0.00.342.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.971 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.971 I print_info: f_logit_scale    = 0.0e+00
0.00.342.972 I print_info: f_attn_scale     = 0.0e+00
0.00.342.973 I print_info: n_ff             = 1536
0.00.342.973 I print_info: n_expert         = 0
0.00.342.974 I print_info: n_expert_used    = 0
0.00.342.974 I print_info: causal attn      = 0
0.00.342.974 I print_info: pooling type     = -1
0.00.342.975 I print_info: rope type        = -1
0.00.342.975 I print_info: rope scaling     = linear
0.00.342.976 I print_info: freq_base_train  = 10000.0
0.00.342.977 I print_info: freq_scale_train = 1
0.00.342.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.977 I print_info: rope_finetuned   = unknown
0.00.342.978 I print_info: ssm_d_conv       = 0
0.00.342.978 I print_info: ssm_d_inner      = 0
0.00.342.978 I print_info: ssm_d_state      = 0
0.00.342.979 I print_info: ssm_dt_rank      = 0
0.00.342.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.980 I print_info: model type       = 33M
0.00.342.981 I print_info: model params     = 32.90 M
0.00.342.981 I print_info: general.name     = Jina Bert Implementation
0.00.342.983 I print_info: vocab type       = BPE
0.00.342.984 I print_info: n_vocab          = 61056
0.00.342.985 I print_info: n_merges         = 39382
0.00.342.985 I print_info: BOS token        = 0 '<s>'
0.00.342.985 I print_info: EOS token        = 2 '</s>'
0.00.342.986 I print_info: UNK token        = 3 '<unk>'
0.00.342.986 I print_info: SEP token        = 2 '</s>'
0.00.342.986 I print_info: PAD token        = 1 '<pad>'
0.00.342.987 I print_info: MASK token       = 4 '<mask>'
0.00.342.987 I print_info: EOG token        = 2 '</s>'
0.00.342.987 I print_info: max token length = 45
0.00.342.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.670 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.692 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.647 I llama_context: constructing llama_context
0.00.353.665 I llama_context: n_seq_max     = 1
0.00.353.665 I llama_context: n_ctx         = 8192
0.00.353.665 I llama_context: n_ctx_per_seq = 8192
0.00.353.666 I llama_context: n_batch       = 2048
0.00.353.666 I llama_context: n_ubatch      = 2048
0.00.353.666 I llama_context: causal_attn   = 0
0.00.353.666 I llama_context: flash_attn    = 0
0.00.353.668 I llama_context: freq_base     = 10000.0
0.00.353.668 I llama_context: freq_scale    = 1
0.00.353.695 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.702 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.770 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.798 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.608 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.627 I llama_context: graph nodes  = 150
0.00.370.628 I llama_context: graph splits = 1
0.00.370.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.509 I 
0.00.379.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.747 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.760 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.765 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.765 I main: number of tokens in prompt = 13
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


0.00.379.769 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.769 I main: number of tokens in prompt = 40
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


0.00.383.768 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.420 I llama_perf_context_print:        load time =     379.15 ms
0.00.391.421 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8233.73 tokens per second)
0.00.391.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.423 I llama_perf_context_print:       total time =      11.94 ms /    63 tokens

real	0m0.412s
user	0m0.420s
sys	0m0.051s
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
0.00.000.251 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type  f16:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = all F32 (guessed)
0.00.021.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.657 I load: special tokens cache size = 25
0.00.064.433 I load: token to piece cache size = 0.2984 MB
0.00.064.459 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.460 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.475 I print_info: n_head           = 16
0.00.064.477 I print_info: n_head_kv        = 16
0.00.064.477 I print_info: n_rot            = 32
0.00.064.477 I print_info: n_swa            = 0
0.00.064.478 I print_info: n_swa_pattern    = 1
0.00.064.478 I print_info: n_embd_head_k    = 128
0.00.064.478 I print_info: n_embd_head_v    = 128
0.00.064.480 I print_info: n_gqa            = 1
0.00.064.482 I print_info: n_embd_k_gqa     = 2048
0.00.064.483 I print_info: n_embd_v_gqa     = 2048
0.00.064.484 I print_info: f_norm_eps       = 1.0e-05
0.00.064.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.485 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.064.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.489 I print_info: rope_finetuned   = unknown
0.00.064.490 I print_info: ssm_d_conv       = 0
0.00.064.490 I print_info: ssm_d_inner      = 0
0.00.064.490 I print_info: ssm_d_state      = 0
0.00.064.490 I print_info: ssm_dt_rank      = 0
0.00.064.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.491 I print_info: model type       = 1.4B
0.00.064.492 I print_info: model params     = 1.41 B
0.00.064.492 I print_info: general.name     = 1.4B
0.00.064.494 I print_info: vocab type       = BPE
0.00.064.495 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: LF token         = 187 'Ċ'
0.00.064.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: max token length = 1024
0.00.064.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.442 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.459 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.497 I llama_context: constructing llama_context
0.01.030.514 I llama_context: n_seq_max     = 1
0.01.030.515 I llama_context: n_ctx         = 2048
0.01.030.515 I llama_context: n_ctx_per_seq = 2048
0.01.030.515 I llama_context: n_batch       = 2048
0.01.030.516 I llama_context: n_ubatch      = 512
0.01.030.517 I llama_context: causal_attn   = 1
0.01.030.517 I llama_context: flash_attn    = 0
0.01.030.522 I llama_context: freq_base     = 10000.0
0.01.030.523 I llama_context: freq_scale    = 1
0.01.030.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.495 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.363 I llama_context: graph nodes  = 1015
0.01.111.363 I llama_context: graph splits = 1
0.01.111.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.031 I main: llama threadpool init, n_threads = 4
0.01.219.054 I 
0.01.219.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.219.141 I 
0.01.219.232 I sampler seed: 1234
0.01.219.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.219.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.219.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.219.255 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.244.378 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.05.244.383 I llama_perf_context_print:        load time =    1217.40 ms
0.05.244.385 I llama_perf_context_print: prompt eval time =     105.15 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.05.244.386 I llama_perf_context_print:        eval time =    3907.64 ms /    63 runs   (   62.03 ms per token,    16.12 tokens per second)
0.05.244.386 I llama_perf_context_print:       total time =    4026.45 ms /    70 tokens

real	0m5.341s
user	0m16.885s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.601 I llama_model_loader: - type  f32:  194 tensors
0.00.020.601 I llama_model_loader: - type  f16:   98 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.604 I print_info: file type   = all F32 (guessed)
0.00.020.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.319 I load: special tokens cache size = 25
0.00.062.049 I load: token to piece cache size = 0.2984 MB
0.00.062.074 I print_info: arch             = gptneox
0.00.062.074 I print_info: vocab_only       = 0
0.00.062.074 I print_info: n_ctx_train      = 2048
0.00.062.075 I print_info: n_embd           = 2048
0.00.062.075 I print_info: n_layer          = 24
0.00.062.083 I print_info: n_head           = 16
0.00.062.085 I print_info: n_head_kv        = 16
0.00.062.085 I print_info: n_rot            = 32
0.00.062.085 I print_info: n_swa            = 0
0.00.062.086 I print_info: n_swa_pattern    = 1
0.00.062.086 I print_info: n_embd_head_k    = 128
0.00.062.086 I print_info: n_embd_head_v    = 128
0.00.062.088 I print_info: n_gqa            = 1
0.00.062.089 I print_info: n_embd_k_gqa     = 2048
0.00.062.090 I print_info: n_embd_v_gqa     = 2048
0.00.062.091 I print_info: f_norm_eps       = 1.0e-05
0.00.062.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.093 I print_info: f_logit_scale    = 0.0e+00
0.00.062.093 I print_info: f_attn_scale     = 0.0e+00
0.00.062.094 I print_info: n_ff             = 8192
0.00.062.094 I print_info: n_expert         = 0
0.00.062.094 I print_info: n_expert_used    = 0
0.00.062.094 I print_info: causal attn      = 1
0.00.062.095 I print_info: pooling type     = 0
0.00.062.095 I print_info: rope type        = 2
0.00.062.096 I print_info: rope scaling     = linear
0.00.062.096 I print_info: freq_base_train  = 10000.0
0.00.062.097 I print_info: freq_scale_train = 1
0.00.062.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.098 I print_info: rope_finetuned   = unknown
0.00.062.098 I print_info: ssm_d_conv       = 0
0.00.062.098 I print_info: ssm_d_inner      = 0
0.00.062.098 I print_info: ssm_d_state      = 0
0.00.062.099 I print_info: ssm_dt_rank      = 0
0.00.062.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.100 I print_info: model type       = 1.4B
0.00.062.100 I print_info: model params     = 1.41 B
0.00.062.101 I print_info: general.name     = 1.4B
0.00.062.103 I print_info: vocab type       = BPE
0.00.062.104 I print_info: n_vocab          = 50304
0.00.062.104 I print_info: n_merges         = 50009
0.00.062.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.106 I print_info: LF token         = 187 'Ċ'
0.00.062.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.106 I print_info: max token length = 1024
0.00.062.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.908 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.929 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.450 I llama_context: constructing llama_context
0.01.015.505 I llama_context: n_seq_max     = 1
0.01.015.505 I llama_context: n_ctx         = 128
0.01.015.506 I llama_context: n_ctx_per_seq = 128
0.01.015.506 I llama_context: n_batch       = 128
0.01.015.506 I llama_context: n_ubatch      = 128
0.01.015.507 I llama_context: causal_attn   = 1
0.01.015.507 I llama_context: flash_attn    = 0
0.01.015.512 I llama_context: freq_base     = 10000.0
0.01.015.513 I llama_context: freq_scale    = 1
0.01.015.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.078 I init:        CPU KV buffer size =    24.00 MiB
0.01.020.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.775 I llama_context: graph nodes  = 1015
0.01.028.776 I llama_context: graph splits = 1
0.01.028.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.158 I 
0.01.098.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.277 I perplexity: tokenizing the input ..
0.01.104.698 I perplexity: tokenization took 6.419 ms
0.01.104.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.337 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.140.985 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.141.035 I llama_perf_context_print:        load time =    1097.78 ms
0.02.141.038 I llama_perf_context_print: prompt eval time =    1030.74 ms /   128 tokens (    8.05 ms per token,   124.18 tokens per second)
0.02.141.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.041 I llama_perf_context_print:       total time =    1042.90 ms /   129 tokens

real	0m2.237s
user	0m4.872s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q8_0
0.00.021.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.490 I load: special tokens cache size = 25
0.00.064.240 I load: token to piece cache size = 0.2984 MB
0.00.064.266 I print_info: arch             = gptneox
0.00.064.266 I print_info: vocab_only       = 0
0.00.064.267 I print_info: n_ctx_train      = 2048
0.00.064.267 I print_info: n_embd           = 2048
0.00.064.267 I print_info: n_layer          = 24
0.00.064.282 I print_info: n_head           = 16
0.00.064.284 I print_info: n_head_kv        = 16
0.00.064.284 I print_info: n_rot            = 32
0.00.064.284 I print_info: n_swa            = 0
0.00.064.284 I print_info: n_swa_pattern    = 1
0.00.064.284 I print_info: n_embd_head_k    = 128
0.00.064.284 I print_info: n_embd_head_v    = 128
0.00.064.286 I print_info: n_gqa            = 1
0.00.064.288 I print_info: n_embd_k_gqa     = 2048
0.00.064.290 I print_info: n_embd_v_gqa     = 2048
0.00.064.291 I print_info: f_norm_eps       = 1.0e-05
0.00.064.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.292 I print_info: f_logit_scale    = 0.0e+00
0.00.064.292 I print_info: f_attn_scale     = 0.0e+00
0.00.064.293 I print_info: n_ff             = 8192
0.00.064.293 I print_info: n_expert         = 0
0.00.064.294 I print_info: n_expert_used    = 0
0.00.064.294 I print_info: causal attn      = 1
0.00.064.294 I print_info: pooling type     = 0
0.00.064.294 I print_info: rope type        = 2
0.00.064.294 I print_info: rope scaling     = linear
0.00.064.296 I print_info: freq_base_train  = 10000.0
0.00.064.296 I print_info: freq_scale_train = 1
0.00.064.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.296 I print_info: rope_finetuned   = unknown
0.00.064.297 I print_info: ssm_d_conv       = 0
0.00.064.297 I print_info: ssm_d_inner      = 0
0.00.064.297 I print_info: ssm_d_state      = 0
0.00.064.297 I print_info: ssm_dt_rank      = 0
0.00.064.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.298 I print_info: model type       = 1.4B
0.00.064.298 I print_info: model params     = 1.41 B
0.00.064.299 I print_info: general.name     = 1.4B
0.00.064.301 I print_info: vocab type       = BPE
0.00.064.302 I print_info: n_vocab          = 50304
0.00.064.302 I print_info: n_merges         = 50009
0.00.064.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: LF token         = 187 'Ċ'
0.00.064.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: max token length = 1024
0.00.064.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.931 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.954 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.297 I llama_context: constructing llama_context
0.00.324.352 I llama_context: n_seq_max     = 1
0.00.324.369 I llama_context: n_ctx         = 2048
0.00.324.387 I llama_context: n_ctx_per_seq = 2048
0.00.324.418 I llama_context: n_batch       = 2048
0.00.324.435 I llama_context: n_ubatch      = 512
0.00.324.465 I llama_context: causal_attn   = 1
0.00.324.481 I llama_context: flash_attn    = 0
0.00.324.516 I llama_context: freq_base     = 10000.0
0.00.324.546 I llama_context: freq_scale    = 1
0.00.324.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.769 I llama_context: graph nodes  = 1015
0.00.406.801 I llama_context: graph splits = 1
0.00.406.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.591 I main: llama threadpool init, n_threads = 4
0.00.501.613 I 
0.00.501.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.702 I 
0.00.501.797 I sampler seed: 1234
0.00.501.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.821 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.001 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.775.056 I llama_perf_context_print:        load time =     499.87 ms
0.02.775.058 I llama_perf_context_print: prompt eval time =      55.76 ms /     7 tokens (    7.97 ms per token,   125.55 tokens per second)
0.02.775.059 I llama_perf_context_print:        eval time =    2205.59 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.775.060 I llama_perf_context_print:       total time =    2274.61 ms /    70 tokens

real	0m2.841s
user	0m10.012s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q8_0
0.00.021.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.064.637 I load: token to piece cache size = 0.2984 MB
0.00.064.665 I print_info: arch             = gptneox
0.00.064.665 I print_info: vocab_only       = 0
0.00.064.666 I print_info: n_ctx_train      = 2048
0.00.064.666 I print_info: n_embd           = 2048
0.00.064.666 I print_info: n_layer          = 24
0.00.064.683 I print_info: n_head           = 16
0.00.064.685 I print_info: n_head_kv        = 16
0.00.064.685 I print_info: n_rot            = 32
0.00.064.685 I print_info: n_swa            = 0
0.00.064.686 I print_info: n_swa_pattern    = 1
0.00.064.686 I print_info: n_embd_head_k    = 128
0.00.064.686 I print_info: n_embd_head_v    = 128
0.00.064.688 I print_info: n_gqa            = 1
0.00.064.690 I print_info: n_embd_k_gqa     = 2048
0.00.064.691 I print_info: n_embd_v_gqa     = 2048
0.00.064.692 I print_info: f_norm_eps       = 1.0e-05
0.00.064.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.694 I print_info: f_logit_scale    = 0.0e+00
0.00.064.695 I print_info: f_attn_scale     = 0.0e+00
0.00.064.696 I print_info: n_ff             = 8192
0.00.064.696 I print_info: n_expert         = 0
0.00.064.696 I print_info: n_expert_used    = 0
0.00.064.696 I print_info: causal attn      = 1
0.00.064.697 I print_info: pooling type     = 0
0.00.064.697 I print_info: rope type        = 2
0.00.064.698 I print_info: rope scaling     = linear
0.00.064.699 I print_info: freq_base_train  = 10000.0
0.00.064.700 I print_info: freq_scale_train = 1
0.00.064.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.700 I print_info: rope_finetuned   = unknown
0.00.064.700 I print_info: ssm_d_conv       = 0
0.00.064.701 I print_info: ssm_d_inner      = 0
0.00.064.701 I print_info: ssm_d_state      = 0
0.00.064.701 I print_info: ssm_dt_rank      = 0
0.00.064.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.702 I print_info: model type       = 1.4B
0.00.064.708 I print_info: model params     = 1.41 B
0.00.064.708 I print_info: general.name     = 1.4B
0.00.064.710 I print_info: vocab type       = BPE
0.00.064.711 I print_info: n_vocab          = 50304
0.00.064.712 I print_info: n_merges         = 50009
0.00.064.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.713 I print_info: LF token         = 187 'Ċ'
0.00.064.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.714 I print_info: max token length = 1024
0.00.064.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.902 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.924 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.275 I llama_context: constructing llama_context
0.00.321.307 I llama_context: n_seq_max     = 1
0.00.321.314 I llama_context: n_ctx         = 128
0.00.321.321 I llama_context: n_ctx_per_seq = 128
0.00.321.327 I llama_context: n_batch       = 128
0.00.321.334 I llama_context: n_ubatch      = 128
0.00.321.340 I llama_context: causal_attn   = 1
0.00.321.347 I llama_context: flash_attn    = 0
0.00.321.359 I llama_context: freq_base     = 10000.0
0.00.321.366 I llama_context: freq_scale    = 1
0.00.321.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.480 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.290 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.335 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.074 I llama_context: graph nodes  = 1015
0.00.335.081 I llama_context: graph splits = 1
0.00.335.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.787 I 
0.00.397.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.902 I perplexity: tokenizing the input ..
0.00.404.375 I perplexity: tokenization took 6.469 ms
0.00.404.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.032 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.627 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.671 I llama_perf_context_print:        load time =     397.31 ms
0.00.800.685 I llama_perf_context_print: prompt eval time =     390.64 ms /   128 tokens (    3.05 ms per token,   327.66 tokens per second)
0.00.800.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.687 I llama_perf_context_print:       total time =     402.91 ms /   129 tokens

real	0m0.862s
user	0m2.508s
sys	0m0.820s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_0
0.00.021.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.064.426 I load: token to piece cache size = 0.2984 MB
0.00.064.452 I print_info: arch             = gptneox
0.00.064.453 I print_info: vocab_only       = 0
0.00.064.453 I print_info: n_ctx_train      = 2048
0.00.064.454 I print_info: n_embd           = 2048
0.00.064.454 I print_info: n_layer          = 24
0.00.064.468 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.470 I print_info: n_rot            = 32
0.00.064.470 I print_info: n_swa            = 0
0.00.064.471 I print_info: n_swa_pattern    = 1
0.00.064.471 I print_info: n_embd_head_k    = 128
0.00.064.471 I print_info: n_embd_head_v    = 128
0.00.064.473 I print_info: n_gqa            = 1
0.00.064.475 I print_info: n_embd_k_gqa     = 2048
0.00.064.476 I print_info: n_embd_v_gqa     = 2048
0.00.064.477 I print_info: f_norm_eps       = 1.0e-05
0.00.064.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.478 I print_info: f_logit_scale    = 0.0e+00
0.00.064.479 I print_info: f_attn_scale     = 0.0e+00
0.00.064.479 I print_info: n_ff             = 8192
0.00.064.480 I print_info: n_expert         = 0
0.00.064.480 I print_info: n_expert_used    = 0
0.00.064.480 I print_info: causal attn      = 1
0.00.064.480 I print_info: pooling type     = 0
0.00.064.480 I print_info: rope type        = 2
0.00.064.481 I print_info: rope scaling     = linear
0.00.064.482 I print_info: freq_base_train  = 10000.0
0.00.064.482 I print_info: freq_scale_train = 1
0.00.064.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.483 I print_info: rope_finetuned   = unknown
0.00.064.483 I print_info: ssm_d_conv       = 0
0.00.064.483 I print_info: ssm_d_inner      = 0
0.00.064.483 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.484 I print_info: model type       = 1.4B
0.00.064.485 I print_info: model params     = 1.41 B
0.00.064.485 I print_info: general.name     = 1.4B
0.00.064.488 I print_info: vocab type       = BPE
0.00.064.489 I print_info: n_vocab          = 50304
0.00.064.489 I print_info: n_merges         = 50009
0.00.064.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: LF token         = 187 'Ċ'
0.00.064.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.749 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.800 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.758 I llama_context: constructing llama_context
0.00.231.811 I llama_context: n_seq_max     = 1
0.00.231.811 I llama_context: n_ctx         = 2048
0.00.231.811 I llama_context: n_ctx_per_seq = 2048
0.00.231.812 I llama_context: n_batch       = 2048
0.00.231.812 I llama_context: n_ubatch      = 512
0.00.231.813 I llama_context: causal_attn   = 1
0.00.231.813 I llama_context: flash_attn    = 0
0.00.231.819 I llama_context: freq_base     = 10000.0
0.00.231.820 I llama_context: freq_scale    = 1
0.00.231.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.049 I llama_context: graph nodes  = 1015
0.00.316.049 I llama_context: graph splits = 1
0.00.316.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.816 I main: llama threadpool init, n_threads = 4
0.00.390.837 I 
0.00.390.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.925 I 
0.00.391.017 I sampler seed: 1234
0.00.391.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.043 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.485 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.01.896.490 I llama_perf_context_print:        load time =     389.15 ms
0.01.896.492 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.98 tokens per second)
0.01.896.493 I llama_perf_context_print:        eval time =    1450.61 ms /    63 runs   (   23.03 ms per token,    43.43 tokens per second)
0.01.896.493 I llama_perf_context_print:       total time =    1506.79 ms /    70 tokens

real	0m1.942s
user	0m6.798s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_0
0.00.021.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.064.246 I load: token to piece cache size = 0.2984 MB
0.00.064.273 I print_info: arch             = gptneox
0.00.064.274 I print_info: vocab_only       = 0
0.00.064.274 I print_info: n_ctx_train      = 2048
0.00.064.274 I print_info: n_embd           = 2048
0.00.064.275 I print_info: n_layer          = 24
0.00.064.288 I print_info: n_head           = 16
0.00.064.289 I print_info: n_head_kv        = 16
0.00.064.290 I print_info: n_rot            = 32
0.00.064.290 I print_info: n_swa            = 0
0.00.064.291 I print_info: n_swa_pattern    = 1
0.00.064.291 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.295 I print_info: n_embd_k_gqa     = 2048
0.00.064.296 I print_info: n_embd_v_gqa     = 2048
0.00.064.297 I print_info: f_norm_eps       = 1.0e-05
0.00.064.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.300 I print_info: f_logit_scale    = 0.0e+00
0.00.064.301 I print_info: f_attn_scale     = 0.0e+00
0.00.064.301 I print_info: n_ff             = 8192
0.00.064.302 I print_info: n_expert         = 0
0.00.064.302 I print_info: n_expert_used    = 0
0.00.064.303 I print_info: causal attn      = 1
0.00.064.303 I print_info: pooling type     = 0
0.00.064.305 I print_info: rope type        = 2
0.00.064.306 I print_info: rope scaling     = linear
0.00.064.307 I print_info: freq_base_train  = 10000.0
0.00.064.308 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.310 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.311 I print_info: ssm_d_inner      = 0
0.00.064.343 I print_info: ssm_d_state      = 0
0.00.064.344 I print_info: ssm_dt_rank      = 0
0.00.064.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.345 I print_info: model type       = 1.4B
0.00.064.346 I print_info: model params     = 1.41 B
0.00.064.346 I print_info: general.name     = 1.4B
0.00.064.350 I print_info: vocab type       = BPE
0.00.064.351 I print_info: n_vocab          = 50304
0.00.064.351 I print_info: n_merges         = 50009
0.00.064.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: LF token         = 187 'Ċ'
0.00.064.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.358 I print_info: max token length = 1024
0.00.064.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.996 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.723 I llama_context: constructing llama_context
0.00.228.758 I llama_context: n_seq_max     = 1
0.00.228.765 I llama_context: n_ctx         = 128
0.00.228.771 I llama_context: n_ctx_per_seq = 128
0.00.228.778 I llama_context: n_batch       = 128
0.00.228.785 I llama_context: n_ubatch      = 128
0.00.228.791 I llama_context: causal_attn   = 1
0.00.228.810 I llama_context: flash_attn    = 0
0.00.228.821 I llama_context: freq_base     = 10000.0
0.00.228.828 I llama_context: freq_scale    = 1
0.00.228.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.577 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.451 I llama_context: graph nodes  = 1015
0.00.242.458 I llama_context: graph splits = 1
0.00.242.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.294 I 
0.00.287.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.471 I perplexity: tokenizing the input ..
0.00.293.893 I perplexity: tokenization took 6.423 ms
0.00.293.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.119 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.752 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.798 I llama_perf_context_print:        load time =     286.86 ms
0.00.738.812 I llama_perf_context_print: prompt eval time =     439.36 ms /   128 tokens (    3.43 ms per token,   291.33 tokens per second)
0.00.738.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.814 I llama_perf_context_print:       total time =     451.53 ms /   129 tokens

real	0m0.781s
user	0m2.473s
sys	0m0.522s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_1
0.00.021.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.845 I load: special tokens cache size = 25
0.00.064.640 I load: token to piece cache size = 0.2984 MB
0.00.064.668 I print_info: arch             = gptneox
0.00.064.669 I print_info: vocab_only       = 0
0.00.064.669 I print_info: n_ctx_train      = 2048
0.00.064.670 I print_info: n_embd           = 2048
0.00.064.670 I print_info: n_layer          = 24
0.00.064.685 I print_info: n_head           = 16
0.00.064.687 I print_info: n_head_kv        = 16
0.00.064.687 I print_info: n_rot            = 32
0.00.064.687 I print_info: n_swa            = 0
0.00.064.688 I print_info: n_swa_pattern    = 1
0.00.064.688 I print_info: n_embd_head_k    = 128
0.00.064.688 I print_info: n_embd_head_v    = 128
0.00.064.690 I print_info: n_gqa            = 1
0.00.064.692 I print_info: n_embd_k_gqa     = 2048
0.00.064.693 I print_info: n_embd_v_gqa     = 2048
0.00.064.694 I print_info: f_norm_eps       = 1.0e-05
0.00.064.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.698 I print_info: f_logit_scale    = 0.0e+00
0.00.064.699 I print_info: f_attn_scale     = 0.0e+00
0.00.064.699 I print_info: n_ff             = 8192
0.00.064.700 I print_info: n_expert         = 0
0.00.064.700 I print_info: n_expert_used    = 0
0.00.064.700 I print_info: causal attn      = 1
0.00.064.700 I print_info: pooling type     = 0
0.00.064.701 I print_info: rope type        = 2
0.00.064.701 I print_info: rope scaling     = linear
0.00.064.702 I print_info: freq_base_train  = 10000.0
0.00.064.702 I print_info: freq_scale_train = 1
0.00.064.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.703 I print_info: rope_finetuned   = unknown
0.00.064.703 I print_info: ssm_d_conv       = 0
0.00.064.704 I print_info: ssm_d_inner      = 0
0.00.064.704 I print_info: ssm_d_state      = 0
0.00.064.704 I print_info: ssm_dt_rank      = 0
0.00.064.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.705 I print_info: model type       = 1.4B
0.00.064.706 I print_info: model params     = 1.41 B
0.00.064.706 I print_info: general.name     = 1.4B
0.00.064.708 I print_info: vocab type       = BPE
0.00.064.710 I print_info: n_vocab          = 50304
0.00.064.710 I print_info: n_merges         = 50009
0.00.064.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.711 I print_info: LF token         = 187 'Ċ'
0.00.064.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.712 I print_info: max token length = 1024
0.00.064.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.949 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.971 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.671 I llama_context: constructing llama_context
0.00.244.689 I llama_context: n_seq_max     = 1
0.00.244.689 I llama_context: n_ctx         = 2048
0.00.244.689 I llama_context: n_ctx_per_seq = 2048
0.00.244.690 I llama_context: n_batch       = 2048
0.00.244.690 I llama_context: n_ubatch      = 512
0.00.244.690 I llama_context: causal_attn   = 1
0.00.244.691 I llama_context: flash_attn    = 0
0.00.244.696 I llama_context: freq_base     = 10000.0
0.00.244.697 I llama_context: freq_scale    = 1
0.00.244.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.011 I llama_context: graph nodes  = 1015
0.00.327.011 I llama_context: graph splits = 1
0.00.327.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.892 I main: llama threadpool init, n_threads = 4
0.00.411.915 I 
0.00.411.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.003 I 
0.00.412.098 I sampler seed: 1234
0.00.412.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.123 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.562 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.034.567 I llama_perf_context_print:        load time =     410.23 ms
0.02.034.569 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.48 tokens per second)
0.02.034.570 I llama_perf_context_print:        eval time =    1569.30 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.034.571 I llama_perf_context_print:       total time =    1623.77 ms /    70 tokens

real	0m2.082s
user	0m7.358s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q4_1
0.00.021.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.097 I load: special tokens cache size = 25
0.00.063.912 I load: token to piece cache size = 0.2984 MB
0.00.063.937 I print_info: arch             = gptneox
0.00.063.938 I print_info: vocab_only       = 0
0.00.063.938 I print_info: n_ctx_train      = 2048
0.00.063.938 I print_info: n_embd           = 2048
0.00.063.938 I print_info: n_layer          = 24
0.00.063.955 I print_info: n_head           = 16
0.00.063.956 I print_info: n_head_kv        = 16
0.00.063.957 I print_info: n_rot            = 32
0.00.063.957 I print_info: n_swa            = 0
0.00.063.957 I print_info: n_swa_pattern    = 1
0.00.063.957 I print_info: n_embd_head_k    = 128
0.00.063.958 I print_info: n_embd_head_v    = 128
0.00.063.960 I print_info: n_gqa            = 1
0.00.063.961 I print_info: n_embd_k_gqa     = 2048
0.00.063.963 I print_info: n_embd_v_gqa     = 2048
0.00.063.964 I print_info: f_norm_eps       = 1.0e-05
0.00.063.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.966 I print_info: f_logit_scale    = 0.0e+00
0.00.063.966 I print_info: f_attn_scale     = 0.0e+00
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
0.00.063.971 I print_info: ssm_d_inner      = 0
0.00.063.971 I print_info: ssm_d_state      = 0
0.00.063.972 I print_info: ssm_dt_rank      = 0
0.00.063.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.973 I print_info: model type       = 1.4B
0.00.063.973 I print_info: model params     = 1.41 B
0.00.063.973 I print_info: general.name     = 1.4B
0.00.063.976 I print_info: vocab type       = BPE
0.00.063.977 I print_info: n_vocab          = 50304
0.00.063.977 I print_info: n_merges         = 50009
0.00.063.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: LF token         = 187 'Ċ'
0.00.063.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.979 I print_info: max token length = 1024
0.00.063.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.928 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.951 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.902 I llama_context: constructing llama_context
0.00.244.939 I llama_context: n_seq_max     = 1
0.00.244.946 I llama_context: n_ctx         = 128
0.00.244.952 I llama_context: n_ctx_per_seq = 128
0.00.244.959 I llama_context: n_batch       = 128
0.00.244.966 I llama_context: n_ubatch      = 128
0.00.244.986 I llama_context: causal_attn   = 1
0.00.244.992 I llama_context: flash_attn    = 0
0.00.245.005 I llama_context: freq_base     = 10000.0
0.00.245.014 I llama_context: freq_scale    = 1
0.00.245.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.886 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.671 I llama_context: graph nodes  = 1015
0.00.258.678 I llama_context: graph splits = 1
0.00.258.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.334 I 
0.00.303.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.495 I perplexity: tokenizing the input ..
0.00.309.957 I perplexity: tokenization took 6.458 ms
0.00.309.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.312 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.010 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.056 I llama_perf_context_print:        load time =     302.94 ms
0.00.769.070 I llama_perf_context_print: prompt eval time =     453.49 ms /   128 tokens (    3.54 ms per token,   282.25 tokens per second)
0.00.769.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.071 I llama_perf_context_print:       total time =     465.75 ms /   129 tokens

real	0m0.814s
user	0m2.696s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.872 I llama_model_loader: - type  f32:  194 tensors
0.00.020.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.875 I print_info: file format = GGUF V3 (latest)
0.00.020.875 I print_info: file type   = Q5_0
0.00.020.878 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.512 I load: special tokens cache size = 25
0.00.063.308 I load: token to piece cache size = 0.2984 MB
0.00.063.334 I print_info: arch             = gptneox
0.00.063.335 I print_info: vocab_only       = 0
0.00.063.335 I print_info: n_ctx_train      = 2048
0.00.063.336 I print_info: n_embd           = 2048
0.00.063.336 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.354 I print_info: n_head_kv        = 16
0.00.063.355 I print_info: n_rot            = 32
0.00.063.355 I print_info: n_swa            = 0
0.00.063.355 I print_info: n_swa_pattern    = 1
0.00.063.355 I print_info: n_embd_head_k    = 128
0.00.063.356 I print_info: n_embd_head_v    = 128
0.00.063.357 I print_info: n_gqa            = 1
0.00.063.359 I print_info: n_embd_k_gqa     = 2048
0.00.063.361 I print_info: n_embd_v_gqa     = 2048
0.00.063.362 I print_info: f_norm_eps       = 1.0e-05
0.00.063.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.363 I print_info: f_logit_scale    = 0.0e+00
0.00.063.363 I print_info: f_attn_scale     = 0.0e+00
0.00.063.364 I print_info: n_ff             = 8192
0.00.063.365 I print_info: n_expert         = 0
0.00.063.365 I print_info: n_expert_used    = 0
0.00.063.365 I print_info: causal attn      = 1
0.00.063.367 I print_info: pooling type     = 0
0.00.063.368 I print_info: rope type        = 2
0.00.063.368 I print_info: rope scaling     = linear
0.00.063.369 I print_info: freq_base_train  = 10000.0
0.00.063.370 I print_info: freq_scale_train = 1
0.00.063.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.371 I print_info: rope_finetuned   = unknown
0.00.063.371 I print_info: ssm_d_conv       = 0
0.00.063.372 I print_info: ssm_d_inner      = 0
0.00.063.372 I print_info: ssm_d_state      = 0
0.00.063.372 I print_info: ssm_dt_rank      = 0
0.00.063.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.385 I print_info: model type       = 1.4B
0.00.063.386 I print_info: model params     = 1.41 B
0.00.063.386 I print_info: general.name     = 1.4B
0.00.063.389 I print_info: vocab type       = BPE
0.00.063.390 I print_info: n_vocab          = 50304
0.00.063.390 I print_info: n_merges         = 50009
0.00.063.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.391 I print_info: LF token         = 187 'Ċ'
0.00.063.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.392 I print_info: max token length = 1024
0.00.063.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.048 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.070 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.605 I llama_context: constructing llama_context
0.00.139.619 I llama_context: n_seq_max     = 1
0.00.139.620 I llama_context: n_ctx         = 2048
0.00.139.620 I llama_context: n_ctx_per_seq = 2048
0.00.139.620 I llama_context: n_batch       = 2048
0.00.139.621 I llama_context: n_ubatch      = 512
0.00.139.621 I llama_context: causal_attn   = 1
0.00.139.622 I llama_context: flash_attn    = 0
0.00.139.625 I llama_context: freq_base     = 10000.0
0.00.139.626 I llama_context: freq_scale    = 1
0.00.139.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.607 I llama_context: graph nodes  = 1015
0.00.220.607 I llama_context: graph splits = 1
0.00.220.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.487 I main: llama threadpool init, n_threads = 4
0.00.307.506 I 
0.00.307.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.588 I 
0.00.307.674 I sampler seed: 1234
0.00.307.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.697 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.339 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.791.344 I llama_perf_context_print:        load time =     305.84 ms
0.02.791.345 I llama_perf_context_print: prompt eval time =      81.85 ms /     7 tokens (   11.69 ms per token,    85.52 tokens per second)
0.02.791.346 I llama_perf_context_print:        eval time =    2389.77 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.791.347 I llama_perf_context_print:       total time =    2484.98 ms /    70 tokens

real	0m2.840s
user	0m10.305s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.883 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_0
0.00.020.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.638 I load: special tokens cache size = 25
0.00.062.376 I load: token to piece cache size = 0.2984 MB
0.00.062.402 I print_info: arch             = gptneox
0.00.062.402 I print_info: vocab_only       = 0
0.00.062.402 I print_info: n_ctx_train      = 2048
0.00.062.403 I print_info: n_embd           = 2048
0.00.062.403 I print_info: n_layer          = 24
0.00.062.418 I print_info: n_head           = 16
0.00.062.419 I print_info: n_head_kv        = 16
0.00.062.420 I print_info: n_rot            = 32
0.00.062.420 I print_info: n_swa            = 0
0.00.062.420 I print_info: n_swa_pattern    = 1
0.00.062.420 I print_info: n_embd_head_k    = 128
0.00.062.421 I print_info: n_embd_head_v    = 128
0.00.062.422 I print_info: n_gqa            = 1
0.00.062.424 I print_info: n_embd_k_gqa     = 2048
0.00.062.425 I print_info: n_embd_v_gqa     = 2048
0.00.062.426 I print_info: f_norm_eps       = 1.0e-05
0.00.062.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.428 I print_info: f_logit_scale    = 0.0e+00
0.00.062.428 I print_info: f_attn_scale     = 0.0e+00
0.00.062.429 I print_info: n_ff             = 8192
0.00.062.429 I print_info: n_expert         = 0
0.00.062.430 I print_info: n_expert_used    = 0
0.00.062.430 I print_info: causal attn      = 1
0.00.062.430 I print_info: pooling type     = 0
0.00.062.433 I print_info: rope type        = 2
0.00.062.434 I print_info: rope scaling     = linear
0.00.062.435 I print_info: freq_base_train  = 10000.0
0.00.062.436 I print_info: freq_scale_train = 1
0.00.062.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.436 I print_info: rope_finetuned   = unknown
0.00.062.436 I print_info: ssm_d_conv       = 0
0.00.062.437 I print_info: ssm_d_inner      = 0
0.00.062.437 I print_info: ssm_d_state      = 0
0.00.062.437 I print_info: ssm_dt_rank      = 0
0.00.062.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.438 I print_info: model type       = 1.4B
0.00.062.439 I print_info: model params     = 1.41 B
0.00.062.439 I print_info: general.name     = 1.4B
0.00.062.441 I print_info: vocab type       = BPE
0.00.062.442 I print_info: n_vocab          = 50304
0.00.062.443 I print_info: n_merges         = 50009
0.00.062.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.444 I print_info: LF token         = 187 'Ċ'
0.00.062.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.445 I print_info: max token length = 1024
0.00.062.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.407 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.877 I llama_context: constructing llama_context
0.00.138.897 I llama_context: n_seq_max     = 1
0.00.138.897 I llama_context: n_ctx         = 128
0.00.138.897 I llama_context: n_ctx_per_seq = 128
0.00.138.898 I llama_context: n_batch       = 128
0.00.138.898 I llama_context: n_ubatch      = 128
0.00.138.898 I llama_context: causal_attn   = 1
0.00.138.898 I llama_context: flash_attn    = 0
0.00.138.901 I llama_context: freq_base     = 10000.0
0.00.138.902 I llama_context: freq_scale    = 1
0.00.138.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.924 I llama_context: graph nodes  = 1015
0.00.151.925 I llama_context: graph splits = 1
0.00.151.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.256 I 
0.00.196.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.343 I perplexity: tokenizing the input ..
0.00.202.157 I perplexity: tokenization took 5.81 ms
0.00.202.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.303 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.019 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.060 I llama_perf_context_print:        load time =     195.75 ms
0.01.346.074 I llama_perf_context_print: prompt eval time =    1138.30 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.346.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.076 I llama_perf_context_print:       total time =    1149.87 ms /   129 tokens

real	0m1.392s
user	0m4.893s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_1
0.00.021.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.082 I load: special tokens cache size = 25
0.00.063.926 I load: token to piece cache size = 0.2984 MB
0.00.063.955 I print_info: arch             = gptneox
0.00.063.955 I print_info: vocab_only       = 0
0.00.063.956 I print_info: n_ctx_train      = 2048
0.00.063.956 I print_info: n_embd           = 2048
0.00.063.956 I print_info: n_layer          = 24
0.00.063.971 I print_info: n_head           = 16
0.00.063.973 I print_info: n_head_kv        = 16
0.00.063.973 I print_info: n_rot            = 32
0.00.063.974 I print_info: n_swa            = 0
0.00.063.974 I print_info: n_swa_pattern    = 1
0.00.063.974 I print_info: n_embd_head_k    = 128
0.00.063.975 I print_info: n_embd_head_v    = 128
0.00.063.977 I print_info: n_gqa            = 1
0.00.063.979 I print_info: n_embd_k_gqa     = 2048
0.00.063.980 I print_info: n_embd_v_gqa     = 2048
0.00.063.982 I print_info: f_norm_eps       = 1.0e-05
0.00.063.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.985 I print_info: f_logit_scale    = 0.0e+00
0.00.063.985 I print_info: f_attn_scale     = 0.0e+00
0.00.063.986 I print_info: n_ff             = 8192
0.00.063.987 I print_info: n_expert         = 0
0.00.063.987 I print_info: n_expert_used    = 0
0.00.063.988 I print_info: causal attn      = 1
0.00.063.989 I print_info: pooling type     = 0
0.00.063.989 I print_info: rope type        = 2
0.00.063.990 I print_info: rope scaling     = linear
0.00.063.991 I print_info: freq_base_train  = 10000.0
0.00.063.992 I print_info: freq_scale_train = 1
0.00.063.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.993 I print_info: rope_finetuned   = unknown
0.00.063.993 I print_info: ssm_d_conv       = 0
0.00.063.994 I print_info: ssm_d_inner      = 0
0.00.063.994 I print_info: ssm_d_state      = 0
0.00.063.995 I print_info: ssm_dt_rank      = 0
0.00.064.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.008 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.009 I print_info: general.name     = 1.4B
0.00.064.012 I print_info: vocab type       = BPE
0.00.064.013 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: LF token         = 187 'Ċ'
0.00.064.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.015 I print_info: max token length = 1024
0.00.064.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.691 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.393 I llama_context: constructing llama_context
0.00.145.414 I llama_context: n_seq_max     = 1
0.00.145.414 I llama_context: n_ctx         = 2048
0.00.145.415 I llama_context: n_ctx_per_seq = 2048
0.00.145.415 I llama_context: n_batch       = 2048
0.00.145.415 I llama_context: n_ubatch      = 512
0.00.145.416 I llama_context: causal_attn   = 1
0.00.145.416 I llama_context: flash_attn    = 0
0.00.145.420 I llama_context: freq_base     = 10000.0
0.00.145.421 I llama_context: freq_scale    = 1
0.00.145.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.972 I llama_context: graph nodes  = 1015
0.00.226.973 I llama_context: graph splits = 1
0.00.226.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.401 I main: llama threadpool init, n_threads = 4
0.00.332.423 I 
0.00.332.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.522 I 
0.00.332.625 I sampler seed: 1234
0.00.332.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.649 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.665 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.989.669 I llama_perf_context_print:        load time =     330.70 ms
0.02.989.671 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.989.672 I llama_perf_context_print:        eval time =    2515.34 ms /    63 runs   (   39.93 ms per token,    25.05 tokens per second)
0.02.989.674 I llama_perf_context_print:       total time =    2658.40 ms /    70 tokens

real	0m3.040s
user	0m11.058s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q5_1
0.00.021.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.157 I load: special tokens cache size = 25
0.00.063.899 I load: token to piece cache size = 0.2984 MB
0.00.063.925 I print_info: arch             = gptneox
0.00.063.925 I print_info: vocab_only       = 0
0.00.063.926 I print_info: n_ctx_train      = 2048
0.00.063.926 I print_info: n_embd           = 2048
0.00.063.926 I print_info: n_layer          = 24
0.00.063.940 I print_info: n_head           = 16
0.00.063.941 I print_info: n_head_kv        = 16
0.00.063.942 I print_info: n_rot            = 32
0.00.063.942 I print_info: n_swa            = 0
0.00.063.942 I print_info: n_swa_pattern    = 1
0.00.063.943 I print_info: n_embd_head_k    = 128
0.00.063.943 I print_info: n_embd_head_v    = 128
0.00.063.945 I print_info: n_gqa            = 1
0.00.063.946 I print_info: n_embd_k_gqa     = 2048
0.00.063.948 I print_info: n_embd_v_gqa     = 2048
0.00.063.949 I print_info: f_norm_eps       = 1.0e-05
0.00.063.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.950 I print_info: f_logit_scale    = 0.0e+00
0.00.063.951 I print_info: f_attn_scale     = 0.0e+00
0.00.063.951 I print_info: n_ff             = 8192
0.00.063.952 I print_info: n_expert         = 0
0.00.063.952 I print_info: n_expert_used    = 0
0.00.063.952 I print_info: causal attn      = 1
0.00.063.952 I print_info: pooling type     = 0
0.00.063.953 I print_info: rope type        = 2
0.00.063.953 I print_info: rope scaling     = linear
0.00.063.954 I print_info: freq_base_train  = 10000.0
0.00.063.955 I print_info: freq_scale_train = 1
0.00.063.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.955 I print_info: rope_finetuned   = unknown
0.00.063.956 I print_info: ssm_d_conv       = 0
0.00.063.956 I print_info: ssm_d_inner      = 0
0.00.063.956 I print_info: ssm_d_state      = 0
0.00.063.956 I print_info: ssm_dt_rank      = 0
0.00.063.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.957 I print_info: model type       = 1.4B
0.00.063.957 I print_info: model params     = 1.41 B
0.00.063.958 I print_info: general.name     = 1.4B
0.00.063.960 I print_info: vocab type       = BPE
0.00.063.961 I print_info: n_vocab          = 50304
0.00.063.961 I print_info: n_merges         = 50009
0.00.063.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.962 I print_info: LF token         = 187 'Ċ'
0.00.063.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: max token length = 1024
0.00.063.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.532 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.195 I llama_context: constructing llama_context
0.00.145.213 I llama_context: n_seq_max     = 1
0.00.145.213 I llama_context: n_ctx         = 128
0.00.145.213 I llama_context: n_ctx_per_seq = 128
0.00.145.214 I llama_context: n_batch       = 128
0.00.145.214 I llama_context: n_ubatch      = 128
0.00.145.214 I llama_context: causal_attn   = 1
0.00.145.214 I llama_context: flash_attn    = 0
0.00.145.217 I llama_context: freq_base     = 10000.0
0.00.145.217 I llama_context: freq_scale    = 1
0.00.145.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.269 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.100 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.706 I llama_context: graph nodes  = 1015
0.00.158.707 I llama_context: graph splits = 1
0.00.158.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.339 I 
0.00.224.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.473 I perplexity: tokenizing the input ..
0.00.230.830 I perplexity: tokenization took 6.353 ms
0.00.230.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.004 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.975 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.019 I llama_perf_context_print:        load time =     223.92 ms
0.02.210.033 I llama_perf_context_print: prompt eval time =    1973.26 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.210.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.035 I llama_perf_context_print:       total time =    1985.70 ms /   129 tokens

real	0m2.259s
user	0m8.318s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q2_K - Medium
0.00.021.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.849 I load: special tokens cache size = 25
0.00.063.615 I load: token to piece cache size = 0.2984 MB
0.00.063.640 I print_info: arch             = gptneox
0.00.063.641 I print_info: vocab_only       = 0
0.00.063.641 I print_info: n_ctx_train      = 2048
0.00.063.641 I print_info: n_embd           = 2048
0.00.063.642 I print_info: n_layer          = 24
0.00.063.651 I print_info: n_head           = 16
0.00.063.653 I print_info: n_head_kv        = 16
0.00.063.653 I print_info: n_rot            = 32
0.00.063.654 I print_info: n_swa            = 0
0.00.063.654 I print_info: n_swa_pattern    = 1
0.00.063.654 I print_info: n_embd_head_k    = 128
0.00.063.655 I print_info: n_embd_head_v    = 128
0.00.063.657 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.660 I print_info: n_embd_v_gqa     = 2048
0.00.063.661 I print_info: f_norm_eps       = 1.0e-05
0.00.063.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.662 I print_info: f_logit_scale    = 0.0e+00
0.00.063.662 I print_info: f_attn_scale     = 0.0e+00
0.00.063.663 I print_info: n_ff             = 8192
0.00.063.664 I print_info: n_expert         = 0
0.00.063.664 I print_info: n_expert_used    = 0
0.00.063.664 I print_info: causal attn      = 1
0.00.063.664 I print_info: pooling type     = 0
0.00.063.665 I print_info: rope type        = 2
0.00.063.665 I print_info: rope scaling     = linear
0.00.063.666 I print_info: freq_base_train  = 10000.0
0.00.063.667 I print_info: freq_scale_train = 1
0.00.063.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.667 I print_info: rope_finetuned   = unknown
0.00.063.667 I print_info: ssm_d_conv       = 0
0.00.063.668 I print_info: ssm_d_inner      = 0
0.00.063.668 I print_info: ssm_d_state      = 0
0.00.063.668 I print_info: ssm_dt_rank      = 0
0.00.063.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.669 I print_info: model type       = 1.4B
0.00.063.669 I print_info: model params     = 1.41 B
0.00.063.669 I print_info: general.name     = 1.4B
0.00.063.672 I print_info: vocab type       = BPE
0.00.063.673 I print_info: n_vocab          = 50304
0.00.063.673 I print_info: n_merges         = 50009
0.00.063.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.674 I print_info: LF token         = 187 'Ċ'
0.00.063.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.675 I print_info: max token length = 1024
0.00.063.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.475 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.495 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.240 I llama_context: constructing llama_context
0.00.114.254 I llama_context: n_seq_max     = 1
0.00.114.255 I llama_context: n_ctx         = 2048
0.00.114.255 I llama_context: n_ctx_per_seq = 2048
0.00.114.255 I llama_context: n_batch       = 2048
0.00.114.255 I llama_context: n_ubatch      = 512
0.00.114.256 I llama_context: causal_attn   = 1
0.00.114.256 I llama_context: flash_attn    = 0
0.00.114.259 I llama_context: freq_base     = 10000.0
0.00.114.260 I llama_context: freq_scale    = 1
0.00.114.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.944 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.976 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.705 I llama_context: graph nodes  = 1015
0.00.193.705 I llama_context: graph splits = 1
0.00.193.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.283 I main: llama threadpool init, n_threads = 4
0.00.275.305 I 
0.00.275.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.395 I 
0.00.275.504 I sampler seed: 1234
0.00.275.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.526 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.542 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.835.546 I llama_perf_context_print:        load time =     273.69 ms
0.01.835.548 I llama_perf_context_print: prompt eval time =      86.34 ms /     7 tokens (   12.33 ms per token,    81.08 tokens per second)
0.01.835.549 I llama_perf_context_print:        eval time =    1462.93 ms /    63 runs   (   23.22 ms per token,    43.06 tokens per second)
0.01.835.549 I llama_perf_context_print:       total time =    1561.34 ms /    70 tokens

real	0m1.871s
user	0m6.590s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q2_K - Medium
0.00.021.016 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.377 I load: special tokens cache size = 25
0.00.063.132 I load: token to piece cache size = 0.2984 MB
0.00.063.159 I print_info: arch             = gptneox
0.00.063.159 I print_info: vocab_only       = 0
0.00.063.159 I print_info: n_ctx_train      = 2048
0.00.063.159 I print_info: n_embd           = 2048
0.00.063.160 I print_info: n_layer          = 24
0.00.063.176 I print_info: n_head           = 16
0.00.063.178 I print_info: n_head_kv        = 16
0.00.063.178 I print_info: n_rot            = 32
0.00.063.179 I print_info: n_swa            = 0
0.00.063.179 I print_info: n_swa_pattern    = 1
0.00.063.179 I print_info: n_embd_head_k    = 128
0.00.063.179 I print_info: n_embd_head_v    = 128
0.00.063.181 I print_info: n_gqa            = 1
0.00.063.183 I print_info: n_embd_k_gqa     = 2048
0.00.063.185 I print_info: n_embd_v_gqa     = 2048
0.00.063.187 I print_info: f_norm_eps       = 1.0e-05
0.00.063.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.189 I print_info: f_logit_scale    = 0.0e+00
0.00.063.190 I print_info: f_attn_scale     = 0.0e+00
0.00.063.192 I print_info: n_ff             = 8192
0.00.063.193 I print_info: n_expert         = 0
0.00.063.194 I print_info: n_expert_used    = 0
0.00.063.194 I print_info: causal attn      = 1
0.00.063.194 I print_info: pooling type     = 0
0.00.063.195 I print_info: rope type        = 2
0.00.063.195 I print_info: rope scaling     = linear
0.00.063.197 I print_info: freq_base_train  = 10000.0
0.00.063.198 I print_info: freq_scale_train = 1
0.00.063.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.200 I print_info: rope_finetuned   = unknown
0.00.063.201 I print_info: ssm_d_conv       = 0
0.00.063.201 I print_info: ssm_d_inner      = 0
0.00.063.203 I print_info: ssm_d_state      = 0
0.00.063.204 I print_info: ssm_dt_rank      = 0
0.00.063.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.205 I print_info: model type       = 1.4B
0.00.063.206 I print_info: model params     = 1.41 B
0.00.063.207 I print_info: general.name     = 1.4B
0.00.063.210 I print_info: vocab type       = BPE
0.00.063.211 I print_info: n_vocab          = 50304
0.00.063.212 I print_info: n_merges         = 50009
0.00.063.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.213 I print_info: LF token         = 187 'Ċ'
0.00.063.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: max token length = 1024
0.00.063.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.886 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.905 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.203 I llama_context: constructing llama_context
0.00.113.220 I llama_context: n_seq_max     = 1
0.00.113.221 I llama_context: n_ctx         = 128
0.00.113.221 I llama_context: n_ctx_per_seq = 128
0.00.113.221 I llama_context: n_batch       = 128
0.00.113.221 I llama_context: n_ubatch      = 128
0.00.113.222 I llama_context: causal_attn   = 1
0.00.113.222 I llama_context: flash_attn    = 0
0.00.113.225 I llama_context: freq_base     = 10000.0
0.00.113.226 I llama_context: freq_scale    = 1
0.00.113.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.815 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.316 I llama_context: graph nodes  = 1015
0.00.126.316 I llama_context: graph splits = 1
0.00.126.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.158 I 
0.00.166.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.277 I perplexity: tokenizing the input ..
0.00.172.638 I perplexity: tokenization took 6.357 ms
0.00.172.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.630 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.309 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.348 I llama_perf_context_print:        load time =     165.77 ms
0.01.474.377 I llama_perf_context_print: prompt eval time =    1296.26 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.474.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.380 I llama_perf_context_print:       total time =    1308.21 ms /   129 tokens

real	0m1.508s
user	0m5.506s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.122 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.122 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.225 I load: special tokens cache size = 25
0.00.064.034 I load: token to piece cache size = 0.2984 MB
0.00.064.061 I print_info: arch             = gptneox
0.00.064.062 I print_info: vocab_only       = 0
0.00.064.062 I print_info: n_ctx_train      = 2048
0.00.064.062 I print_info: n_embd           = 2048
0.00.064.063 I print_info: n_layer          = 24
0.00.064.078 I print_info: n_head           = 16
0.00.064.080 I print_info: n_head_kv        = 16
0.00.064.080 I print_info: n_rot            = 32
0.00.064.081 I print_info: n_swa            = 0
0.00.064.081 I print_info: n_swa_pattern    = 1
0.00.064.081 I print_info: n_embd_head_k    = 128
0.00.064.081 I print_info: n_embd_head_v    = 128
0.00.064.083 I print_info: n_gqa            = 1
0.00.064.085 I print_info: n_embd_k_gqa     = 2048
0.00.064.087 I print_info: n_embd_v_gqa     = 2048
0.00.064.089 I print_info: f_norm_eps       = 1.0e-05
0.00.064.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.091 I print_info: f_logit_scale    = 0.0e+00
0.00.064.092 I print_info: f_attn_scale     = 0.0e+00
0.00.064.093 I print_info: n_ff             = 8192
0.00.064.094 I print_info: n_expert         = 0
0.00.064.094 I print_info: n_expert_used    = 0
0.00.064.094 I print_info: causal attn      = 1
0.00.064.094 I print_info: pooling type     = 0
0.00.064.095 I print_info: rope type        = 2
0.00.064.095 I print_info: rope scaling     = linear
0.00.064.096 I print_info: freq_base_train  = 10000.0
0.00.064.097 I print_info: freq_scale_train = 1
0.00.064.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.098 I print_info: rope_finetuned   = unknown
0.00.064.099 I print_info: ssm_d_conv       = 0
0.00.064.099 I print_info: ssm_d_inner      = 0
0.00.064.100 I print_info: ssm_d_state      = 0
0.00.064.112 I print_info: ssm_dt_rank      = 0
0.00.064.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.113 I print_info: model type       = 1.4B
0.00.064.114 I print_info: model params     = 1.41 B
0.00.064.114 I print_info: general.name     = 1.4B
0.00.064.117 I print_info: vocab type       = BPE
0.00.064.118 I print_info: n_vocab          = 50304
0.00.064.118 I print_info: n_merges         = 50009
0.00.064.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: LF token         = 187 'Ċ'
0.00.064.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.120 I print_info: max token length = 1024
0.00.064.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.575 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.590 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.840 I llama_context: constructing llama_context
0.00.196.860 I llama_context: n_seq_max     = 1
0.00.196.861 I llama_context: n_ctx         = 2048
0.00.196.862 I llama_context: n_ctx_per_seq = 2048
0.00.196.862 I llama_context: n_batch       = 2048
0.00.196.863 I llama_context: n_ubatch      = 512
0.00.196.863 I llama_context: causal_attn   = 1
0.00.196.864 I llama_context: flash_attn    = 0
0.00.196.870 I llama_context: freq_base     = 10000.0
0.00.196.871 I llama_context: freq_scale    = 1
0.00.196.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.515 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.776 I llama_context: graph nodes  = 1015
0.00.279.777 I llama_context: graph splits = 1
0.00.279.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.718 I main: llama threadpool init, n_threads = 4
0.00.367.741 I 
0.00.367.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.854 I 
0.00.367.968 I sampler seed: 1234
0.00.367.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.994 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.722 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.193.727 I llama_perf_context_print:        load time =     366.05 ms
0.02.193.729 I llama_perf_context_print: prompt eval time =      69.05 ms /     7 tokens (    9.86 ms per token,   101.38 tokens per second)
0.02.193.731 I llama_perf_context_print:        eval time =    1745.04 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.193.732 I llama_perf_context_print:       total time =    1827.12 ms /    70 tokens

real	0m2.236s
user	0m7.996s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q3_K - Medium
0.00.021.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.384 I load: special tokens cache size = 25
0.00.063.085 I load: token to piece cache size = 0.2984 MB
0.00.063.117 I print_info: arch             = gptneox
0.00.063.117 I print_info: vocab_only       = 0
0.00.063.117 I print_info: n_ctx_train      = 2048
0.00.063.117 I print_info: n_embd           = 2048
0.00.063.118 I print_info: n_layer          = 24
0.00.063.131 I print_info: n_head           = 16
0.00.063.133 I print_info: n_head_kv        = 16
0.00.063.133 I print_info: n_rot            = 32
0.00.063.133 I print_info: n_swa            = 0
0.00.063.133 I print_info: n_swa_pattern    = 1
0.00.063.134 I print_info: n_embd_head_k    = 128
0.00.063.134 I print_info: n_embd_head_v    = 128
0.00.063.136 I print_info: n_gqa            = 1
0.00.063.137 I print_info: n_embd_k_gqa     = 2048
0.00.063.139 I print_info: n_embd_v_gqa     = 2048
0.00.063.140 I print_info: f_norm_eps       = 1.0e-05
0.00.063.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.141 I print_info: f_logit_scale    = 0.0e+00
0.00.063.142 I print_info: f_attn_scale     = 0.0e+00
0.00.063.142 I print_info: n_ff             = 8192
0.00.063.143 I print_info: n_expert         = 0
0.00.063.143 I print_info: n_expert_used    = 0
0.00.063.143 I print_info: causal attn      = 1
0.00.063.144 I print_info: pooling type     = 0
0.00.063.144 I print_info: rope type        = 2
0.00.063.144 I print_info: rope scaling     = linear
0.00.063.146 I print_info: freq_base_train  = 10000.0
0.00.063.146 I print_info: freq_scale_train = 1
0.00.063.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.147 I print_info: rope_finetuned   = unknown
0.00.063.147 I print_info: ssm_d_conv       = 0
0.00.063.147 I print_info: ssm_d_inner      = 0
0.00.063.147 I print_info: ssm_d_state      = 0
0.00.063.148 I print_info: ssm_dt_rank      = 0
0.00.063.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.149 I print_info: model type       = 1.4B
0.00.063.150 I print_info: model params     = 1.41 B
0.00.063.150 I print_info: general.name     = 1.4B
0.00.063.152 I print_info: vocab type       = BPE
0.00.063.153 I print_info: n_vocab          = 50304
0.00.063.154 I print_info: n_merges         = 50009
0.00.063.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.157 I print_info: LF token         = 187 'Ċ'
0.00.063.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.158 I print_info: max token length = 1024
0.00.063.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.187 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.209 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.743 I llama_context: constructing llama_context
0.00.196.778 I llama_context: n_seq_max     = 1
0.00.196.785 I llama_context: n_ctx         = 128
0.00.196.791 I llama_context: n_ctx_per_seq = 128
0.00.196.798 I llama_context: n_batch       = 128
0.00.196.805 I llama_context: n_ubatch      = 128
0.00.196.811 I llama_context: causal_attn   = 1
0.00.196.817 I llama_context: flash_attn    = 0
0.00.196.842 I llama_context: freq_base     = 10000.0
0.00.196.849 I llama_context: freq_scale    = 1
0.00.196.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.377 I llama_context: graph nodes  = 1015
0.00.210.384 I llama_context: graph splits = 1
0.00.210.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.075 I 
0.00.255.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.193 I perplexity: tokenizing the input ..
0.00.261.662 I perplexity: tokenization took 6.464 ms
0.00.261.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.325 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.995 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.039 I llama_perf_context_print:        load time =     254.68 ms
0.01.171.054 I llama_perf_context_print: prompt eval time =     903.80 ms /   128 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.171.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.055 I llama_perf_context_print:       total time =     915.99 ms /   129 tokens

real	0m1.211s
user	0m4.236s
sys	0m0.416s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_K - Medium
0.00.020.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.752 I load: special tokens cache size = 25
0.00.062.429 I load: token to piece cache size = 0.2984 MB
0.00.062.456 I print_info: arch             = gptneox
0.00.062.457 I print_info: vocab_only       = 0
0.00.062.457 I print_info: n_ctx_train      = 2048
0.00.062.458 I print_info: n_embd           = 2048
0.00.062.458 I print_info: n_layer          = 24
0.00.062.472 I print_info: n_head           = 16
0.00.062.474 I print_info: n_head_kv        = 16
0.00.062.475 I print_info: n_rot            = 32
0.00.062.475 I print_info: n_swa            = 0
0.00.062.475 I print_info: n_swa_pattern    = 1
0.00.062.475 I print_info: n_embd_head_k    = 128
0.00.062.475 I print_info: n_embd_head_v    = 128
0.00.062.477 I print_info: n_gqa            = 1
0.00.062.479 I print_info: n_embd_k_gqa     = 2048
0.00.062.480 I print_info: n_embd_v_gqa     = 2048
0.00.062.481 I print_info: f_norm_eps       = 1.0e-05
0.00.062.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.482 I print_info: f_logit_scale    = 0.0e+00
0.00.062.482 I print_info: f_attn_scale     = 0.0e+00
0.00.062.483 I print_info: n_ff             = 8192
0.00.062.483 I print_info: n_expert         = 0
0.00.062.483 I print_info: n_expert_used    = 0
0.00.062.483 I print_info: causal attn      = 1
0.00.062.484 I print_info: pooling type     = 0
0.00.062.484 I print_info: rope type        = 2
0.00.062.484 I print_info: rope scaling     = linear
0.00.062.485 I print_info: freq_base_train  = 10000.0
0.00.062.486 I print_info: freq_scale_train = 1
0.00.062.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.486 I print_info: rope_finetuned   = unknown
0.00.062.486 I print_info: ssm_d_conv       = 0
0.00.062.487 I print_info: ssm_d_inner      = 0
0.00.062.489 I print_info: ssm_d_state      = 0
0.00.062.489 I print_info: ssm_dt_rank      = 0
0.00.062.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.490 I print_info: model type       = 1.4B
0.00.062.491 I print_info: model params     = 1.41 B
0.00.062.491 I print_info: general.name     = 1.4B
0.00.062.494 I print_info: vocab type       = BPE
0.00.062.495 I print_info: n_vocab          = 50304
0.00.062.495 I print_info: n_merges         = 50009
0.00.062.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.497 I print_info: LF token         = 187 'Ċ'
0.00.062.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.499 I print_info: max token length = 1024
0.00.062.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.068 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.091 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.245 I llama_context: constructing llama_context
0.00.255.355 I llama_context: n_seq_max     = 1
0.00.255.363 I llama_context: n_ctx         = 2048
0.00.255.370 I llama_context: n_ctx_per_seq = 2048
0.00.255.377 I llama_context: n_batch       = 2048
0.00.255.384 I llama_context: n_ubatch      = 512
0.00.255.391 I llama_context: causal_attn   = 1
0.00.255.397 I llama_context: flash_attn    = 0
0.00.255.408 I llama_context: freq_base     = 10000.0
0.00.255.417 I llama_context: freq_scale    = 1
0.00.255.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.406 I init:        CPU KV buffer size =   384.00 MiB
0.00.328.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.197 I llama_context: graph nodes  = 1015
0.00.337.198 I llama_context: graph splits = 1
0.00.337.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.906 I main: llama threadpool init, n_threads = 4
0.00.440.927 I 
0.00.441.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.012 I 
0.00.441.112 I sampler seed: 1234
0.00.441.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.137 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.895 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.569.900 I llama_perf_context_print:        load time =     439.29 ms
0.02.569.902 I llama_perf_context_print: prompt eval time =      72.93 ms /     7 tokens (   10.42 ms per token,    95.98 tokens per second)
0.02.569.903 I llama_perf_context_print:        eval time =    2043.88 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.569.903 I llama_perf_context_print:       total time =    2130.09 ms /    70 tokens

real	0m2.618s
user	0m9.506s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.130 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q4_K - Medium
0.00.021.136 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.064.092 I load: token to piece cache size = 0.2984 MB
0.00.064.118 I print_info: arch             = gptneox
0.00.064.119 I print_info: vocab_only       = 0
0.00.064.119 I print_info: n_ctx_train      = 2048
0.00.064.119 I print_info: n_embd           = 2048
0.00.064.119 I print_info: n_layer          = 24
0.00.064.134 I print_info: n_head           = 16
0.00.064.136 I print_info: n_head_kv        = 16
0.00.064.136 I print_info: n_rot            = 32
0.00.064.136 I print_info: n_swa            = 0
0.00.064.136 I print_info: n_swa_pattern    = 1
0.00.064.137 I print_info: n_embd_head_k    = 128
0.00.064.137 I print_info: n_embd_head_v    = 128
0.00.064.139 I print_info: n_gqa            = 1
0.00.064.141 I print_info: n_embd_k_gqa     = 2048
0.00.064.142 I print_info: n_embd_v_gqa     = 2048
0.00.064.143 I print_info: f_norm_eps       = 1.0e-05
0.00.064.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.145 I print_info: f_logit_scale    = 0.0e+00
0.00.064.145 I print_info: f_attn_scale     = 0.0e+00
0.00.064.146 I print_info: n_ff             = 8192
0.00.064.146 I print_info: n_expert         = 0
0.00.064.147 I print_info: n_expert_used    = 0
0.00.064.147 I print_info: causal attn      = 1
0.00.064.147 I print_info: pooling type     = 0
0.00.064.148 I print_info: rope type        = 2
0.00.064.148 I print_info: rope scaling     = linear
0.00.064.149 I print_info: freq_base_train  = 10000.0
0.00.064.150 I print_info: freq_scale_train = 1
0.00.064.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.151 I print_info: ssm_d_conv       = 0
0.00.064.151 I print_info: ssm_d_inner      = 0
0.00.064.151 I print_info: ssm_d_state      = 0
0.00.064.152 I print_info: ssm_dt_rank      = 0
0.00.064.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.152 I print_info: model type       = 1.4B
0.00.064.153 I print_info: model params     = 1.41 B
0.00.064.153 I print_info: general.name     = 1.4B
0.00.064.156 I print_info: vocab type       = BPE
0.00.064.157 I print_info: n_vocab          = 50304
0.00.064.157 I print_info: n_merges         = 50009
0.00.064.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: LF token         = 187 'Ċ'
0.00.064.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: max token length = 1024
0.00.064.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.752 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.773 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.240.747 I llama_context: constructing llama_context
0.00.240.766 I llama_context: n_seq_max     = 1
0.00.240.766 I llama_context: n_ctx         = 128
0.00.240.767 I llama_context: n_ctx_per_seq = 128
0.00.240.767 I llama_context: n_batch       = 128
0.00.240.767 I llama_context: n_ubatch      = 128
0.00.240.768 I llama_context: causal_attn   = 1
0.00.240.768 I llama_context: flash_attn    = 0
0.00.240.774 I llama_context: freq_base     = 10000.0
0.00.240.775 I llama_context: freq_scale    = 1
0.00.240.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.607 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.391 I llama_context: graph nodes  = 1015
0.00.254.391 I llama_context: graph splits = 1
0.00.254.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.034 I 
0.00.315.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.157 I perplexity: tokenizing the input ..
0.00.321.584 I perplexity: tokenization took 6.424 ms
0.00.321.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.398 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.423 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.466 I llama_perf_context_print:        load time =     314.58 ms
0.00.905.480 I llama_perf_context_print: prompt eval time =     577.81 ms /   128 tokens (    4.51 ms per token,   221.53 tokens per second)
0.00.905.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.482 I llama_perf_context_print:       total time =     590.46 ms /   129 tokens

real	0m0.951s
user	0m3.209s
sys	0m0.475s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q5_K - Medium
0.00.021.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.171 I load: special tokens cache size = 25
0.00.064.014 I load: token to piece cache size = 0.2984 MB
0.00.064.040 I print_info: arch             = gptneox
0.00.064.041 I print_info: vocab_only       = 0
0.00.064.041 I print_info: n_ctx_train      = 2048
0.00.064.041 I print_info: n_embd           = 2048
0.00.064.042 I print_info: n_layer          = 24
0.00.064.055 I print_info: n_head           = 16
0.00.064.057 I print_info: n_head_kv        = 16
0.00.064.057 I print_info: n_rot            = 32
0.00.064.058 I print_info: n_swa            = 0
0.00.064.058 I print_info: n_swa_pattern    = 1
0.00.064.058 I print_info: n_embd_head_k    = 128
0.00.064.059 I print_info: n_embd_head_v    = 128
0.00.064.061 I print_info: n_gqa            = 1
0.00.064.062 I print_info: n_embd_k_gqa     = 2048
0.00.064.063 I print_info: n_embd_v_gqa     = 2048
0.00.064.065 I print_info: f_norm_eps       = 1.0e-05
0.00.064.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.066 I print_info: f_logit_scale    = 0.0e+00
0.00.064.067 I print_info: f_attn_scale     = 0.0e+00
0.00.064.067 I print_info: n_ff             = 8192
0.00.064.067 I print_info: n_expert         = 0
0.00.064.068 I print_info: n_expert_used    = 0
0.00.064.068 I print_info: causal attn      = 1
0.00.064.068 I print_info: pooling type     = 0
0.00.064.068 I print_info: rope type        = 2
0.00.064.068 I print_info: rope scaling     = linear
0.00.064.069 I print_info: freq_base_train  = 10000.0
0.00.064.070 I print_info: freq_scale_train = 1
0.00.064.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.070 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.071 I print_info: ssm_d_inner      = 0
0.00.064.071 I print_info: ssm_d_state      = 0
0.00.064.071 I print_info: ssm_dt_rank      = 0
0.00.064.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.072 I print_info: model type       = 1.4B
0.00.064.072 I print_info: model params     = 1.41 B
0.00.064.073 I print_info: general.name     = 1.4B
0.00.064.075 I print_info: vocab type       = BPE
0.00.064.076 I print_info: n_vocab          = 50304
0.00.064.076 I print_info: n_merges         = 50009
0.00.064.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: LF token         = 187 'Ċ'
0.00.064.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.078 I print_info: max token length = 1024
0.00.064.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.062 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.084 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.412 I llama_context: constructing llama_context
0.00.273.463 I llama_context: n_seq_max     = 1
0.00.273.495 I llama_context: n_ctx         = 2048
0.00.273.526 I llama_context: n_ctx_per_seq = 2048
0.00.273.542 I llama_context: n_batch       = 2048
0.00.273.559 I llama_context: n_ubatch      = 512
0.00.273.589 I llama_context: causal_attn   = 1
0.00.273.619 I llama_context: flash_attn    = 0
0.00.273.642 I llama_context: freq_base     = 10000.0
0.00.273.661 I llama_context: freq_scale    = 1
0.00.273.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.009 I init:        CPU KV buffer size =   384.00 MiB
0.00.346.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.065 I llama_context: graph nodes  = 1015
0.00.355.083 I llama_context: graph splits = 1
0.00.355.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.627 I main: llama threadpool init, n_threads = 4
0.00.460.649 I 
0.00.460.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.737 I 
0.00.460.836 I sampler seed: 1234
0.00.460.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.861 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.760 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.057.765 I llama_perf_context_print:        load time =     459.00 ms
0.03.057.767 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.057.768 I llama_perf_context_print:        eval time =    2494.62 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.057.768 I llama_perf_context_print:       total time =    2598.23 ms /    70 tokens

real	0m3.111s
user	0m11.425s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q5_K - Medium
0.00.021.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.615 I load: special tokens cache size = 25
0.00.063.385 I load: token to piece cache size = 0.2984 MB
0.00.063.412 I print_info: arch             = gptneox
0.00.063.412 I print_info: vocab_only       = 0
0.00.063.412 I print_info: n_ctx_train      = 2048
0.00.063.413 I print_info: n_embd           = 2048
0.00.063.413 I print_info: n_layer          = 24
0.00.063.429 I print_info: n_head           = 16
0.00.063.431 I print_info: n_head_kv        = 16
0.00.063.431 I print_info: n_rot            = 32
0.00.063.432 I print_info: n_swa            = 0
0.00.063.432 I print_info: n_swa_pattern    = 1
0.00.063.432 I print_info: n_embd_head_k    = 128
0.00.063.432 I print_info: n_embd_head_v    = 128
0.00.063.434 I print_info: n_gqa            = 1
0.00.063.436 I print_info: n_embd_k_gqa     = 2048
0.00.063.437 I print_info: n_embd_v_gqa     = 2048
0.00.063.438 I print_info: f_norm_eps       = 1.0e-05
0.00.063.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.440 I print_info: f_logit_scale    = 0.0e+00
0.00.063.440 I print_info: f_attn_scale     = 0.0e+00
0.00.063.441 I print_info: n_ff             = 8192
0.00.063.441 I print_info: n_expert         = 0
0.00.063.442 I print_info: n_expert_used    = 0
0.00.063.442 I print_info: causal attn      = 1
0.00.063.443 I print_info: pooling type     = 0
0.00.063.444 I print_info: rope type        = 2
0.00.063.444 I print_info: rope scaling     = linear
0.00.063.445 I print_info: freq_base_train  = 10000.0
0.00.063.446 I print_info: freq_scale_train = 1
0.00.063.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.447 I print_info: rope_finetuned   = unknown
0.00.063.447 I print_info: ssm_d_conv       = 0
0.00.063.448 I print_info: ssm_d_inner      = 0
0.00.063.448 I print_info: ssm_d_state      = 0
0.00.063.449 I print_info: ssm_dt_rank      = 0
0.00.063.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.450 I print_info: model type       = 1.4B
0.00.063.451 I print_info: model params     = 1.41 B
0.00.063.451 I print_info: general.name     = 1.4B
0.00.063.455 I print_info: vocab type       = BPE
0.00.063.455 I print_info: n_vocab          = 50304
0.00.063.457 I print_info: n_merges         = 50009
0.00.063.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: LF token         = 187 'Ċ'
0.00.063.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: max token length = 1024
0.00.063.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.199 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.221 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.263.595 I llama_context: constructing llama_context
0.00.263.631 I llama_context: n_seq_max     = 1
0.00.263.638 I llama_context: n_ctx         = 128
0.00.263.645 I llama_context: n_ctx_per_seq = 128
0.00.263.652 I llama_context: n_batch       = 128
0.00.263.658 I llama_context: n_ubatch      = 128
0.00.263.665 I llama_context: causal_attn   = 1
0.00.263.684 I llama_context: flash_attn    = 0
0.00.263.695 I llama_context: freq_base     = 10000.0
0.00.263.703 I llama_context: freq_scale    = 1
0.00.263.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.601 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.644 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.398 I llama_context: graph nodes  = 1015
0.00.277.405 I llama_context: graph splits = 1
0.00.277.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.810 I 
0.00.350.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.927 I perplexity: tokenizing the input ..
0.00.357.353 I perplexity: tokenization took 6.421 ms
0.00.357.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.694 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.426 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.469 I llama_perf_context_print:        load time =     350.44 ms
0.01.033.484 I llama_perf_context_print: prompt eval time =     670.28 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.033.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.485 I llama_perf_context_print:       total time =     682.68 ms /   129 tokens

real	0m1.084s
user	0m3.712s
sys	0m0.522s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q6_K
0.00.021.743 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.487 I load: special tokens cache size = 25
0.00.064.312 I load: token to piece cache size = 0.2984 MB
0.00.064.337 I print_info: arch             = gptneox
0.00.064.338 I print_info: vocab_only       = 0
0.00.064.338 I print_info: n_ctx_train      = 2048
0.00.064.339 I print_info: n_embd           = 2048
0.00.064.339 I print_info: n_layer          = 24
0.00.064.347 I print_info: n_head           = 16
0.00.064.349 I print_info: n_head_kv        = 16
0.00.064.350 I print_info: n_rot            = 32
0.00.064.350 I print_info: n_swa            = 0
0.00.064.350 I print_info: n_swa_pattern    = 1
0.00.064.350 I print_info: n_embd_head_k    = 128
0.00.064.351 I print_info: n_embd_head_v    = 128
0.00.064.353 I print_info: n_gqa            = 1
0.00.064.355 I print_info: n_embd_k_gqa     = 2048
0.00.064.356 I print_info: n_embd_v_gqa     = 2048
0.00.064.357 I print_info: f_norm_eps       = 1.0e-05
0.00.064.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.359 I print_info: f_logit_scale    = 0.0e+00
0.00.064.359 I print_info: f_attn_scale     = 0.0e+00
0.00.064.360 I print_info: n_ff             = 8192
0.00.064.360 I print_info: n_expert         = 0
0.00.064.361 I print_info: n_expert_used    = 0
0.00.064.361 I print_info: causal attn      = 1
0.00.064.361 I print_info: pooling type     = 0
0.00.064.362 I print_info: rope type        = 2
0.00.064.362 I print_info: rope scaling     = linear
0.00.064.363 I print_info: freq_base_train  = 10000.0
0.00.064.364 I print_info: freq_scale_train = 1
0.00.064.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.364 I print_info: rope_finetuned   = unknown
0.00.064.365 I print_info: ssm_d_conv       = 0
0.00.064.365 I print_info: ssm_d_inner      = 0
0.00.064.365 I print_info: ssm_d_state      = 0
0.00.064.365 I print_info: ssm_dt_rank      = 0
0.00.064.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.366 I print_info: model type       = 1.4B
0.00.064.366 I print_info: model params     = 1.41 B
0.00.064.367 I print_info: general.name     = 1.4B
0.00.064.369 I print_info: vocab type       = BPE
0.00.064.370 I print_info: n_vocab          = 50304
0.00.064.371 I print_info: n_merges         = 50009
0.00.064.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.372 I print_info: LF token         = 187 'Ċ'
0.00.064.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.373 I print_info: max token length = 1024
0.00.064.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.555 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.577 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.521 I llama_context: constructing llama_context
0.00.285.556 I llama_context: n_seq_max     = 1
0.00.285.563 I llama_context: n_ctx         = 2048
0.00.285.570 I llama_context: n_ctx_per_seq = 2048
0.00.285.576 I llama_context: n_batch       = 2048
0.00.285.583 I llama_context: n_ubatch      = 512
0.00.285.602 I llama_context: causal_attn   = 1
0.00.285.608 I llama_context: flash_attn    = 0
0.00.285.619 I llama_context: freq_base     = 10000.0
0.00.285.627 I llama_context: freq_scale    = 1
0.00.285.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.359.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.072 I llama_context: graph nodes  = 1015
0.00.369.073 I llama_context: graph splits = 1
0.00.369.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.340 I main: llama threadpool init, n_threads = 4
0.00.509.361 I 
0.00.509.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.448 I 
0.00.509.548 I sampler seed: 1234
0.00.509.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.571 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.258 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.03.204.263 I llama_perf_context_print:        load time =     507.78 ms
0.03.204.264 I llama_perf_context_print: prompt eval time =     115.38 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.03.204.265 I llama_perf_context_print:        eval time =    2567.61 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.204.265 I llama_perf_context_print:       total time =    2696.02 ms /    70 tokens

real	0m3.260s
user	0m11.932s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q6_K
0.00.020.943 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.060 I load: special tokens cache size = 25
0.00.063.819 I load: token to piece cache size = 0.2984 MB
0.00.063.853 I print_info: arch             = gptneox
0.00.063.854 I print_info: vocab_only       = 0
0.00.063.854 I print_info: n_ctx_train      = 2048
0.00.063.854 I print_info: n_embd           = 2048
0.00.063.854 I print_info: n_layer          = 24
0.00.063.867 I print_info: n_head           = 16
0.00.063.869 I print_info: n_head_kv        = 16
0.00.063.870 I print_info: n_rot            = 32
0.00.063.870 I print_info: n_swa            = 0
0.00.063.870 I print_info: n_swa_pattern    = 1
0.00.063.871 I print_info: n_embd_head_k    = 128
0.00.063.871 I print_info: n_embd_head_v    = 128
0.00.063.873 I print_info: n_gqa            = 1
0.00.063.874 I print_info: n_embd_k_gqa     = 2048
0.00.063.875 I print_info: n_embd_v_gqa     = 2048
0.00.063.877 I print_info: f_norm_eps       = 1.0e-05
0.00.063.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.879 I print_info: f_logit_scale    = 0.0e+00
0.00.063.879 I print_info: f_attn_scale     = 0.0e+00
0.00.063.880 I print_info: n_ff             = 8192
0.00.063.881 I print_info: n_expert         = 0
0.00.063.935 I print_info: n_expert_used    = 0
0.00.063.939 I print_info: causal attn      = 1
0.00.063.939 I print_info: pooling type     = 0
0.00.063.940 I print_info: rope type        = 2
0.00.063.940 I print_info: rope scaling     = linear
0.00.063.941 I print_info: freq_base_train  = 10000.0
0.00.063.942 I print_info: freq_scale_train = 1
0.00.063.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.943 I print_info: rope_finetuned   = unknown
0.00.063.943 I print_info: ssm_d_conv       = 0
0.00.063.944 I print_info: ssm_d_inner      = 0
0.00.063.945 I print_info: ssm_d_state      = 0
0.00.063.945 I print_info: ssm_dt_rank      = 0
0.00.063.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.947 I print_info: model type       = 1.4B
0.00.063.948 I print_info: model params     = 1.41 B
0.00.063.949 I print_info: general.name     = 1.4B
0.00.063.952 I print_info: vocab type       = BPE
0.00.063.953 I print_info: n_vocab          = 50304
0.00.063.954 I print_info: n_merges         = 50009
0.00.063.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.956 I print_info: LF token         = 187 'Ċ'
0.00.063.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: max token length = 1024
0.00.063.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.600 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.621 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.581 I llama_context: constructing llama_context
0.00.280.616 I llama_context: n_seq_max     = 1
0.00.280.623 I llama_context: n_ctx         = 128
0.00.280.630 I llama_context: n_ctx_per_seq = 128
0.00.280.637 I llama_context: n_batch       = 128
0.00.280.643 I llama_context: n_ubatch      = 128
0.00.280.650 I llama_context: causal_attn   = 1
0.00.280.657 I llama_context: flash_attn    = 0
0.00.280.668 I llama_context: freq_base     = 10000.0
0.00.280.677 I llama_context: freq_scale    = 1
0.00.280.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.418 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.122 I llama_context: graph nodes  = 1015
0.00.294.129 I llama_context: graph splits = 1
0.00.294.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.537 I 
0.00.383.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.654 I perplexity: tokenizing the input ..
0.00.390.117 I perplexity: tokenization took 6.459 ms
0.00.390.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.667 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.401 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.446 I llama_perf_context_print:        load time =     383.11 ms
0.01.204.461 I llama_perf_context_print: prompt eval time =     808.67 ms /   128 tokens (    6.32 ms per token,   158.28 tokens per second)
0.01.204.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.463 I llama_perf_context_print:       total time =     820.93 ms /   129 tokens

real	0m1.258s
user	0m4.257s
sys	0m0.667s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.827 I load: special tokens cache size = 25
0.00.063.566 I load: token to piece cache size = 0.2984 MB
0.00.063.591 I print_info: arch             = gptneox
0.00.063.591 I print_info: vocab_only       = 0
0.00.063.592 I print_info: n_ctx_train      = 2048
0.00.063.592 I print_info: n_embd           = 2048
0.00.063.592 I print_info: n_layer          = 24
0.00.063.602 I print_info: n_head           = 16
0.00.063.603 I print_info: n_head_kv        = 16
0.00.063.604 I print_info: n_rot            = 32
0.00.063.604 I print_info: n_swa            = 0
0.00.063.604 I print_info: n_swa_pattern    = 1
0.00.063.605 I print_info: n_embd_head_k    = 128
0.00.063.605 I print_info: n_embd_head_v    = 128
0.00.063.607 I print_info: n_gqa            = 1
0.00.063.609 I print_info: n_embd_k_gqa     = 2048
0.00.063.610 I print_info: n_embd_v_gqa     = 2048
0.00.063.611 I print_info: f_norm_eps       = 1.0e-05
0.00.063.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.613 I print_info: f_logit_scale    = 0.0e+00
0.00.063.613 I print_info: f_attn_scale     = 0.0e+00
0.00.063.614 I print_info: n_ff             = 8192
0.00.063.614 I print_info: n_expert         = 0
0.00.063.614 I print_info: n_expert_used    = 0
0.00.063.615 I print_info: causal attn      = 1
0.00.063.615 I print_info: pooling type     = 0
0.00.063.615 I print_info: rope type        = 2
0.00.063.616 I print_info: rope scaling     = linear
0.00.063.617 I print_info: freq_base_train  = 10000.0
0.00.063.618 I print_info: freq_scale_train = 1
0.00.063.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.618 I print_info: rope_finetuned   = unknown
0.00.063.619 I print_info: ssm_d_conv       = 0
0.00.063.619 I print_info: ssm_d_inner      = 0
0.00.063.619 I print_info: ssm_d_state      = 0
0.00.063.619 I print_info: ssm_dt_rank      = 0
0.00.063.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.620 I print_info: model type       = 1.4B
0.00.063.621 I print_info: model params     = 1.41 B
0.00.063.621 I print_info: general.name     = 1.4B
0.00.063.624 I print_info: vocab type       = BPE
0.00.063.625 I print_info: n_vocab          = 50304
0.00.063.625 I print_info: n_merges         = 50009
0.00.063.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.626 I print_info: LF token         = 187 'Ċ'
0.00.063.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.627 I print_info: max token length = 1024
0.00.063.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.610 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.625 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.225 I llama_context: constructing llama_context
0.00.230.262 I llama_context: n_seq_max     = 1
0.00.230.269 I llama_context: n_ctx         = 2048
0.00.230.276 I llama_context: n_ctx_per_seq = 2048
0.00.230.282 I llama_context: n_batch       = 2048
0.00.230.289 I llama_context: n_ubatch      = 512
0.00.230.295 I llama_context: causal_attn   = 1
0.00.230.302 I llama_context: flash_attn    = 0
0.00.230.314 I llama_context: freq_base     = 10000.0
0.00.230.322 I llama_context: freq_scale    = 1
0.00.230.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.824 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.688 I llama_context: graph nodes  = 1015
0.00.311.694 I llama_context: graph splits = 1
0.00.311.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.097 I llama_context: constructing llama_context
0.00.886.121 I llama_context: n_seq_max     = 1
0.00.886.121 I llama_context: n_ctx         = 2048
0.00.886.121 I llama_context: n_ctx_per_seq = 2048
0.00.886.122 I llama_context: n_batch       = 2048
0.00.886.122 I llama_context: n_ubatch      = 512
0.00.886.122 I llama_context: causal_attn   = 1
0.00.886.123 I llama_context: flash_attn    = 0
0.00.886.129 I llama_context: freq_base     = 10000.0
0.00.886.129 I llama_context: freq_scale    = 1
0.00.886.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.520 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.163 I llama_context: graph nodes  = 1015
0.00.967.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.028 I llama_context: constructing llama_context
0.01.455.053 I llama_context: n_seq_max     = 1
0.01.455.053 I llama_context: n_ctx         = 2048
0.01.455.053 I llama_context: n_ctx_per_seq = 2048
0.01.455.054 I llama_context: n_batch       = 2048
0.01.455.054 I llama_context: n_ubatch      = 512
0.01.455.054 I llama_context: causal_attn   = 1
0.01.455.055 I llama_context: flash_attn    = 0
0.01.455.060 I llama_context: freq_base     = 10000.0
0.01.455.061 I llama_context: freq_scale    = 1
0.01.455.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.671 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.704 I llama_context: graph nodes  = 1015
0.01.535.705 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.430s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4947 (7ea75035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_0
0.00.021.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.628 I load: special tokens cache size = 25
0.00.063.387 I load: token to piece cache size = 0.2984 MB
0.00.063.412 I print_info: arch             = gptneox
0.00.063.413 I print_info: vocab_only       = 0
0.00.063.413 I print_info: n_ctx_train      = 2048
0.00.063.413 I print_info: n_embd           = 2048
0.00.063.414 I print_info: n_layer          = 24
0.00.063.423 I print_info: n_head           = 16
0.00.063.425 I print_info: n_head_kv        = 16
0.00.063.425 I print_info: n_rot            = 32
0.00.063.426 I print_info: n_swa            = 0
0.00.063.426 I print_info: n_swa_pattern    = 1
0.00.063.426 I print_info: n_embd_head_k    = 128
0.00.063.426 I print_info: n_embd_head_v    = 128
0.00.063.428 I print_info: n_gqa            = 1
0.00.063.430 I print_info: n_embd_k_gqa     = 2048
0.00.063.431 I print_info: n_embd_v_gqa     = 2048
0.00.063.433 I print_info: f_norm_eps       = 1.0e-05
0.00.063.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.434 I print_info: f_logit_scale    = 0.0e+00
0.00.063.435 I print_info: f_attn_scale     = 0.0e+00
0.00.063.435 I print_info: n_ff             = 8192
0.00.063.436 I print_info: n_expert         = 0
0.00.063.436 I print_info: n_expert_used    = 0
0.00.063.436 I print_info: causal attn      = 1
0.00.063.437 I print_info: pooling type     = 0
0.00.063.437 I print_info: rope type        = 2
0.00.063.437 I print_info: rope scaling     = linear
0.00.063.438 I print_info: freq_base_train  = 10000.0
0.00.063.439 I print_info: freq_scale_train = 1
0.00.063.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.440 I print_info: rope_finetuned   = unknown
0.00.063.440 I print_info: ssm_d_conv       = 0
0.00.063.440 I print_info: ssm_d_inner      = 0
0.00.063.440 I print_info: ssm_d_state      = 0
0.00.063.441 I print_info: ssm_dt_rank      = 0
0.00.063.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.442 I print_info: model type       = 1.4B
0.00.063.442 I print_info: model params     = 1.41 B
0.00.063.443 I print_info: general.name     = 1.4B
0.00.063.445 I print_info: vocab type       = BPE
0.00.063.446 I print_info: n_vocab          = 50304
0.00.063.447 I print_info: n_merges         = 50009
0.00.063.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.448 I print_info: LF token         = 187 'Ċ'
0.00.063.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.449 I print_info: max token length = 1024
0.00.063.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.712 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.733 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.611 I llama_context: constructing llama_context
0.00.226.630 I llama_context: n_seq_max     = 1
0.00.226.630 I llama_context: n_ctx         = 2048
0.00.226.631 I llama_context: n_ctx_per_seq = 2048
0.00.226.631 I llama_context: n_batch       = 2048
0.00.226.631 I llama_context: n_ubatch      = 512
0.00.226.632 I llama_context: causal_attn   = 1
0.00.226.632 I llama_context: flash_attn    = 1
0.00.226.637 I llama_context: freq_base     = 10000.0
0.00.226.638 I llama_context: freq_scale    = 1
0.00.226.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.009 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.033 I llama_context: graph nodes  = 920
0.00.306.034 I llama_context: graph splits = 1
0.00.306.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.607 I llama_context: constructing llama_context
0.00.830.623 I llama_context: n_seq_max     = 1
0.00.830.623 I llama_context: n_ctx         = 2048
0.00.830.624 I llama_context: n_ctx_per_seq = 2048
0.00.830.624 I llama_context: n_batch       = 2048
0.00.830.624 I llama_context: n_ubatch      = 512
0.00.830.624 I llama_context: causal_attn   = 1
0.00.830.625 I llama_context: flash_attn    = 1
0.00.830.630 I llama_context: freq_base     = 10000.0
0.00.830.631 I llama_context: freq_scale    = 1
0.00.830.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.808 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.327 I llama_context: graph nodes  = 920
0.00.912.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.698 I llama_context: constructing llama_context
0.01.358.716 I llama_context: n_seq_max     = 1
0.01.358.716 I llama_context: n_ctx         = 2048
0.01.358.716 I llama_context: n_ctx_per_seq = 2048
0.01.358.716 I llama_context: n_batch       = 2048
0.01.358.717 I llama_context: n_ubatch      = 512
0.01.358.717 I llama_context: causal_attn   = 1
0.01.358.717 I llama_context: flash_attn    = 1
0.01.358.723 I llama_context: freq_base     = 10000.0
0.01.358.723 I llama_context: freq_scale    = 1
0.01.358.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.809 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.519 I llama_context: graph nodes  = 920
0.01.438.519 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.786s
sys	0m0.780s
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
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51636minor)pagefaults 0swaps
```
