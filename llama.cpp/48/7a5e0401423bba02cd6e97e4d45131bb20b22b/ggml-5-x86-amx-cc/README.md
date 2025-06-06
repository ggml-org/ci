## Summary

- status:  SUCCESS ✅
- runtime: 4:53.33
- date:    Fri Jun  6 10:34:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/487a5e0401423bba02cd6e97e4d45131bb20b22b
- author:  Georgi Gerganov
```
context : fix SWA-related warning for multiple sequences (#14045)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.50 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.16 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.21 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.81 sec*proc (33 tests)

Total Test time (real) =  44.83 sec

real	0m44.835s
user	0m56.904s
sys	0m0.772s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.41 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.00 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.19 sec*proc (33 tests)

Total Test time (real) =  21.20 sec

real	0m21.211s
user	0m22.806s
sys	0m0.776s
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
0.00.000.328 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.339 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.441 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.462 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.169 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.188 I llama_model_loader: - type  f16:   73 tensors
0.00.008.190 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = F16
0.00.008.193 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.310 I load: special tokens cache size = 5
0.00.024.043 I load: token to piece cache size = 0.2032 MB
0.00.024.073 I print_info: arch             = bert
0.00.024.073 I print_info: vocab_only       = 0
0.00.024.074 I print_info: n_ctx_train      = 512
0.00.024.074 I print_info: n_embd           = 384
0.00.024.074 I print_info: n_layer          = 12
0.00.024.090 I print_info: n_head           = 12
0.00.024.092 I print_info: n_head_kv        = 12
0.00.024.092 I print_info: n_rot            = 32
0.00.024.093 I print_info: n_swa            = 0
0.00.024.094 I print_info: is_swa_any       = 0
0.00.024.094 I print_info: n_embd_head_k    = 32
0.00.024.094 I print_info: n_embd_head_v    = 32
0.00.024.096 I print_info: n_gqa            = 1
0.00.024.097 I print_info: n_embd_k_gqa     = 384
0.00.024.098 I print_info: n_embd_v_gqa     = 384
0.00.024.100 I print_info: f_norm_eps       = 1.0e-12
0.00.024.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.102 I print_info: f_logit_scale    = 0.0e+00
0.00.024.103 I print_info: f_attn_scale     = 0.0e+00
0.00.024.104 I print_info: n_ff             = 1536
0.00.024.105 I print_info: n_expert         = 0
0.00.024.105 I print_info: n_expert_used    = 0
0.00.024.105 I print_info: causal attn      = 0
0.00.024.105 I print_info: pooling type     = 2
0.00.024.106 I print_info: rope type        = 2
0.00.024.106 I print_info: rope scaling     = linear
0.00.024.107 I print_info: freq_base_train  = 10000.0
0.00.024.107 I print_info: freq_scale_train = 1
0.00.024.108 I print_info: n_ctx_orig_yarn  = 512
0.00.024.108 I print_info: rope_finetuned   = unknown
0.00.024.108 I print_info: ssm_d_conv       = 0
0.00.024.108 I print_info: ssm_d_inner      = 0
0.00.024.109 I print_info: ssm_d_state      = 0
0.00.024.110 I print_info: ssm_dt_rank      = 0
0.00.024.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.110 I print_info: n_cls_out        = 1
0.00.024.111 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.112 I print_info: model type       = 33M
0.00.024.113 I print_info: model params     = 33.21 M
0.00.024.113 I print_info: general.name     = Bge Small
0.00.024.116 I print_info: vocab type       = WPM
0.00.024.117 I print_info: n_vocab          = 30522
0.00.024.118 I print_info: n_merges         = 0
0.00.024.118 I print_info: BOS token        = 101 '[CLS]'
0.00.024.118 I print_info: UNK token        = 100 '[UNK]'
0.00.024.119 I print_info: SEP token        = 102 '[SEP]'
0.00.024.120 I print_info: PAD token        = 0 '[PAD]'
0.00.024.121 I print_info: MASK token       = 103 '[MASK]'
0.00.024.121 I print_info: LF token         = 0 '[PAD]'
0.00.024.122 I print_info: max token length = 21
0.00.024.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.658 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.676 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.046 I llama_context: constructing llama_context
0.00.043.060 I llama_context: n_seq_max     = 1
0.00.043.060 I llama_context: n_ctx         = 512
0.00.043.061 I llama_context: n_ctx_per_seq = 512
0.00.043.061 I llama_context: n_batch       = 2048
0.00.043.061 I llama_context: n_ubatch      = 2048
0.00.043.062 I llama_context: causal_attn   = 0
0.00.043.062 I llama_context: flash_attn    = 0
0.00.043.064 I llama_context: freq_base     = 10000.0
0.00.043.065 I llama_context: freq_scale    = 1
0.00.043.093 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.882 I 
0.00.052.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.941 I llama_perf_context_print:        load time =      52.48 ms
0.00.058.944 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.48 tokens per second)
0.00.058.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.947 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.207 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.245 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.246 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.256 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.257 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.057 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.079 I print_info: file format = GGUF V3 (latest)
0.00.008.079 I print_info: file type   = Q8_0
0.00.008.082 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.005 I load: special tokens cache size = 5
0.00.023.703 I load: token to piece cache size = 0.2032 MB
0.00.023.731 I print_info: arch             = bert
0.00.023.731 I print_info: vocab_only       = 0
0.00.023.731 I print_info: n_ctx_train      = 512
0.00.023.732 I print_info: n_embd           = 384
0.00.023.732 I print_info: n_layer          = 12
0.00.023.746 I print_info: n_head           = 12
0.00.023.748 I print_info: n_head_kv        = 12
0.00.023.748 I print_info: n_rot            = 32
0.00.023.748 I print_info: n_swa            = 0
0.00.023.749 I print_info: is_swa_any       = 0
0.00.023.750 I print_info: n_embd_head_k    = 32
0.00.023.750 I print_info: n_embd_head_v    = 32
0.00.023.751 I print_info: n_gqa            = 1
0.00.023.752 I print_info: n_embd_k_gqa     = 384
0.00.023.753 I print_info: n_embd_v_gqa     = 384
0.00.023.754 I print_info: f_norm_eps       = 1.0e-12
0.00.023.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.755 I print_info: f_logit_scale    = 0.0e+00
0.00.023.756 I print_info: f_attn_scale     = 0.0e+00
0.00.023.757 I print_info: n_ff             = 1536
0.00.023.757 I print_info: n_expert         = 0
0.00.023.757 I print_info: n_expert_used    = 0
0.00.023.757 I print_info: causal attn      = 0
0.00.023.757 I print_info: pooling type     = 2
0.00.023.758 I print_info: rope type        = 2
0.00.023.758 I print_info: rope scaling     = linear
0.00.023.759 I print_info: freq_base_train  = 10000.0
0.00.023.760 I print_info: freq_scale_train = 1
0.00.023.760 I print_info: n_ctx_orig_yarn  = 512
0.00.023.760 I print_info: rope_finetuned   = unknown
0.00.023.760 I print_info: ssm_d_conv       = 0
0.00.023.760 I print_info: ssm_d_inner      = 0
0.00.023.761 I print_info: ssm_d_state      = 0
0.00.023.761 I print_info: ssm_dt_rank      = 0
0.00.023.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.761 I print_info: n_cls_out        = 1
0.00.023.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.763 I print_info: model type       = 33M
0.00.023.764 I print_info: model params     = 33.21 M
0.00.023.764 I print_info: general.name     = Bge Small
0.00.023.766 I print_info: vocab type       = WPM
0.00.023.767 I print_info: n_vocab          = 30522
0.00.023.768 I print_info: n_merges         = 0
0.00.023.769 I print_info: BOS token        = 101 '[CLS]'
0.00.023.769 I print_info: UNK token        = 100 '[UNK]'
0.00.023.769 I print_info: SEP token        = 102 '[SEP]'
0.00.023.770 I print_info: PAD token        = 0 '[PAD]'
0.00.023.770 I print_info: MASK token       = 103 '[MASK]'
0.00.023.771 I print_info: LF token         = 0 '[PAD]'
0.00.023.771 I print_info: max token length = 21
0.00.023.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.902 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.925 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.699 I llama_context: constructing llama_context
0.00.034.715 I llama_context: n_seq_max     = 1
0.00.034.729 I llama_context: n_ctx         = 512
0.00.034.729 I llama_context: n_ctx_per_seq = 512
0.00.034.730 I llama_context: n_batch       = 2048
0.00.034.731 I llama_context: n_ubatch      = 2048
0.00.034.731 I llama_context: causal_attn   = 0
0.00.034.732 I llama_context: flash_attn    = 0
0.00.034.734 I llama_context: freq_base     = 10000.0
0.00.034.735 I llama_context: freq_scale    = 1
0.00.034.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.285 I 
0.00.043.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.836 I llama_perf_context_print:        load time =      42.95 ms
0.00.046.839 I llama_perf_context_print: prompt eval time =       2.25 ms /     9 tokens (    0.25 ms per token,  4005.34 tokens per second)
0.00.046.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.841 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.056s
user	0m0.137s
sys	0m0.023s
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
0.00.000.260 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.418 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.587 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.592 I llama_model_loader: - type  f32:   40 tensors
0.00.019.593 I llama_model_loader: - type  f16:   30 tensors
0.00.019.595 I print_info: file format = GGUF V3 (latest)
0.00.019.596 I print_info: file type   = F16
0.00.019.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.711 W load: empty token at index 5
0.00.037.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.863 I load: special tokens cache size = 5
0.00.345.504 I load: token to piece cache size = 1.5060 MB
0.00.345.532 I print_info: arch             = jina-bert-v2
0.00.345.533 I print_info: vocab_only       = 0
0.00.345.533 I print_info: n_ctx_train      = 8192
0.00.345.533 I print_info: n_embd           = 384
0.00.345.534 I print_info: n_layer          = 4
0.00.345.576 I print_info: n_head           = 12
0.00.345.578 I print_info: n_head_kv        = 12
0.00.345.578 I print_info: n_rot            = 32
0.00.345.579 I print_info: n_swa            = 0
0.00.345.580 I print_info: is_swa_any       = 0
0.00.345.580 I print_info: n_embd_head_k    = 32
0.00.345.580 I print_info: n_embd_head_v    = 32
0.00.345.582 I print_info: n_gqa            = 1
0.00.345.583 I print_info: n_embd_k_gqa     = 384
0.00.345.584 I print_info: n_embd_v_gqa     = 384
0.00.345.586 I print_info: f_norm_eps       = 1.0e-12
0.00.345.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.587 I print_info: f_logit_scale    = 0.0e+00
0.00.345.587 I print_info: f_attn_scale     = 0.0e+00
0.00.345.588 I print_info: n_ff             = 1536
0.00.345.589 I print_info: n_expert         = 0
0.00.345.589 I print_info: n_expert_used    = 0
0.00.345.589 I print_info: causal attn      = 0
0.00.345.589 I print_info: pooling type     = -1
0.00.345.589 I print_info: rope type        = -1
0.00.345.590 I print_info: rope scaling     = linear
0.00.345.591 I print_info: freq_base_train  = 10000.0
0.00.345.591 I print_info: freq_scale_train = 1
0.00.345.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.591 I print_info: rope_finetuned   = unknown
0.00.345.592 I print_info: ssm_d_conv       = 0
0.00.345.592 I print_info: ssm_d_inner      = 0
0.00.345.592 I print_info: ssm_d_state      = 0
0.00.345.592 I print_info: ssm_dt_rank      = 0
0.00.345.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.593 I print_info: model type       = 33M
0.00.345.594 I print_info: model params     = 32.90 M
0.00.345.595 I print_info: general.name     = Jina Bert Implementation
0.00.345.597 I print_info: vocab type       = BPE
0.00.345.598 I print_info: n_vocab          = 61056
0.00.345.598 I print_info: n_merges         = 39382
0.00.345.599 I print_info: BOS token        = 0 '<s>'
0.00.345.599 I print_info: EOS token        = 2 '</s>'
0.00.345.599 I print_info: UNK token        = 3 '<unk>'
0.00.345.600 I print_info: SEP token        = 2 '</s>'
0.00.345.600 I print_info: PAD token        = 1 '<pad>'
0.00.345.600 I print_info: MASK token       = 4 '<mask>'
0.00.345.601 I print_info: EOG token        = 2 '</s>'
0.00.345.601 I print_info: max token length = 45
0.00.345.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.378 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.401 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.499 I llama_context: constructing llama_context
0.00.356.517 I llama_context: n_seq_max     = 1
0.00.356.518 I llama_context: n_ctx         = 8192
0.00.356.518 I llama_context: n_ctx_per_seq = 8192
0.00.356.518 I llama_context: n_batch       = 2048
0.00.356.518 I llama_context: n_ubatch      = 2048
0.00.356.519 I llama_context: causal_attn   = 0
0.00.356.519 I llama_context: flash_attn    = 0
0.00.356.521 I llama_context: freq_base     = 10000.0
0.00.356.522 I llama_context: freq_scale    = 1
0.00.356.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.104 I 
0.00.365.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.329 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.329 I main: number of tokens in prompt = 13
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


0.00.365.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.334 I main: number of tokens in prompt = 40
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


0.00.365.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.476 I llama_perf_context_print:        load time =     364.77 ms
0.00.373.478 I llama_perf_context_print: prompt eval time =       7.99 ms /    62 tokens (    0.13 ms per token,  7757.76 tokens per second)
0.00.373.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.480 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m0.390s
user	0m0.399s
sys	0m0.033s
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
0.00.000.298 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type  f16:   98 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = all F32 (guessed)
0.00.021.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.903 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.689 I print_info: is_swa_any       = 0
0.00.066.690 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.697 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.699 I print_info: n_expert_used    = 0
0.00.066.699 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.699 I print_info: rope type        = 2
0.00.066.700 I print_info: rope scaling     = linear
0.00.066.701 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.702 I print_info: rope_finetuned   = unknown
0.00.066.702 I print_info: ssm_d_conv       = 0
0.00.066.702 I print_info: ssm_d_inner      = 0
0.00.066.703 I print_info: ssm_d_state      = 0
0.00.066.703 I print_info: ssm_dt_rank      = 0
0.00.066.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.704 I print_info: model type       = 1.4B
0.00.066.704 I print_info: model params     = 1.41 B
0.00.066.705 I print_info: general.name     = 1.4B
0.00.066.708 I print_info: vocab type       = BPE
0.00.066.709 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.815 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.837 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.384 I llama_context: constructing llama_context
0.01.035.402 I llama_context: n_seq_max     = 1
0.01.035.402 I llama_context: n_ctx         = 2048
0.01.035.403 I llama_context: n_ctx_per_seq = 2048
0.01.035.403 I llama_context: n_batch       = 2048
0.01.035.403 I llama_context: n_ubatch      = 512
0.01.035.404 I llama_context: causal_attn   = 1
0.01.035.404 I llama_context: flash_attn    = 0
0.01.035.409 I llama_context: freq_base     = 10000.0
0.01.035.410 I llama_context: freq_scale    = 1
0.01.035.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.419 I llama_context: graph nodes  = 1063
0.01.155.419 I llama_context: graph splits = 1
0.01.155.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.449 I main: llama threadpool init, n_threads = 4
0.01.258.470 I 
0.01.258.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.258.555 I 
0.01.258.654 I sampler seed: 1234
0.01.258.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.258.678 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.356 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.05.307.362 I llama_perf_context_print:        load time =    1256.83 ms
0.05.307.364 I llama_perf_context_print: prompt eval time =     102.18 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.05.307.365 I llama_perf_context_print:        eval time =    3935.52 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.307.366 I llama_perf_context_print:       total time =    4049.99 ms /    70 tokens

real	0m5.412s
user	0m16.982s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.785 I llama_model_loader: - type  f16:   98 tensors
0.00.020.788 I print_info: file format = GGUF V3 (latest)
0.00.020.788 I print_info: file type   = all F32 (guessed)
0.00.020.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.925 I load: special tokens cache size = 25
0.00.065.560 I load: token to piece cache size = 0.2984 MB
0.00.065.589 I print_info: arch             = gptneox
0.00.065.589 I print_info: vocab_only       = 0
0.00.065.589 I print_info: n_ctx_train      = 2048
0.00.065.590 I print_info: n_embd           = 2048
0.00.065.590 I print_info: n_layer          = 24
0.00.065.603 I print_info: n_head           = 16
0.00.065.605 I print_info: n_head_kv        = 16
0.00.065.605 I print_info: n_rot            = 32
0.00.065.606 I print_info: n_swa            = 0
0.00.065.607 I print_info: is_swa_any       = 0
0.00.065.608 I print_info: n_embd_head_k    = 128
0.00.065.608 I print_info: n_embd_head_v    = 128
0.00.065.610 I print_info: n_gqa            = 1
0.00.065.611 I print_info: n_embd_k_gqa     = 2048
0.00.065.613 I print_info: n_embd_v_gqa     = 2048
0.00.065.614 I print_info: f_norm_eps       = 1.0e-05
0.00.065.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.616 I print_info: f_logit_scale    = 0.0e+00
0.00.065.616 I print_info: f_attn_scale     = 0.0e+00
0.00.065.617 I print_info: n_ff             = 8192
0.00.065.617 I print_info: n_expert         = 0
0.00.065.618 I print_info: n_expert_used    = 0
0.00.065.618 I print_info: causal attn      = 1
0.00.065.618 I print_info: pooling type     = 0
0.00.065.618 I print_info: rope type        = 2
0.00.065.619 I print_info: rope scaling     = linear
0.00.065.620 I print_info: freq_base_train  = 10000.0
0.00.065.620 I print_info: freq_scale_train = 1
0.00.065.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.621 I print_info: rope_finetuned   = unknown
0.00.065.621 I print_info: ssm_d_conv       = 0
0.00.065.621 I print_info: ssm_d_inner      = 0
0.00.065.622 I print_info: ssm_d_state      = 0
0.00.065.622 I print_info: ssm_dt_rank      = 0
0.00.065.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.623 I print_info: model type       = 1.4B
0.00.065.623 I print_info: model params     = 1.41 B
0.00.065.624 I print_info: general.name     = 1.4B
0.00.065.627 I print_info: vocab type       = BPE
0.00.065.628 I print_info: n_vocab          = 50304
0.00.065.628 I print_info: n_merges         = 50009
0.00.065.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: LF token         = 187 'Ċ'
0.00.065.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.630 I print_info: max token length = 1024
0.00.065.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.331 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.348 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.623 I llama_context: constructing llama_context
0.01.039.644 I llama_context: n_seq_max     = 1
0.01.039.645 I llama_context: n_ctx         = 128
0.01.039.645 I llama_context: n_ctx_per_seq = 128
0.01.039.645 I llama_context: n_batch       = 128
0.01.039.646 I llama_context: n_ubatch      = 128
0.01.039.646 I llama_context: causal_attn   = 1
0.01.039.647 I llama_context: flash_attn    = 0
0.01.039.653 I llama_context: freq_base     = 10000.0
0.01.039.654 I llama_context: freq_scale    = 1
0.01.039.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.044.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.286 I llama_context: graph nodes  = 1063
0.01.053.286 I llama_context: graph splits = 1
0.01.053.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.560 I 
0.01.123.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.670 I perplexity: tokenizing the input ..
0.01.130.074 I perplexity: tokenization took 6.4 ms
0.01.130.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.664 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.702 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.746 I llama_perf_context_print:        load time =    1123.17 ms
0.02.158.763 I llama_perf_context_print: prompt eval time =    1023.69 ms /   128 tokens (    8.00 ms per token,   125.04 tokens per second)
0.02.158.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.765 I llama_perf_context_print:       total time =    1035.21 ms /   129 tokens

real	0m2.259s
user	0m4.867s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q8_0
0.00.021.254 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.067.001 I load: token to piece cache size = 0.2984 MB
0.00.067.031 I print_info: arch             = gptneox
0.00.067.031 I print_info: vocab_only       = 0
0.00.067.032 I print_info: n_ctx_train      = 2048
0.00.067.032 I print_info: n_embd           = 2048
0.00.067.032 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.048 I print_info: is_swa_any       = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.055 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.057 I print_info: n_expert_used    = 0
0.00.067.057 I print_info: causal attn      = 1
0.00.067.057 I print_info: pooling type     = 0
0.00.067.058 I print_info: rope type        = 2
0.00.067.058 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.059 I print_info: freq_scale_train = 1
0.00.067.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.060 I print_info: rope_finetuned   = unknown
0.00.067.060 I print_info: ssm_d_conv       = 0
0.00.067.060 I print_info: ssm_d_inner      = 0
0.00.067.060 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.387 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.304.248 I llama_context: constructing llama_context
0.00.304.285 I llama_context: n_seq_max     = 1
0.00.304.292 I llama_context: n_ctx         = 2048
0.00.304.299 I llama_context: n_ctx_per_seq = 2048
0.00.304.306 I llama_context: n_batch       = 2048
0.00.304.312 I llama_context: n_ubatch      = 512
0.00.304.320 I llama_context: causal_attn   = 1
0.00.304.326 I llama_context: flash_attn    = 0
0.00.304.337 I llama_context: freq_base     = 10000.0
0.00.304.346 I llama_context: freq_scale    = 1
0.00.304.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.376.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.385.135 I llama_context: graph nodes  = 1063
0.00.385.142 I llama_context: graph splits = 1
0.00.385.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.082 I main: llama threadpool init, n_threads = 4
0.00.479.105 I 
0.00.479.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.193 I 
0.00.479.298 I sampler seed: 1234
0.00.479.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.325 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.622 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.748.627 I llama_perf_context_print:        load time =     477.47 ms
0.02.748.629 I llama_perf_context_print: prompt eval time =      54.83 ms /     7 tokens (    7.83 ms per token,   127.68 tokens per second)
0.02.748.630 I llama_perf_context_print:        eval time =    2202.55 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.748.630 I llama_perf_context_print:       total time =    2270.68 ms /    70 tokens

real	0m2.809s
user	0m10.050s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.072 I print_info: file type   = Q8_0
0.00.021.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.337 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.074 I print_info: arch             = gptneox
0.00.066.074 I print_info: vocab_only       = 0
0.00.066.074 I print_info: n_ctx_train      = 2048
0.00.066.075 I print_info: n_embd           = 2048
0.00.066.075 I print_info: n_layer          = 24
0.00.066.083 I print_info: n_head           = 16
0.00.066.085 I print_info: n_head_kv        = 16
0.00.066.085 I print_info: n_rot            = 32
0.00.066.086 I print_info: n_swa            = 0
0.00.066.087 I print_info: is_swa_any       = 0
0.00.066.087 I print_info: n_embd_head_k    = 128
0.00.066.087 I print_info: n_embd_head_v    = 128
0.00.066.089 I print_info: n_gqa            = 1
0.00.066.090 I print_info: n_embd_k_gqa     = 2048
0.00.066.091 I print_info: n_embd_v_gqa     = 2048
0.00.066.093 I print_info: f_norm_eps       = 1.0e-05
0.00.066.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.094 I print_info: f_logit_scale    = 0.0e+00
0.00.066.094 I print_info: f_attn_scale     = 0.0e+00
0.00.066.095 I print_info: n_ff             = 8192
0.00.066.095 I print_info: n_expert         = 0
0.00.066.095 I print_info: n_expert_used    = 0
0.00.066.096 I print_info: causal attn      = 1
0.00.066.096 I print_info: pooling type     = 0
0.00.066.096 I print_info: rope type        = 2
0.00.066.096 I print_info: rope scaling     = linear
0.00.066.098 I print_info: freq_base_train  = 10000.0
0.00.066.098 I print_info: freq_scale_train = 1
0.00.066.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.098 I print_info: rope_finetuned   = unknown
0.00.066.099 I print_info: ssm_d_conv       = 0
0.00.066.099 I print_info: ssm_d_inner      = 0
0.00.066.099 I print_info: ssm_d_state      = 0
0.00.066.099 I print_info: ssm_dt_rank      = 0
0.00.066.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.100 I print_info: model type       = 1.4B
0.00.066.101 I print_info: model params     = 1.41 B
0.00.066.101 I print_info: general.name     = 1.4B
0.00.066.104 I print_info: vocab type       = BPE
0.00.066.105 I print_info: n_vocab          = 50304
0.00.066.105 I print_info: n_merges         = 50009
0.00.066.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: LF token         = 187 'Ċ'
0.00.066.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: max token length = 1024
0.00.066.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.168 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.190 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.048 I llama_context: constructing llama_context
0.00.307.085 I llama_context: n_seq_max     = 1
0.00.307.092 I llama_context: n_ctx         = 128
0.00.307.099 I llama_context: n_ctx_per_seq = 128
0.00.307.105 I llama_context: n_batch       = 128
0.00.307.112 I llama_context: n_ubatch      = 128
0.00.307.131 I llama_context: causal_attn   = 1
0.00.307.138 I llama_context: flash_attn    = 0
0.00.307.149 I llama_context: freq_base     = 10000.0
0.00.307.157 I llama_context: freq_scale    = 1
0.00.307.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.311.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.321.153 I llama_context: graph nodes  = 1063
0.00.321.160 I llama_context: graph splits = 1
0.00.321.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.055 I 
0.00.379.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.170 I perplexity: tokenizing the input ..
0.00.385.648 I perplexity: tokenization took 6.474 ms
0.00.385.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.712 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.774.656 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.774.701 I llama_perf_context_print:        load time =     378.67 ms
0.00.774.716 I llama_perf_context_print: prompt eval time =     384.10 ms /   128 tokens (    3.00 ms per token,   333.25 tokens per second)
0.00.774.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.718 I llama_perf_context_print:       total time =     395.67 ms /   129 tokens

real	0m0.833s
user	0m2.582s
sys	0m0.688s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_0
0.00.022.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.975 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.728 I print_info: arch             = gptneox
0.00.068.728 I print_info: vocab_only       = 0
0.00.068.729 I print_info: n_ctx_train      = 2048
0.00.068.729 I print_info: n_embd           = 2048
0.00.068.730 I print_info: n_layer          = 24
0.00.068.774 I print_info: n_head           = 16
0.00.068.776 I print_info: n_head_kv        = 16
0.00.068.776 I print_info: n_rot            = 32
0.00.068.776 I print_info: n_swa            = 0
0.00.068.778 I print_info: is_swa_any       = 0
0.00.068.778 I print_info: n_embd_head_k    = 128
0.00.068.778 I print_info: n_embd_head_v    = 128
0.00.068.780 I print_info: n_gqa            = 1
0.00.068.782 I print_info: n_embd_k_gqa     = 2048
0.00.068.783 I print_info: n_embd_v_gqa     = 2048
0.00.068.785 I print_info: f_norm_eps       = 1.0e-05
0.00.068.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.786 I print_info: f_logit_scale    = 0.0e+00
0.00.068.786 I print_info: f_attn_scale     = 0.0e+00
0.00.068.787 I print_info: n_ff             = 8192
0.00.068.788 I print_info: n_expert         = 0
0.00.068.788 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.788 I print_info: pooling type     = 0
0.00.068.789 I print_info: rope type        = 2
0.00.068.789 I print_info: rope scaling     = linear
0.00.068.790 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.791 I print_info: rope_finetuned   = unknown
0.00.068.791 I print_info: ssm_d_conv       = 0
0.00.068.792 I print_info: ssm_d_inner      = 0
0.00.068.792 I print_info: ssm_d_state      = 0
0.00.068.792 I print_info: ssm_dt_rank      = 0
0.00.068.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.793 I print_info: model type       = 1.4B
0.00.068.794 I print_info: model params     = 1.41 B
0.00.068.794 I print_info: general.name     = 1.4B
0.00.068.797 I print_info: vocab type       = BPE
0.00.068.798 I print_info: n_vocab          = 50304
0.00.068.798 I print_info: n_merges         = 50009
0.00.068.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: LF token         = 187 'Ċ'
0.00.068.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.090 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.108 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.187 I llama_context: constructing llama_context
0.00.231.206 I llama_context: n_seq_max     = 1
0.00.231.207 I llama_context: n_ctx         = 2048
0.00.231.208 I llama_context: n_ctx_per_seq = 2048
0.00.231.208 I llama_context: n_batch       = 2048
0.00.231.209 I llama_context: n_ubatch      = 512
0.00.231.209 I llama_context: causal_attn   = 1
0.00.231.210 I llama_context: flash_attn    = 0
0.00.231.216 I llama_context: freq_base     = 10000.0
0.00.231.217 I llama_context: freq_scale    = 1
0.00.231.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.616 I llama_context: graph nodes  = 1063
0.00.311.616 I llama_context: graph splits = 1
0.00.311.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.996 I main: llama threadpool init, n_threads = 4
0.00.396.019 I 
0.00.396.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.128 I 
0.00.396.246 I sampler seed: 1234
0.00.396.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.273 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.558 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.905.563 I llama_perf_context_print:        load time =     394.41 ms
0.01.905.565 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.69 tokens per second)
0.01.905.567 I llama_perf_context_print:        eval time =    1449.17 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.905.568 I llama_perf_context_print:       total time =    1510.66 ms /    70 tokens

real	0m1.951s
user	0m6.819s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_0
0.00.020.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.308 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.175 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.188 I print_info: n_head           = 16
0.00.066.190 I print_info: n_head_kv        = 16
0.00.066.190 I print_info: n_rot            = 32
0.00.066.190 I print_info: n_swa            = 0
0.00.066.191 I print_info: is_swa_any       = 0
0.00.066.191 I print_info: n_embd_head_k    = 128
0.00.066.191 I print_info: n_embd_head_v    = 128
0.00.066.193 I print_info: n_gqa            = 1
0.00.066.194 I print_info: n_embd_k_gqa     = 2048
0.00.066.195 I print_info: n_embd_v_gqa     = 2048
0.00.066.196 I print_info: f_norm_eps       = 1.0e-05
0.00.066.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.198 I print_info: f_logit_scale    = 0.0e+00
0.00.066.198 I print_info: f_attn_scale     = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.199 I print_info: n_expert_used    = 0
0.00.066.199 I print_info: causal attn      = 1
0.00.066.199 I print_info: pooling type     = 0
0.00.066.199 I print_info: rope type        = 2
0.00.066.200 I print_info: rope scaling     = linear
0.00.066.201 I print_info: freq_base_train  = 10000.0
0.00.066.201 I print_info: freq_scale_train = 1
0.00.066.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.201 I print_info: rope_finetuned   = unknown
0.00.066.202 I print_info: ssm_d_conv       = 0
0.00.066.202 I print_info: ssm_d_inner      = 0
0.00.066.202 I print_info: ssm_d_state      = 0
0.00.066.202 I print_info: ssm_dt_rank      = 0
0.00.066.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.203 I print_info: model type       = 1.4B
0.00.066.204 I print_info: model params     = 1.41 B
0.00.066.204 I print_info: general.name     = 1.4B
0.00.066.206 I print_info: vocab type       = BPE
0.00.066.207 I print_info: n_vocab          = 50304
0.00.066.208 I print_info: n_merges         = 50009
0.00.066.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.209 I print_info: LF token         = 187 'Ċ'
0.00.066.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.210 I print_info: max token length = 1024
0.00.066.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.985 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.704 I llama_context: constructing llama_context
0.00.226.725 I llama_context: n_seq_max     = 1
0.00.226.725 I llama_context: n_ctx         = 128
0.00.226.725 I llama_context: n_ctx_per_seq = 128
0.00.226.725 I llama_context: n_batch       = 128
0.00.226.726 I llama_context: n_ubatch      = 128
0.00.226.726 I llama_context: causal_attn   = 1
0.00.226.727 I llama_context: flash_attn    = 0
0.00.226.731 I llama_context: freq_base     = 10000.0
0.00.226.732 I llama_context: freq_scale    = 1
0.00.226.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.231.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.297 I llama_context: graph nodes  = 1063
0.00.240.298 I llama_context: graph splits = 1
0.00.240.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.657 I 
0.00.285.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.772 I perplexity: tokenizing the input ..
0.00.292.198 I perplexity: tokenization took 6.422 ms
0.00.292.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.909 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.122 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.210 I llama_perf_context_print:        load time =     285.22 ms
0.00.724.212 I llama_perf_context_print: prompt eval time =     426.91 ms /   128 tokens (    3.34 ms per token,   299.83 tokens per second)
0.00.724.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.215 I llama_perf_context_print:       total time =     438.58 ms /   129 tokens

real	0m0.767s
user	0m2.463s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_1
0.00.021.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.860 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.618 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.635 I print_info: n_swa            = 0
0.00.066.636 I print_info: is_swa_any       = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.640 I print_info: n_embd_k_gqa     = 2048
0.00.066.641 I print_info: n_embd_v_gqa     = 2048
0.00.066.642 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.645 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.646 I print_info: pooling type     = 0
0.00.066.646 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.648 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.649 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.655 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.656 I print_info: n_merges         = 50009
0.00.066.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.495 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.516 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.464 I llama_context: constructing llama_context
0.00.251.500 I llama_context: n_seq_max     = 1
0.00.251.507 I llama_context: n_ctx         = 2048
0.00.251.514 I llama_context: n_ctx_per_seq = 2048
0.00.251.521 I llama_context: n_batch       = 2048
0.00.251.527 I llama_context: n_ubatch      = 512
0.00.251.533 I llama_context: causal_attn   = 1
0.00.251.552 I llama_context: flash_attn    = 0
0.00.251.563 I llama_context: freq_base     = 10000.0
0.00.251.572 I llama_context: freq_scale    = 1
0.00.251.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.027 I llama_context: graph nodes  = 1063
0.00.333.028 I llama_context: graph splits = 1
0.00.333.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.245 I main: llama threadpool init, n_threads = 4
0.00.416.266 I 
0.00.416.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.351 I 
0.00.416.455 I sampler seed: 1234
0.00.416.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.478 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.037.569 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.037.573 I llama_perf_context_print:        load time =     414.69 ms
0.02.037.575 I llama_perf_context_print: prompt eval time =      45.43 ms /     7 tokens (    6.49 ms per token,   154.09 tokens per second)
0.02.037.576 I llama_perf_context_print:        eval time =    1565.01 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.037.576 I llama_perf_context_print:       total time =    1622.40 ms /    70 tokens

real	0m2.085s
user	0m7.439s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q4_1
0.00.020.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.065.887 I load: token to piece cache size = 0.2984 MB
0.00.065.916 I print_info: arch             = gptneox
0.00.065.916 I print_info: vocab_only       = 0
0.00.065.917 I print_info: n_ctx_train      = 2048
0.00.065.917 I print_info: n_embd           = 2048
0.00.065.917 I print_info: n_layer          = 24
0.00.065.932 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.934 I print_info: n_rot            = 32
0.00.065.934 I print_info: n_swa            = 0
0.00.065.935 I print_info: is_swa_any       = 0
0.00.065.936 I print_info: n_embd_head_k    = 128
0.00.065.936 I print_info: n_embd_head_v    = 128
0.00.065.938 I print_info: n_gqa            = 1
0.00.065.939 I print_info: n_embd_k_gqa     = 2048
0.00.065.941 I print_info: n_embd_v_gqa     = 2048
0.00.065.942 I print_info: f_norm_eps       = 1.0e-05
0.00.065.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.943 I print_info: f_logit_scale    = 0.0e+00
0.00.065.943 I print_info: f_attn_scale     = 0.0e+00
0.00.065.944 I print_info: n_ff             = 8192
0.00.065.944 I print_info: n_expert         = 0
0.00.065.945 I print_info: n_expert_used    = 0
0.00.065.945 I print_info: causal attn      = 1
0.00.065.945 I print_info: pooling type     = 0
0.00.065.945 I print_info: rope type        = 2
0.00.065.946 I print_info: rope scaling     = linear
0.00.065.947 I print_info: freq_base_train  = 10000.0
0.00.065.947 I print_info: freq_scale_train = 1
0.00.065.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.948 I print_info: rope_finetuned   = unknown
0.00.065.948 I print_info: ssm_d_conv       = 0
0.00.065.948 I print_info: ssm_d_inner      = 0
0.00.065.948 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.950 I print_info: model params     = 1.41 B
0.00.065.950 I print_info: general.name     = 1.4B
0.00.065.953 I print_info: vocab type       = BPE
0.00.065.954 I print_info: n_vocab          = 50304
0.00.065.954 I print_info: n_merges         = 50009
0.00.065.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: LF token         = 187 'Ċ'
0.00.065.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.957 I print_info: max token length = 1024
0.00.065.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.124 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.144 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.356 I llama_context: constructing llama_context
0.00.245.392 I llama_context: n_seq_max     = 1
0.00.245.399 I llama_context: n_ctx         = 128
0.00.245.406 I llama_context: n_ctx_per_seq = 128
0.00.245.413 I llama_context: n_batch       = 128
0.00.245.419 I llama_context: n_ubatch      = 128
0.00.245.426 I llama_context: causal_attn   = 1
0.00.245.432 I llama_context: flash_attn    = 0
0.00.245.444 I llama_context: freq_base     = 10000.0
0.00.245.452 I llama_context: freq_scale    = 1
0.00.245.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.313 I llama_context: graph nodes  = 1063
0.00.259.320 I llama_context: graph splits = 1
0.00.259.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.145 I 
0.00.304.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.255 I perplexity: tokenizing the input ..
0.00.310.731 I perplexity: tokenization took 6.471 ms
0.00.310.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.458 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.513 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.557 I llama_perf_context_print:        load time =     303.71 ms
0.00.762.570 I llama_perf_context_print: prompt eval time =     446.71 ms /   128 tokens (    3.49 ms per token,   286.54 tokens per second)
0.00.762.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.572 I llama_perf_context_print:       total time =     458.44 ms /   129 tokens

real	0m0.808s
user	0m2.689s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_0
0.00.021.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.053 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.083 I print_info: rope_finetuned   = unknown
0.00.067.084 I print_info: ssm_d_conv       = 0
0.00.067.084 I print_info: ssm_d_inner      = 0
0.00.067.084 I print_info: ssm_d_state      = 0
0.00.067.084 I print_info: ssm_dt_rank      = 0
0.00.067.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.085 I print_info: model type       = 1.4B
0.00.067.086 I print_info: model params     = 1.41 B
0.00.067.086 I print_info: general.name     = 1.4B
0.00.067.089 I print_info: vocab type       = BPE
0.00.067.090 I print_info: n_vocab          = 50304
0.00.067.090 I print_info: n_merges         = 50009
0.00.067.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: LF token         = 187 'Ċ'
0.00.067.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.351 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.220 I llama_context: constructing llama_context
0.00.142.241 I llama_context: n_seq_max     = 1
0.00.142.241 I llama_context: n_ctx         = 2048
0.00.142.241 I llama_context: n_ctx_per_seq = 2048
0.00.142.242 I llama_context: n_batch       = 2048
0.00.142.242 I llama_context: n_ubatch      = 512
0.00.142.242 I llama_context: causal_attn   = 1
0.00.142.243 I llama_context: flash_attn    = 0
0.00.142.245 I llama_context: freq_base     = 10000.0
0.00.142.246 I llama_context: freq_scale    = 1
0.00.142.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.857 I llama_context: graph nodes  = 1063
0.00.223.858 I llama_context: graph splits = 1
0.00.223.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.964 I main: llama threadpool init, n_threads = 4
0.00.314.984 I 
0.00.315.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.068 I 
0.00.315.165 I sampler seed: 1234
0.00.315.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.189 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.952.504 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.952.508 I llama_perf_context_print:        load time =     313.37 ms
0.02.952.510 I llama_perf_context_print: prompt eval time =     133.74 ms /     7 tokens (   19.11 ms per token,    52.34 tokens per second)
0.02.952.511 I llama_perf_context_print:        eval time =    2491.87 ms /    63 runs   (   39.55 ms per token,    25.28 tokens per second)
0.02.952.511 I llama_perf_context_print:       total time =    2638.62 ms /    70 tokens

real	0m3.001s
user	0m10.930s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.965 I print_info: file type   = Q5_0
0.00.020.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.380 I load: special tokens cache size = 25
0.00.065.210 I load: token to piece cache size = 0.2984 MB
0.00.065.239 I print_info: arch             = gptneox
0.00.065.239 I print_info: vocab_only       = 0
0.00.065.239 I print_info: n_ctx_train      = 2048
0.00.065.239 I print_info: n_embd           = 2048
0.00.065.240 I print_info: n_layer          = 24
0.00.065.253 I print_info: n_head           = 16
0.00.065.255 I print_info: n_head_kv        = 16
0.00.065.255 I print_info: n_rot            = 32
0.00.065.255 I print_info: n_swa            = 0
0.00.065.257 I print_info: is_swa_any       = 0
0.00.065.257 I print_info: n_embd_head_k    = 128
0.00.065.257 I print_info: n_embd_head_v    = 128
0.00.065.259 I print_info: n_gqa            = 1
0.00.065.261 I print_info: n_embd_k_gqa     = 2048
0.00.065.262 I print_info: n_embd_v_gqa     = 2048
0.00.065.263 I print_info: f_norm_eps       = 1.0e-05
0.00.065.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.264 I print_info: f_logit_scale    = 0.0e+00
0.00.065.264 I print_info: f_attn_scale     = 0.0e+00
0.00.065.265 I print_info: n_ff             = 8192
0.00.065.265 I print_info: n_expert         = 0
0.00.065.265 I print_info: n_expert_used    = 0
0.00.065.266 I print_info: causal attn      = 1
0.00.065.266 I print_info: pooling type     = 0
0.00.065.266 I print_info: rope type        = 2
0.00.065.266 I print_info: rope scaling     = linear
0.00.065.268 I print_info: freq_base_train  = 10000.0
0.00.065.268 I print_info: freq_scale_train = 1
0.00.065.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.269 I print_info: rope_finetuned   = unknown
0.00.065.269 I print_info: ssm_d_conv       = 0
0.00.065.269 I print_info: ssm_d_inner      = 0
0.00.065.269 I print_info: ssm_d_state      = 0
0.00.065.269 I print_info: ssm_dt_rank      = 0
0.00.065.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.270 I print_info: model type       = 1.4B
0.00.065.271 I print_info: model params     = 1.41 B
0.00.065.271 I print_info: general.name     = 1.4B
0.00.065.274 I print_info: vocab type       = BPE
0.00.065.275 I print_info: n_vocab          = 50304
0.00.065.275 I print_info: n_merges         = 50009
0.00.065.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: LF token         = 187 'Ċ'
0.00.065.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.277 I print_info: max token length = 1024
0.00.065.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.885 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.900 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.854 I llama_context: constructing llama_context
0.00.139.874 I llama_context: n_seq_max     = 1
0.00.139.874 I llama_context: n_ctx         = 128
0.00.139.875 I llama_context: n_ctx_per_seq = 128
0.00.139.876 I llama_context: n_batch       = 128
0.00.139.876 I llama_context: n_ubatch      = 128
0.00.139.877 I llama_context: causal_attn   = 1
0.00.139.877 I llama_context: flash_attn    = 0
0.00.139.881 I llama_context: freq_base     = 10000.0
0.00.139.882 I llama_context: freq_scale    = 1
0.00.139.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.710 I llama_context: graph nodes  = 1063
0.00.153.710 I llama_context: graph splits = 1
0.00.153.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.894 I 
0.00.226.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.982 I perplexity: tokenizing the input ..
0.00.232.920 I perplexity: tokenization took 5.934 ms
0.00.232.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.977 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.017 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.058 I llama_perf_context_print:        load time =     226.52 ms
0.01.363.072 I llama_perf_context_print: prompt eval time =    1125.25 ms /   128 tokens (    8.79 ms per token,   113.75 tokens per second)
0.01.363.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.075 I llama_perf_context_print:       total time =    1136.18 ms /   129 tokens

real	0m1.408s
user	0m4.960s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q5_1
0.00.021.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.885 I load: special tokens cache size = 25
0.00.065.779 I load: token to piece cache size = 0.2984 MB
0.00.065.807 I print_info: arch             = gptneox
0.00.065.808 I print_info: vocab_only       = 0
0.00.065.808 I print_info: n_ctx_train      = 2048
0.00.065.809 I print_info: n_embd           = 2048
0.00.065.809 I print_info: n_layer          = 24
0.00.065.822 I print_info: n_head           = 16
0.00.065.824 I print_info: n_head_kv        = 16
0.00.065.824 I print_info: n_rot            = 32
0.00.065.824 I print_info: n_swa            = 0
0.00.065.826 I print_info: is_swa_any       = 0
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.826 I print_info: n_embd_head_v    = 128
0.00.065.828 I print_info: n_gqa            = 1
0.00.065.830 I print_info: n_embd_k_gqa     = 2048
0.00.065.831 I print_info: n_embd_v_gqa     = 2048
0.00.065.833 I print_info: f_norm_eps       = 1.0e-05
0.00.065.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.834 I print_info: f_logit_scale    = 0.0e+00
0.00.065.835 I print_info: f_attn_scale     = 0.0e+00
0.00.065.836 I print_info: n_ff             = 8192
0.00.065.836 I print_info: n_expert         = 0
0.00.065.836 I print_info: n_expert_used    = 0
0.00.065.836 I print_info: causal attn      = 1
0.00.065.836 I print_info: pooling type     = 0
0.00.065.837 I print_info: rope type        = 2
0.00.065.837 I print_info: rope scaling     = linear
0.00.065.838 I print_info: freq_base_train  = 10000.0
0.00.065.838 I print_info: freq_scale_train = 1
0.00.065.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.839 I print_info: rope_finetuned   = unknown
0.00.065.839 I print_info: ssm_d_conv       = 0
0.00.065.839 I print_info: ssm_d_inner      = 0
0.00.065.840 I print_info: ssm_d_state      = 0
0.00.065.840 I print_info: ssm_dt_rank      = 0
0.00.065.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.841 I print_info: model type       = 1.4B
0.00.065.841 I print_info: model params     = 1.41 B
0.00.065.842 I print_info: general.name     = 1.4B
0.00.065.844 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.846 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: LF token         = 187 'Ċ'
0.00.065.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: max token length = 1024
0.00.065.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.009 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.911 I llama_context: constructing llama_context
0.00.148.930 I llama_context: n_seq_max     = 1
0.00.148.931 I llama_context: n_ctx         = 2048
0.00.148.931 I llama_context: n_ctx_per_seq = 2048
0.00.148.931 I llama_context: n_batch       = 2048
0.00.148.931 I llama_context: n_ubatch      = 512
0.00.148.932 I llama_context: causal_attn   = 1
0.00.148.932 I llama_context: flash_attn    = 0
0.00.148.935 I llama_context: freq_base     = 10000.0
0.00.148.936 I llama_context: freq_scale    = 1
0.00.148.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.579 I llama_context: graph nodes  = 1063
0.00.228.579 I llama_context: graph splits = 1
0.00.228.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.059 I main: llama threadpool init, n_threads = 4
0.00.333.080 I 
0.00.333.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.161 I 
0.00.333.284 I sampler seed: 1234
0.00.333.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.307 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.795 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.03.012.799 I llama_perf_context_print:        load time =     331.45 ms
0.03.012.800 I llama_perf_context_print: prompt eval time =     134.97 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.03.012.801 I llama_perf_context_print:        eval time =    2534.07 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.012.802 I llama_perf_context_print:       total time =    2680.81 ms /    70 tokens

real	0m3.065s
user	0m11.145s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q5_1
0.00.020.874 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.065.671 I load: token to piece cache size = 0.2984 MB
0.00.065.701 I print_info: arch             = gptneox
0.00.065.701 I print_info: vocab_only       = 0
0.00.065.702 I print_info: n_ctx_train      = 2048
0.00.065.702 I print_info: n_embd           = 2048
0.00.065.702 I print_info: n_layer          = 24
0.00.065.716 I print_info: n_head           = 16
0.00.065.717 I print_info: n_head_kv        = 16
0.00.065.717 I print_info: n_rot            = 32
0.00.065.718 I print_info: n_swa            = 0
0.00.065.719 I print_info: is_swa_any       = 0
0.00.065.719 I print_info: n_embd_head_k    = 128
0.00.065.719 I print_info: n_embd_head_v    = 128
0.00.065.721 I print_info: n_gqa            = 1
0.00.065.722 I print_info: n_embd_k_gqa     = 2048
0.00.065.723 I print_info: n_embd_v_gqa     = 2048
0.00.065.724 I print_info: f_norm_eps       = 1.0e-05
0.00.065.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.726 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: f_attn_scale     = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.727 I print_info: n_expert_used    = 0
0.00.065.727 I print_info: causal attn      = 1
0.00.065.728 I print_info: pooling type     = 0
0.00.065.728 I print_info: rope type        = 2
0.00.065.728 I print_info: rope scaling     = linear
0.00.065.729 I print_info: freq_base_train  = 10000.0
0.00.065.729 I print_info: freq_scale_train = 1
0.00.065.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.730 I print_info: rope_finetuned   = unknown
0.00.065.730 I print_info: ssm_d_conv       = 0
0.00.065.731 I print_info: ssm_d_inner      = 0
0.00.065.731 I print_info: ssm_d_state      = 0
0.00.065.731 I print_info: ssm_dt_rank      = 0
0.00.065.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.732 I print_info: model type       = 1.4B
0.00.065.732 I print_info: model params     = 1.41 B
0.00.065.732 I print_info: general.name     = 1.4B
0.00.065.735 I print_info: vocab type       = BPE
0.00.065.736 I print_info: n_vocab          = 50304
0.00.065.736 I print_info: n_merges         = 50009
0.00.065.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: LF token         = 187 'Ċ'
0.00.065.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.738 I print_info: max token length = 1024
0.00.065.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.554 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.576 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.978 I llama_context: constructing llama_context
0.00.147.993 I llama_context: n_seq_max     = 1
0.00.147.994 I llama_context: n_ctx         = 128
0.00.147.995 I llama_context: n_ctx_per_seq = 128
0.00.147.995 I llama_context: n_batch       = 128
0.00.147.995 I llama_context: n_ubatch      = 128
0.00.147.996 I llama_context: causal_attn   = 1
0.00.147.997 I llama_context: flash_attn    = 0
0.00.148.001 I llama_context: freq_base     = 10000.0
0.00.148.002 I llama_context: freq_scale    = 1
0.00.148.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.123 I llama_context: graph nodes  = 1063
0.00.162.123 I llama_context: graph splits = 1
0.00.162.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.542 I 
0.00.230.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.642 I perplexity: tokenizing the input ..
0.00.236.889 I perplexity: tokenization took 6.242 ms
0.00.236.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.057 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.966 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.011 I llama_perf_context_print:        load time =     230.13 ms
0.02.213.028 I llama_perf_context_print: prompt eval time =    1971.30 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.213.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.031 I llama_perf_context_print:       total time =    1982.49 ms /   129 tokens

real	0m2.262s
user	0m8.313s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q2_K - Medium
0.00.021.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.869 I print_info: n_head           = 16
0.00.066.871 I print_info: n_head_kv        = 16
0.00.066.871 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.873 I print_info: n_embd_head_k    = 128
0.00.066.873 I print_info: n_embd_head_v    = 128
0.00.066.874 I print_info: n_gqa            = 1
0.00.066.876 I print_info: n_embd_k_gqa     = 2048
0.00.066.877 I print_info: n_embd_v_gqa     = 2048
0.00.066.878 I print_info: f_norm_eps       = 1.0e-05
0.00.066.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.879 I print_info: f_logit_scale    = 0.0e+00
0.00.066.879 I print_info: f_attn_scale     = 0.0e+00
0.00.066.880 I print_info: n_ff             = 8192
0.00.066.880 I print_info: n_expert         = 0
0.00.066.880 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.881 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: ssm_d_conv       = 0
0.00.066.883 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.885 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.880 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.413 I llama_context: constructing llama_context
0.00.118.443 I llama_context: n_seq_max     = 1
0.00.118.443 I llama_context: n_ctx         = 2048
0.00.118.443 I llama_context: n_ctx_per_seq = 2048
0.00.118.444 I llama_context: n_batch       = 2048
0.00.118.444 I llama_context: n_ubatch      = 512
0.00.118.444 I llama_context: causal_attn   = 1
0.00.118.444 I llama_context: flash_attn    = 0
0.00.118.447 I llama_context: freq_base     = 10000.0
0.00.118.448 I llama_context: freq_scale    = 1
0.00.118.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.493 I llama_context: graph nodes  = 1063
0.00.198.493 I llama_context: graph splits = 1
0.00.198.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.349 I main: llama threadpool init, n_threads = 4
0.00.280.369 I 
0.00.280.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.455 I 
0.00.280.545 I sampler seed: 1234
0.00.280.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.574 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.811 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34266.41 tokens per second)
0.01.868.815 I llama_perf_context_print:        load time =     278.74 ms
0.01.868.816 I llama_perf_context_print: prompt eval time =      86.35 ms /     7 tokens (   12.34 ms per token,    81.06 tokens per second)
0.01.868.817 I llama_perf_context_print:        eval time =    1491.35 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.868.818 I llama_perf_context_print:       total time =    1589.52 ms /    70 tokens

real	0m1.903s
user	0m6.716s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.803 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = Q2_K - Medium
0.00.020.810 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.065.841 I load: token to piece cache size = 0.2984 MB
0.00.065.869 I print_info: arch             = gptneox
0.00.065.869 I print_info: vocab_only       = 0
0.00.065.870 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.870 I print_info: n_layer          = 24
0.00.065.883 I print_info: n_head           = 16
0.00.065.884 I print_info: n_head_kv        = 16
0.00.065.885 I print_info: n_rot            = 32
0.00.065.885 I print_info: n_swa            = 0
0.00.065.886 I print_info: is_swa_any       = 0
0.00.065.886 I print_info: n_embd_head_k    = 128
0.00.065.886 I print_info: n_embd_head_v    = 128
0.00.065.888 I print_info: n_gqa            = 1
0.00.065.889 I print_info: n_embd_k_gqa     = 2048
0.00.065.890 I print_info: n_embd_v_gqa     = 2048
0.00.065.891 I print_info: f_norm_eps       = 1.0e-05
0.00.065.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.893 I print_info: f_logit_scale    = 0.0e+00
0.00.065.893 I print_info: f_attn_scale     = 0.0e+00
0.00.065.894 I print_info: n_ff             = 8192
0.00.065.894 I print_info: n_expert         = 0
0.00.065.894 I print_info: n_expert_used    = 0
0.00.065.894 I print_info: causal attn      = 1
0.00.065.895 I print_info: pooling type     = 0
0.00.065.895 I print_info: rope type        = 2
0.00.065.895 I print_info: rope scaling     = linear
0.00.065.896 I print_info: freq_base_train  = 10000.0
0.00.065.896 I print_info: freq_scale_train = 1
0.00.065.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.897 I print_info: rope_finetuned   = unknown
0.00.065.897 I print_info: ssm_d_conv       = 0
0.00.065.897 I print_info: ssm_d_inner      = 0
0.00.065.897 I print_info: ssm_d_state      = 0
0.00.065.898 I print_info: ssm_dt_rank      = 0
0.00.065.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.899 I print_info: model type       = 1.4B
0.00.065.899 I print_info: model params     = 1.41 B
0.00.065.899 I print_info: general.name     = 1.4B
0.00.065.902 I print_info: vocab type       = BPE
0.00.065.903 I print_info: n_vocab          = 50304
0.00.065.903 I print_info: n_merges         = 50009
0.00.065.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.574 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.939 I llama_context: constructing llama_context
0.00.116.954 I llama_context: n_seq_max     = 1
0.00.116.955 I llama_context: n_ctx         = 128
0.00.116.955 I llama_context: n_ctx_per_seq = 128
0.00.116.955 I llama_context: n_batch       = 128
0.00.116.955 I llama_context: n_ubatch      = 128
0.00.116.955 I llama_context: causal_attn   = 1
0.00.116.956 I llama_context: flash_attn    = 0
0.00.116.959 I llama_context: freq_base     = 10000.0
0.00.116.960 I llama_context: freq_scale    = 1
0.00.116.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.601 I llama_context: graph nodes  = 1063
0.00.130.602 I llama_context: graph splits = 1
0.00.130.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.090 I 
0.00.171.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.199 I perplexity: tokenizing the input ..
0.00.177.486 I perplexity: tokenization took 6.283 ms
0.00.177.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.883 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.853 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.893 I llama_perf_context_print:        load time =     170.70 ms
0.01.472.895 I llama_perf_context_print: prompt eval time =    1290.51 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.472.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.897 I llama_perf_context_print:       total time =    1301.83 ms /   129 tokens

real	0m1.507s
user	0m5.491s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.056 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q3_K - Medium
0.00.021.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.067.241 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.271 I print_info: vocab_only       = 0
0.00.067.272 I print_info: n_ctx_train      = 2048
0.00.067.272 I print_info: n_embd           = 2048
0.00.067.273 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.283 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.287 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.290 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.300 I print_info: freq_base_train  = 10000.0
0.00.067.300 I print_info: freq_scale_train = 1
0.00.067.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.301 I print_info: rope_finetuned   = unknown
0.00.067.302 I print_info: ssm_d_conv       = 0
0.00.067.302 I print_info: ssm_d_inner      = 0
0.00.067.302 I print_info: ssm_d_state      = 0
0.00.067.302 I print_info: ssm_dt_rank      = 0
0.00.067.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.304 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.446 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.506 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.210 I llama_context: constructing llama_context
0.00.204.246 I llama_context: n_seq_max     = 1
0.00.204.252 I llama_context: n_ctx         = 2048
0.00.204.259 I llama_context: n_ctx_per_seq = 2048
0.00.204.266 I llama_context: n_batch       = 2048
0.00.204.272 I llama_context: n_ubatch      = 512
0.00.204.292 I llama_context: causal_attn   = 1
0.00.204.298 I llama_context: flash_attn    = 0
0.00.204.308 I llama_context: freq_base     = 10000.0
0.00.204.316 I llama_context: freq_scale    = 1
0.00.204.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.980 I llama_context: graph nodes  = 1063
0.00.284.980 I llama_context: graph splits = 1
0.00.285.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.898 I main: llama threadpool init, n_threads = 4
0.00.375.920 I 
0.00.375.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.007 I 
0.00.376.105 I sampler seed: 1234
0.00.376.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.128 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.679 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.207.684 I llama_perf_context_print:        load time =     374.28 ms
0.02.207.685 I llama_perf_context_print: prompt eval time =      68.51 ms /     7 tokens (    9.79 ms per token,   102.17 tokens per second)
0.02.207.687 I llama_perf_context_print:        eval time =    1751.77 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.207.687 I llama_perf_context_print:       total time =    1832.86 ms /    70 tokens

real	0m2.252s
user	0m8.012s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.853 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q3_K - Medium
0.00.020.859 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.442 I load: special tokens cache size = 25
0.00.066.454 I load: token to piece cache size = 0.2984 MB
0.00.066.482 I print_info: arch             = gptneox
0.00.066.483 I print_info: vocab_only       = 0
0.00.066.483 I print_info: n_ctx_train      = 2048
0.00.066.483 I print_info: n_embd           = 2048
0.00.066.484 I print_info: n_layer          = 24
0.00.066.497 I print_info: n_head           = 16
0.00.066.499 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.501 I print_info: is_swa_any       = 0
0.00.066.501 I print_info: n_embd_head_k    = 128
0.00.066.501 I print_info: n_embd_head_v    = 128
0.00.066.503 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.509 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.510 I print_info: rope type        = 2
0.00.066.510 I print_info: rope scaling     = linear
0.00.066.512 I print_info: freq_base_train  = 10000.0
0.00.066.512 I print_info: freq_scale_train = 1
0.00.066.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.513 I print_info: rope_finetuned   = unknown
0.00.066.513 I print_info: ssm_d_conv       = 0
0.00.066.513 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.517 I print_info: vocab type       = BPE
0.00.066.518 I print_info: n_vocab          = 50304
0.00.066.518 I print_info: n_merges         = 50009
0.00.066.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: LF token         = 187 'Ċ'
0.00.066.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: max token length = 1024
0.00.066.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.528 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.550 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.317 I llama_context: constructing llama_context
0.00.198.336 I llama_context: n_seq_max     = 1
0.00.198.337 I llama_context: n_ctx         = 128
0.00.198.337 I llama_context: n_ctx_per_seq = 128
0.00.198.337 I llama_context: n_batch       = 128
0.00.198.338 I llama_context: n_ubatch      = 128
0.00.198.338 I llama_context: causal_attn   = 1
0.00.198.339 I llama_context: flash_attn    = 0
0.00.198.344 I llama_context: freq_base     = 10000.0
0.00.198.345 I llama_context: freq_scale    = 1
0.00.198.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.961 I llama_context: graph nodes  = 1063
0.00.211.962 I llama_context: graph splits = 1
0.00.211.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.937 I 
0.00.264.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.078 I perplexity: tokenizing the input ..
0.00.270.528 I perplexity: tokenization took 6.446 ms
0.00.270.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.515 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.576 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.718 I llama_perf_context_print:        load time =     263.57 ms
0.01.176.721 I llama_perf_context_print: prompt eval time =     901.09 ms /   128 tokens (    7.04 ms per token,   142.05 tokens per second)
0.01.176.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.723 I llama_perf_context_print:       total time =     912.81 ms /   129 tokens

real	0m1.217s
user	0m4.270s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q4_K - Medium
0.00.020.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.475 I load: special tokens cache size = 25
0.00.065.270 I load: token to piece cache size = 0.2984 MB
0.00.065.298 I print_info: arch             = gptneox
0.00.065.299 I print_info: vocab_only       = 0
0.00.065.299 I print_info: n_ctx_train      = 2048
0.00.065.299 I print_info: n_embd           = 2048
0.00.065.299 I print_info: n_layer          = 24
0.00.065.308 I print_info: n_head           = 16
0.00.065.310 I print_info: n_head_kv        = 16
0.00.065.310 I print_info: n_rot            = 32
0.00.065.310 I print_info: n_swa            = 0
0.00.065.311 I print_info: is_swa_any       = 0
0.00.065.311 I print_info: n_embd_head_k    = 128
0.00.065.312 I print_info: n_embd_head_v    = 128
0.00.065.313 I print_info: n_gqa            = 1
0.00.065.315 I print_info: n_embd_k_gqa     = 2048
0.00.065.316 I print_info: n_embd_v_gqa     = 2048
0.00.065.317 I print_info: f_norm_eps       = 1.0e-05
0.00.065.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.318 I print_info: f_logit_scale    = 0.0e+00
0.00.065.318 I print_info: f_attn_scale     = 0.0e+00
0.00.065.319 I print_info: n_ff             = 8192
0.00.065.319 I print_info: n_expert         = 0
0.00.065.319 I print_info: n_expert_used    = 0
0.00.065.319 I print_info: causal attn      = 1
0.00.065.320 I print_info: pooling type     = 0
0.00.065.320 I print_info: rope type        = 2
0.00.065.320 I print_info: rope scaling     = linear
0.00.065.321 I print_info: freq_base_train  = 10000.0
0.00.065.322 I print_info: freq_scale_train = 1
0.00.065.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.322 I print_info: rope_finetuned   = unknown
0.00.065.322 I print_info: ssm_d_conv       = 0
0.00.065.322 I print_info: ssm_d_inner      = 0
0.00.065.322 I print_info: ssm_d_state      = 0
0.00.065.322 I print_info: ssm_dt_rank      = 0
0.00.065.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.323 I print_info: model type       = 1.4B
0.00.065.324 I print_info: model params     = 1.41 B
0.00.065.324 I print_info: general.name     = 1.4B
0.00.065.327 I print_info: vocab type       = BPE
0.00.065.328 I print_info: n_vocab          = 50304
0.00.065.328 I print_info: n_merges         = 50009
0.00.065.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: LF token         = 187 'Ċ'
0.00.065.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: max token length = 1024
0.00.065.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.573 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.593 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.895 I llama_context: constructing llama_context
0.00.246.932 I llama_context: n_seq_max     = 1
0.00.246.939 I llama_context: n_ctx         = 2048
0.00.246.945 I llama_context: n_ctx_per_seq = 2048
0.00.246.952 I llama_context: n_batch       = 2048
0.00.246.958 I llama_context: n_ubatch      = 512
0.00.246.965 I llama_context: causal_attn   = 1
0.00.246.971 I llama_context: flash_attn    = 0
0.00.246.983 I llama_context: freq_base     = 10000.0
0.00.246.991 I llama_context: freq_scale    = 1
0.00.247.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.648 I llama_context: graph nodes  = 1063
0.00.329.648 I llama_context: graph splits = 1
0.00.329.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.793 I main: llama threadpool init, n_threads = 4
0.00.433.817 I 
0.00.433.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.889 I 
0.00.433.985 I sampler seed: 1234
0.00.434.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.010 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.634.045 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.634.050 I llama_perf_context_print:        load time =     432.18 ms
0.02.634.051 I llama_perf_context_print: prompt eval time =      79.72 ms /     7 tokens (   11.39 ms per token,    87.81 tokens per second)
0.02.634.052 I llama_perf_context_print:        eval time =    2108.63 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.634.053 I llama_perf_context_print:       total time =    2201.33 ms /    70 tokens

real	0m2.683s
user	0m9.772s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_K - Medium
0.00.021.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.518 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.519 I print_info: n_ctx_train      = 2048
0.00.066.519 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.530 I print_info: n_head_kv        = 16
0.00.066.530 I print_info: n_rot            = 32
0.00.066.531 I print_info: n_swa            = 0
0.00.066.532 I print_info: is_swa_any       = 0
0.00.066.532 I print_info: n_embd_head_k    = 128
0.00.066.533 I print_info: n_embd_head_v    = 128
0.00.066.534 I print_info: n_gqa            = 1
0.00.066.536 I print_info: n_embd_k_gqa     = 2048
0.00.066.537 I print_info: n_embd_v_gqa     = 2048
0.00.066.538 I print_info: f_norm_eps       = 1.0e-05
0.00.066.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.540 I print_info: f_logit_scale    = 0.0e+00
0.00.066.540 I print_info: f_attn_scale     = 0.0e+00
0.00.066.541 I print_info: n_ff             = 8192
0.00.066.541 I print_info: n_expert         = 0
0.00.066.542 I print_info: n_expert_used    = 0
0.00.066.542 I print_info: causal attn      = 1
0.00.066.542 I print_info: pooling type     = 0
0.00.066.542 I print_info: rope type        = 2
0.00.066.543 I print_info: rope scaling     = linear
0.00.066.544 I print_info: freq_base_train  = 10000.0
0.00.066.544 I print_info: freq_scale_train = 1
0.00.066.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.545 I print_info: rope_finetuned   = unknown
0.00.066.545 I print_info: ssm_d_conv       = 0
0.00.066.545 I print_info: ssm_d_inner      = 0
0.00.066.546 I print_info: ssm_d_state      = 0
0.00.066.546 I print_info: ssm_dt_rank      = 0
0.00.066.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.547 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.548 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.552 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.726 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.748 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.002 I llama_context: constructing llama_context
0.00.251.039 I llama_context: n_seq_max     = 1
0.00.251.046 I llama_context: n_ctx         = 128
0.00.251.129 I llama_context: n_ctx_per_seq = 128
0.00.251.138 I llama_context: n_batch       = 128
0.00.251.146 I llama_context: n_ubatch      = 128
0.00.251.155 I llama_context: causal_attn   = 1
0.00.251.180 I llama_context: flash_attn    = 0
0.00.251.188 I llama_context: freq_base     = 10000.0
0.00.251.189 I llama_context: freq_scale    = 1
0.00.251.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.252 I llama_context: graph nodes  = 1063
0.00.265.253 I llama_context: graph splits = 1
0.00.265.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.180 I 
0.00.326.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.318 I perplexity: tokenizing the input ..
0.00.332.711 I perplexity: tokenization took 6.39 ms
0.00.332.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.958 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.860 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.910 I llama_perf_context_print:        load time =     325.74 ms
0.00.906.925 I llama_perf_context_print: prompt eval time =     569.41 ms /   128 tokens (    4.45 ms per token,   224.79 tokens per second)
0.00.906.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.929 I llama_perf_context_print:       total time =     580.75 ms /   129 tokens

real	0m0.953s
user	0m3.202s
sys	0m0.486s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q5_K - Medium
0.00.021.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.066.213 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.242 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.252 I print_info: n_head           = 16
0.00.066.253 I print_info: n_head_kv        = 16
0.00.066.254 I print_info: n_rot            = 32
0.00.066.254 I print_info: n_swa            = 0
0.00.066.255 I print_info: is_swa_any       = 0
0.00.066.256 I print_info: n_embd_head_k    = 128
0.00.066.256 I print_info: n_embd_head_v    = 128
0.00.066.258 I print_info: n_gqa            = 1
0.00.066.259 I print_info: n_embd_k_gqa     = 2048
0.00.066.261 I print_info: n_embd_v_gqa     = 2048
0.00.066.262 I print_info: f_norm_eps       = 1.0e-05
0.00.066.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.263 I print_info: f_logit_scale    = 0.0e+00
0.00.066.264 I print_info: f_attn_scale     = 0.0e+00
0.00.066.265 I print_info: n_ff             = 8192
0.00.066.265 I print_info: n_expert         = 0
0.00.066.265 I print_info: n_expert_used    = 0
0.00.066.265 I print_info: causal attn      = 1
0.00.066.265 I print_info: pooling type     = 0
0.00.066.266 I print_info: rope type        = 2
0.00.066.266 I print_info: rope scaling     = linear
0.00.066.267 I print_info: freq_base_train  = 10000.0
0.00.066.268 I print_info: freq_scale_train = 1
0.00.066.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.268 I print_info: rope_finetuned   = unknown
0.00.066.269 I print_info: ssm_d_conv       = 0
0.00.066.269 I print_info: ssm_d_inner      = 0
0.00.066.269 I print_info: ssm_d_state      = 0
0.00.066.269 I print_info: ssm_dt_rank      = 0
0.00.066.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.270 I print_info: model type       = 1.4B
0.00.066.270 I print_info: model params     = 1.41 B
0.00.066.271 I print_info: general.name     = 1.4B
0.00.066.274 I print_info: vocab type       = BPE
0.00.066.275 I print_info: n_vocab          = 50304
0.00.066.275 I print_info: n_merges         = 50009
0.00.066.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: max token length = 1024
0.00.066.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.001 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.022 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.586 I llama_context: constructing llama_context
0.00.270.619 I llama_context: n_seq_max     = 1
0.00.270.626 I llama_context: n_ctx         = 2048
0.00.270.633 I llama_context: n_ctx_per_seq = 2048
0.00.270.640 I llama_context: n_batch       = 2048
0.00.270.646 I llama_context: n_ubatch      = 512
0.00.270.652 I llama_context: causal_attn   = 1
0.00.270.659 I llama_context: flash_attn    = 0
0.00.270.682 I llama_context: freq_base     = 10000.0
0.00.270.702 I llama_context: freq_scale    = 1
0.00.270.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.978 I llama_context: graph nodes  = 1063
0.00.350.979 I llama_context: graph splits = 1
0.00.350.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.641 I main: llama threadpool init, n_threads = 4
0.00.456.662 I 
0.00.456.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.745 I 
0.00.456.849 I sampler seed: 1234
0.00.456.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.874 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.728 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.030.733 I llama_perf_context_print:        load time =     455.02 ms
0.03.030.734 I llama_perf_context_print: prompt eval time =      90.12 ms /     7 tokens (   12.87 ms per token,    77.68 tokens per second)
0.03.030.735 I llama_perf_context_print:        eval time =    2472.12 ms /    63 runs   (   39.24 ms per token,    25.48 tokens per second)
0.03.030.736 I llama_perf_context_print:       total time =    2575.17 ms /    70 tokens

real	0m3.084s
user	0m11.225s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.814 I print_info: file format = GGUF V3 (latest)
0.00.020.814 I print_info: file type   = Q5_K - Medium
0.00.020.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.295 I load: special tokens cache size = 25
0.00.065.247 I load: token to piece cache size = 0.2984 MB
0.00.065.275 I print_info: arch             = gptneox
0.00.065.276 I print_info: vocab_only       = 0
0.00.065.276 I print_info: n_ctx_train      = 2048
0.00.065.276 I print_info: n_embd           = 2048
0.00.065.276 I print_info: n_layer          = 24
0.00.065.285 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.287 I print_info: n_rot            = 32
0.00.065.287 I print_info: n_swa            = 0
0.00.065.288 I print_info: is_swa_any       = 0
0.00.065.288 I print_info: n_embd_head_k    = 128
0.00.065.289 I print_info: n_embd_head_v    = 128
0.00.065.291 I print_info: n_gqa            = 1
0.00.065.292 I print_info: n_embd_k_gqa     = 2048
0.00.065.293 I print_info: n_embd_v_gqa     = 2048
0.00.065.294 I print_info: f_norm_eps       = 1.0e-05
0.00.065.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.296 I print_info: f_logit_scale    = 0.0e+00
0.00.065.296 I print_info: f_attn_scale     = 0.0e+00
0.00.065.297 I print_info: n_ff             = 8192
0.00.065.297 I print_info: n_expert         = 0
0.00.065.297 I print_info: n_expert_used    = 0
0.00.065.297 I print_info: causal attn      = 1
0.00.065.298 I print_info: pooling type     = 0
0.00.065.298 I print_info: rope type        = 2
0.00.065.298 I print_info: rope scaling     = linear
0.00.065.300 I print_info: freq_base_train  = 10000.0
0.00.065.300 I print_info: freq_scale_train = 1
0.00.065.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.301 I print_info: rope_finetuned   = unknown
0.00.065.301 I print_info: ssm_d_conv       = 0
0.00.065.301 I print_info: ssm_d_inner      = 0
0.00.065.301 I print_info: ssm_d_state      = 0
0.00.065.301 I print_info: ssm_dt_rank      = 0
0.00.065.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.303 I print_info: model type       = 1.4B
0.00.065.303 I print_info: model params     = 1.41 B
0.00.065.303 I print_info: general.name     = 1.4B
0.00.065.306 I print_info: vocab type       = BPE
0.00.065.306 I print_info: n_vocab          = 50304
0.00.065.307 I print_info: n_merges         = 50009
0.00.065.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.308 I print_info: LF token         = 187 'Ċ'
0.00.065.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: max token length = 1024
0.00.065.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.219 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.235 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.541 I llama_context: constructing llama_context
0.00.268.577 I llama_context: n_seq_max     = 1
0.00.268.584 I llama_context: n_ctx         = 128
0.00.268.592 I llama_context: n_ctx_per_seq = 128
0.00.268.599 I llama_context: n_batch       = 128
0.00.268.605 I llama_context: n_ubatch      = 128
0.00.268.613 I llama_context: causal_attn   = 1
0.00.268.619 I llama_context: flash_attn    = 0
0.00.268.631 I llama_context: freq_base     = 10000.0
0.00.268.639 I llama_context: freq_scale    = 1
0.00.268.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.674 I llama_context: graph nodes  = 1063
0.00.283.682 I llama_context: graph splits = 1
0.00.283.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.637 I 
0.00.360.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.761 I perplexity: tokenizing the input ..
0.00.367.270 I perplexity: tokenization took 6.507 ms
0.00.367.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.002 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.803 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.889 I llama_perf_context_print:        load time =     360.26 ms
0.01.033.892 I llama_perf_context_print: prompt eval time =     661.90 ms /   128 tokens (    5.17 ms per token,   193.38 tokens per second)
0.01.033.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.894 I llama_perf_context_print:       total time =     673.28 ms /   129 tokens

real	0m1.084s
user	0m3.662s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q6_K
0.00.021.110 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.879 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.572 I print_info: is_swa_any       = 0
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.582 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.583 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.585 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: ssm_d_conv       = 0
0.00.067.586 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.587 I print_info: ssm_dt_rank      = 0
0.00.067.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.588 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.596 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.610 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.056 I llama_context: constructing llama_context
0.00.288.094 I llama_context: n_seq_max     = 1
0.00.288.101 I llama_context: n_ctx         = 2048
0.00.288.108 I llama_context: n_ctx_per_seq = 2048
0.00.288.114 I llama_context: n_batch       = 2048
0.00.288.120 I llama_context: n_ubatch      = 512
0.00.288.126 I llama_context: causal_attn   = 1
0.00.288.134 I llama_context: flash_attn    = 0
0.00.288.147 I llama_context: freq_base     = 10000.0
0.00.288.154 I llama_context: freq_scale    = 1
0.00.288.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.913 I llama_context: graph nodes  = 1063
0.00.368.913 I llama_context: graph splits = 1
0.00.368.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.304 I main: llama threadpool init, n_threads = 4
0.00.502.327 I 
0.00.502.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.413 I 
0.00.502.488 I sampler seed: 1234
0.00.502.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.548 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.750 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.201.755 I llama_perf_context_print:        load time =     500.74 ms
0.03.201.756 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.03.201.757 I llama_perf_context_print:        eval time =    2572.97 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.201.758 I llama_perf_context_print:       total time =    2700.53 ms /    70 tokens

real	0m3.258s
user	0m11.957s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q6_K
0.00.021.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.016 I load: special tokens cache size = 25
0.00.066.678 I load: token to piece cache size = 0.2984 MB
0.00.066.707 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.726 I print_info: n_swa            = 0
0.00.066.727 I print_info: is_swa_any       = 0
0.00.066.728 I print_info: n_embd_head_k    = 128
0.00.066.728 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.732 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.735 I print_info: f_attn_scale     = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.736 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.737 I print_info: pooling type     = 0
0.00.066.737 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.739 I print_info: freq_base_train  = 10000.0
0.00.066.739 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.740 I print_info: rope_finetuned   = unknown
0.00.066.740 I print_info: ssm_d_conv       = 0
0.00.066.740 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.742 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.747 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: LF token         = 187 'Ċ'
0.00.066.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.572 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.593 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.326.707 I llama_context: constructing llama_context
0.00.326.723 I llama_context: n_seq_max     = 1
0.00.326.723 I llama_context: n_ctx         = 128
0.00.326.724 I llama_context: n_ctx_per_seq = 128
0.00.326.724 I llama_context: n_batch       = 128
0.00.326.725 I llama_context: n_ubatch      = 128
0.00.326.725 I llama_context: causal_attn   = 1
0.00.326.726 I llama_context: flash_attn    = 0
0.00.326.731 I llama_context: freq_base     = 10000.0
0.00.326.732 I llama_context: freq_scale    = 1
0.00.326.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.388 I llama_context: graph nodes  = 1063
0.00.340.388 I llama_context: graph splits = 1
0.00.340.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.183 I 
0.00.433.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.328 I perplexity: tokenizing the input ..
0.00.439.846 I perplexity: tokenization took 6.513 ms
0.00.439.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.613 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.240.723 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.240.798 I llama_perf_context_print:        load time =     432.77 ms
0.01.240.815 I llama_perf_context_print: prompt eval time =     795.63 ms /   128 tokens (    6.22 ms per token,   160.88 tokens per second)
0.01.240.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.818 I llama_perf_context_print:       total time =     807.64 ms /   129 tokens

real	0m1.296s
user	0m4.546s
sys	0m0.634s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_0
0.00.020.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.241 I load: special tokens cache size = 25
0.00.066.067 I load: token to piece cache size = 0.2984 MB
0.00.066.123 I print_info: arch             = gptneox
0.00.066.124 I print_info: vocab_only       = 0
0.00.066.124 I print_info: n_ctx_train      = 2048
0.00.066.124 I print_info: n_embd           = 2048
0.00.066.125 I print_info: n_layer          = 24
0.00.066.138 I print_info: n_head           = 16
0.00.066.140 I print_info: n_head_kv        = 16
0.00.066.140 I print_info: n_rot            = 32
0.00.066.140 I print_info: n_swa            = 0
0.00.066.142 I print_info: is_swa_any       = 0
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.142 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.152 I print_info: f_logit_scale    = 0.0e+00
0.00.066.153 I print_info: f_attn_scale     = 0.0e+00
0.00.066.154 I print_info: n_ff             = 8192
0.00.066.155 I print_info: n_expert         = 0
0.00.066.156 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.162 I print_info: rope_finetuned   = unknown
0.00.066.162 I print_info: ssm_d_conv       = 0
0.00.066.163 I print_info: ssm_d_inner      = 0
0.00.066.163 I print_info: ssm_d_state      = 0
0.00.066.164 I print_info: ssm_dt_rank      = 0
0.00.066.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.165 I print_info: model type       = 1.4B
0.00.066.166 I print_info: model params     = 1.41 B
0.00.066.166 I print_info: general.name     = 1.4B
0.00.066.169 I print_info: vocab type       = BPE
0.00.066.170 I print_info: n_vocab          = 50304
0.00.066.170 I print_info: n_merges         = 50009
0.00.066.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: LF token         = 187 'Ċ'
0.00.066.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: max token length = 1024
0.00.066.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.888 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.910 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.886 I llama_context: constructing llama_context
0.00.228.923 I llama_context: n_seq_max     = 1
0.00.228.930 I llama_context: n_ctx         = 2048
0.00.228.937 I llama_context: n_ctx_per_seq = 2048
0.00.228.944 I llama_context: n_batch       = 2048
0.00.228.950 I llama_context: n_ubatch      = 512
0.00.228.956 I llama_context: causal_attn   = 1
0.00.228.963 I llama_context: flash_attn    = 0
0.00.228.986 I llama_context: freq_base     = 10000.0
0.00.228.992 I llama_context: freq_scale    = 1
0.00.229.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.573 I llama_context: graph nodes  = 1063
0.00.311.581 I llama_context: graph splits = 1
0.00.311.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.568 I llama_context: constructing llama_context
0.00.883.592 I llama_context: n_seq_max     = 1
0.00.883.593 I llama_context: n_ctx         = 2048
0.00.883.593 I llama_context: n_ctx_per_seq = 2048
0.00.883.593 I llama_context: n_batch       = 2048
0.00.883.594 I llama_context: n_ubatch      = 512
0.00.883.594 I llama_context: causal_attn   = 1
0.00.883.594 I llama_context: flash_attn    = 0
0.00.883.600 I llama_context: freq_base     = 10000.0
0.00.883.601 I llama_context: freq_scale    = 1
0.00.883.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.937 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.955 I llama_context: graph nodes  = 1063
0.00.965.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.005 I llama_context: constructing llama_context
0.01.450.028 I llama_context: n_seq_max     = 1
0.01.450.029 I llama_context: n_ctx         = 2048
0.01.450.029 I llama_context: n_ctx_per_seq = 2048
0.01.450.029 I llama_context: n_batch       = 2048
0.01.450.030 I llama_context: n_ubatch      = 512
0.01.450.030 I llama_context: causal_attn   = 1
0.01.450.030 I llama_context: flash_attn    = 0
0.01.450.036 I llama_context: freq_base     = 10000.0
0.01.450.037 I llama_context: freq_scale    = 1
0.01.450.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.145 I llama_context: graph nodes  = 1063
0.01.531.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.100s
user	0m6.389s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5601 (487a5e04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.813 I print_info: file format = GGUF V3 (latest)
0.00.020.814 I print_info: file type   = Q4_0
0.00.020.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.870 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.898 I print_info: vocab_only       = 0
0.00.065.898 I print_info: n_ctx_train      = 2048
0.00.065.898 I print_info: n_embd           = 2048
0.00.065.899 I print_info: n_layer          = 24
0.00.065.914 I print_info: n_head           = 16
0.00.065.915 I print_info: n_head_kv        = 16
0.00.065.916 I print_info: n_rot            = 32
0.00.065.916 I print_info: n_swa            = 0
0.00.065.917 I print_info: is_swa_any       = 0
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.918 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.923 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.925 I print_info: f_attn_scale     = 0.0e+00
0.00.065.926 I print_info: n_ff             = 8192
0.00.065.926 I print_info: n_expert         = 0
0.00.065.926 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.926 I print_info: pooling type     = 0
0.00.065.926 I print_info: rope type        = 2
0.00.065.927 I print_info: rope scaling     = linear
0.00.065.928 I print_info: freq_base_train  = 10000.0
0.00.065.929 I print_info: freq_scale_train = 1
0.00.065.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.929 I print_info: rope_finetuned   = unknown
0.00.065.930 I print_info: ssm_d_conv       = 0
0.00.065.930 I print_info: ssm_d_inner      = 0
0.00.065.930 I print_info: ssm_d_state      = 0
0.00.065.931 I print_info: ssm_dt_rank      = 0
0.00.065.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.931 I print_info: model type       = 1.4B
0.00.065.932 I print_info: model params     = 1.41 B
0.00.065.932 I print_info: general.name     = 1.4B
0.00.065.935 I print_info: vocab type       = BPE
0.00.065.936 I print_info: n_vocab          = 50304
0.00.065.936 I print_info: n_merges         = 50009
0.00.065.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.937 I print_info: LF token         = 187 'Ċ'
0.00.065.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: max token length = 1024
0.00.065.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.051 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.072 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.197 I llama_context: constructing llama_context
0.00.224.216 I llama_context: n_seq_max     = 1
0.00.224.216 I llama_context: n_ctx         = 2048
0.00.224.217 I llama_context: n_ctx_per_seq = 2048
0.00.224.217 I llama_context: n_batch       = 2048
0.00.224.218 I llama_context: n_ubatch      = 512
0.00.224.218 I llama_context: causal_attn   = 1
0.00.224.219 I llama_context: flash_attn    = 1
0.00.224.227 I llama_context: freq_base     = 10000.0
0.00.224.229 I llama_context: freq_scale    = 1
0.00.224.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.404 I llama_context: graph nodes  = 968
0.00.305.404 I llama_context: graph splits = 1
0.00.305.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.224 I llama_context: constructing llama_context
0.00.832.248 I llama_context: n_seq_max     = 1
0.00.832.248 I llama_context: n_ctx         = 2048
0.00.832.249 I llama_context: n_ctx_per_seq = 2048
0.00.832.249 I llama_context: n_batch       = 2048
0.00.832.249 I llama_context: n_ubatch      = 512
0.00.832.250 I llama_context: causal_attn   = 1
0.00.832.250 I llama_context: flash_attn    = 1
0.00.832.256 I llama_context: freq_base     = 10000.0
0.00.832.257 I llama_context: freq_scale    = 1
0.00.832.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.654 I llama_context: graph nodes  = 968
0.00.911.655 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.909 I llama_context: constructing llama_context
0.01.354.933 I llama_context: n_seq_max     = 1
0.01.354.933 I llama_context: n_ctx         = 2048
0.01.354.934 I llama_context: n_ctx_per_seq = 2048
0.01.354.934 I llama_context: n_batch       = 2048
0.01.354.934 I llama_context: n_ubatch      = 512
0.01.354.935 I llama_context: causal_attn   = 1
0.01.354.935 I llama_context: flash_attn    = 1
0.01.354.939 I llama_context: freq_base     = 10000.0
0.01.354.940 I llama_context: freq_scale    = 1
0.01.354.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.208 I llama_context: graph nodes  = 968
0.01.435.208 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.960s
user	0m5.913s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51711minor)pagefaults 0swaps
```
